assert = require 'assert'
$ = require 'jquery'
questions = require './questions.coffee'
games = require './games.coffee'

allGames = (k for k of games)
allGames.sort()

notFound = (debug) ->
  console.log "bad hash: #{debug}"
  $('#404-pane').show()
  return

showPane = (name) ->
  $target = $ "##{name}-pane"
  $target.show()
  if not target.length then notFound "no such pane '#{name}'"

showQuestion = (numbers) ->
  scores = {}
  for k in allGames
    scores[k] = 0
  for ch, iQ in numbers
    q = questions[iQ]
    nextQ = questions[iQ + 1]
    if not q then return notFound "too many answers: '#{ch}' pos=#{iQ}"
    a = q.a[ch.charCodeAt(0) - '0'.charCodeAt(0)]
    if not a then return notFound "bad answer '#{ch}' pos=#{iQ} q='#{q.q}'"
    for k, v of a where k != 'a'
      scores[k] += v
  if nextQ
    $q = $ '#question-container'
    $q.empty()
    template = require './question.jade'
    $q.append template q: nextQ, mkUrl: (i) ->
      "#!#{numbers}#{String.fromCharCode '0'.charCodeAt(0)+i}"
    $('#question').show()
  else
    myGames = allGames[..]
    rand = {}
    gameToLetter = {}
    for k, i in allGames
      rand[k] = Math.random()
      gameToLetter[k] = String.fromCharCode i + 'a'.codePointAt(0)
    myGames.sort (a, b) -> (scores[b] - scores[a]) or (rand[b] - rand[a])
    url = "#/games=#{(gameToLetter[k] for k in myGames).join ''}"
    $('.results').attr 'href', url
    $('#results').show()

showGames = (letters) ->
  $games = $('#games-container')
  $games.empty()
  seen = {}
  myGames = []
  for ch, iCh in letters
    k = allGames[ch.charCodeAt(0) - 'a'.charCodeAt(0)]
    if not k then return notFound "game '#{ch}' out of range pos=#{iCh}"
    if seen[k] then return notFound "dup game '#{ch}' pos=#{iCh}"
    seen[k] = true
    game = games[k]
    assert game, k
    myGames.push game
  template = require './game.jade'
  $games.append template games: myGames
  $('#games').show()

prev = null
hashchange = ->
  hash = window.location.hash.replace /^#/, ''
  if hash is prev then return
  prev = hash
  $('#loading').show()
  $('.pane').hide()
  if not hash then $('#home').show()
  else if m = /^\/games=([a-z]*)$/.exec hash then showGames m[1]
  else if m = /^!([0-9]*)$/.exec hash then showQuestion m[1]
  else if m = /^\/(\w+)$/.exec hash then showPane m[1]
  else notFound "'#{hash}'"
  $('#loading').hide()
  window.scrollTo 0, 0
  return

$ ->
  $(window).on 'hashchange', hashchange
  hashchange()
