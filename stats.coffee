#!/usr/bin/env coffee

assert = require 'assert'
games = require './games'
questions = require './questions'

min = {}
max = {}
for k, v of games
  min[k] = max[k] = 0

for q in questions
  assert typeof(q.q) is 'string', q
  scores = {}
  for a in q.a
    assert typeof(a.a) is 'string', q.q
    for k, v of a when k != 'a'
      assert k of games, k
      assert typeof(v) is 'number', {q: q.q, a: a.a, k, v}
      (scores[k] or= []).push v
  for k, v of scores
    min[k] = min[k] + Math.min 0, v...
    max[k] = max[k] + Math.max 0, v...

for k of games
  console.log "#{k}: #{min[k]}..#{max[k]}"
