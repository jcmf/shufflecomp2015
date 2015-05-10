exports = [

  q: "Parser or hypertext?"
  a: [
    a: "I strongly prefer to be able to type in my own commands."
    comrade: 2
    east: 2
    everything: 2
    lake: 2
    molly: 2
    songbird: 2
    starry: 2
    water: 2
  ,
    a: "I tend to prefer the parser ones."
    comrade: 1
    east: 1
    everything: 1
    lake: 1
    molly: 1
    songbird: 1
    starry: 1
    water: 1
  ,
    a: "They're both fine?  Why are you even asking this?"
  ,
    a: "I usually like the hypertext ones a bit better."
    comrade: -1
    east: -1
    everything: -1
    lake: -1
    molly: -1
    songbird: -1
    starry: -1
    water: -1
  ,
    a: "I would much rather click on choices!"
    comrade: -2
    east: -2
    everything: -2
    lake: -2
    molly: -2
    songbird: -2
    starry: -2
    water: -2
  ],

  q: "Do you want to be able to play the game in a browser?"
  a: [
    a: "Yes, it's important to me to be able to do that."
    songbird: -3
  ,
    a: "No, it doesn't matter."
  ],

  q: "Beta testers?"
  a: [
    a: "I prefer to avoid games that don't mention having been tested."
    texas: -2
    comrade: -2
  ,
    a: "Untested hypertext games are OK I guess, but I prefer to avoid untested parser games."
    comrade: -2
  ,
    a: "Whatever, it's fine."
  ],

  q: "All else being equal, do you prefer long games, or short ones?"
  a: [
    a: "Longer is better."
    pool: 1
    comrade: 1
    starry: 2
  ,
    a: "Shorter is better."
    molly: 1
    mayor: 1
    everything: 2
  ,
    a: "It doesn't matter."
  ],

  q: "How do you feel about artsy experiments?"
  a: [
    a: "They fascinate me."
    ansible: 1
    everything: 3
    texas: 2
  ,
    a: "They're okay I guess, probably?"
  ,
    a: "I'd really rather not."
    everything: -2
    ansible: -1
    texas: -1
  ],

  q: "Do you like games based on fairy tales?"
  a: [
    a: "No, I really don't."
    ansible: -1
    molly: -1
  ,
    a: "Sure, those can be good."
  ,
    a: "Yes, I am especially interested in that type of game!"
    ansible: 2
    mavis: 2
    molly: 3
    starry: 1
  ],

  q: "How do you feel about puzzles?"
  a: [
    a: "Solving tricky puzzles is the whole point of interactive fiction!"
    starry: 3
    comrade: 2
    east: 1
  ,
    a: "I quite enjoy a good puzzle now and then."
    starry: 1
  ,
    a: "This isn't a major concern for me."
  ,
    a: "I tend not to enjoy games that are too puzzley."
    comrade: -1
    starry: -1
  ],

  q: "Infocom games!"
  a: [
    a: "Yeah they were pretty good I guess."
  ,
    a: "Pretty great!"
  ,
    a: "I am obsessed with everything Infocom!"
    comrade: 1
  ,
    a: "Didn't really care for them."
  ,
    a: "Info-what?"
  ,
    a: "Whatever."
  ],

  q: "How do you feel about games whose main purpose is exploring a setting?"
  a: [
    a: "Ugh, no."
    water: -1
  ,
    a: "Sure, that's fine."
  ,
    a: "I strongly prefer that kind of game."
    east: 1
    water: 2
  ],

  q: "Flowers?"
  a: [
    a: "I would totally major in herbology!"
    starry: 2
    molly: 1
  ,
    a: "What?"
  ,
    a: "I despise all floral things."
    pool: 1
  ],

  q: "Profanity?"
  a: [
    a: "Sure, whatever."
  ,
    a: "No thanks."
    submerge: -1
    ansible: -2
    dominator: -3
  ],

  q: "Sex scenes?"
  a: [
    a: "Yes please!"
    key: 1
  ,
    a: "Only if they are tasteful and well-done."
    key: 1
  ,
    a: "Definitely not!"
  ,
    a: "I am indifferent to this."
  ],

  q: "Do you enjoy IF games with graphics and/or sound?"
  a: [
    a: "Yes, I feel like that can really add to the experience."
    key: 2
    spring: 1
  ,
    a: "Only if the game doesn't depend on them in order to work."
  ,
    a: "No, I feel like such elements actually detract from the game."
    key: -1
  ,
    a: "It really doesn't matter to me."
  ],

  q: "Horror?"
  a: [
    a: "Yes, I am a particular fan."
    ansible: 1
    key: 1
    mavis: 2
    lake: 2
  ,
    a: "It's fine."
  ,
    a: "I don't like it."
    ansible: -1
    mavis: -1
    lake: -2
  ],

  q: "Surreal?"
  a: [
    a: "Could we please not?"
    texas: -2
    dreamland: -1
  ,
    a: "This is acceptable to me."
  ,
    a: "I love bizarre wacky things that make no sense but are funny!"
    texas: 2
    dreamland: 1
  ],

  q: "Intense?"
  a: [
    a: "Yes, bring it on!"
    pool: 1
    key: 1
    mavis: 1
    spring: 1
    lake: 1
    submerge: 1
    ansible: 1
  ,
    a: "Meh."
  ,
    a: "Actually I'd kinda prefer something light and fluffy right now."
    dreamland: 1
    mayor: 1
    texas: 1
  ],

  q: "Orichalcum?"
  a: [
    a: "The mere mention of this intriguing substance entrances me."
    key: 1
    water: 1
  ,
    a: "Sorry, but my New Year's resolution is to avoid any games that mention that word."
    key: -1
    water: -1
  ,
    a: "Uhhhhh...."
  ],

  q: "Trains?"
  a: [
    a: "I love trains!"
    texas: 1
    spring: 1
    mayor: 1
  ,
    a: "I hate trains!"
    texas: -1
    spring: -1
  ,
    a: "The presence or absence of trains does not generally have a significant influence on my enjoyment of a work of interactive fiction!"
  ],

  q: "Water?"
  a: [
    a: "Water-centric IF is best IF!!!"
    submerge: 2
    pool: 2
    dreamland: 2
    water: 2
    lake: 2
    molly: 1
    starry: 1
    mayor: 1
  ,
    a: "No no not water anything but that OMG!!!"
    submerge: -2
    pool: -2
    dreamland: -2
    water: -2
    lake: -2
    molly: -1
    starry: -1
    mayor: -1
  ,
    a: "What."
  ],

  q: "Attitude?"
  a: [
    a: "I like my IF protagonists to be badasses."
    pool: 3
    key: 2
    mavis: 1
    ansible: 1
    spring: 1
  ,
    a: "No jerks please."
    pool: -1
  ,
    a: "I don't really care."
  ],

  q: "Do you like more open-ended stories?"
  a: [
    a: "Yes, I enjoy having room to speculate about things."
    ansible: 1
    east: 1
    water: 1
  ,
    a: "No, I prefer something that feels more satisfying and complete."
    key: 1
    mayor: 1
    molly: 1
  ,
    a: "I guess I don't have a strong opinion about this?"
  ],

  q: "Murder?"
  a: [
    a: "Yes, please direct me to the nearest story involving violent crime!"
    comrade: 1
    lake: 2
    mavis: 2
    ansible: 1
  ,
    a: "Sure, that's fine, it's all good."
  ,
    a: "Violence is really not my thing."
    lake: -3
    mavis: -3
    ansible: -3
    pool: -1
    comrade: -1
    mayor: -1
    submerge: -1
    texas: -1
  ],

  q: "Meaningful choices?"
  a: [
    a: "Yes!  I don't like to feel railroaded or manipulated."
    everything: -2
    starry: 1
    key: 1
  ,
    a: "Actually, I find that a game can be really good even without giving the player much of a say in what happens."
    everything: 2
    east: 1
    water: 1
    molly: 1
    spring: 1
    mavis: 1
    submerge: 1
  ,
    a: "Boring, next question please."
  ],

  q: "How easy or hard should a game be?"
  a: [
    a: "I prefer games that are more challenging to finish."
    pool: 1
    starry: 2
    land: 1
    comrade: 1
  ,
    a: "I would rather not have to struggle."
    starry: -2
    comrade: -2
    pool: -1
    east: -1
    ansible: -1
    submerge: -1
  ,
    a: "Either way is fine, thanks."
  ],

  q: "Replay value?"
  a: [
    a: "Yes, I like being able to come back to a game and see something different."
    mayor: 3
    pool: 3
    key: 3
    texas: 1
    starry: 1
    dreamland: 1
  ,
    a: "Don't care -- I'm fine with playing a game just once."
  ,
    a: "I actually prefer games that I can fully enjoy in a single playthrough."
    everything: 1
    east: 1
    molly: 1
    water: 1
    spring: 1
  ],

  q: "How many songs do you prefer the game you are playing to be inspired by?"
  a: [
    a: "Exactly one song, please!"
    lake: 1
    everything: 1
    east: 1
    starry: 1
    water: 1
    mayor: 1
    pool: 1
    key: 1
  ,
    a: "Two at most."
    comrade: -1
    molly: -1
    songbird: -1
    dreamland: -1
    texas: -1
  ,
    a: "Hmm, I'd say... gosh, let me think... three to five songs, on average?"
    comrade: 1
    molly: 1
    songbird: 1
    dreamland: 1
  ,
    a: "AS MANY SONGS AS POSSIBLE."
    texas: 1
  ,
    a: "I do not care about this!"
  ],

]
