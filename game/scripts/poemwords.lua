--File format: word,sPoint,nPoint,yPoint
function poemwords()

wordlist = {

--Sayori's winning words
{'happiness',3,2,1}, 
{'sadness',3,1,2},
{'death',3,1,2}, 
{'tragedy',3,1,2},
{'alone',3,1,2},
{'love',3,2,1},
{'adventure',3,2,1},
{'sweet',3,2,1},
{'excitement',3,2,1},
{'fireworks',3,2,1},
{'romance',3,2,1},
{'tears',3,1,2},
{'depression',3,1,2},
{'heart',3,2,1},
{'marriage',3,2,1},
{'passion',3,2,1},
{'childhood',3,2,1},
{'fun',3,2,1},
{'color',3,2,1},
{'hope',3,1,2},
{'friends',3,2,1},
{'family',3,2,1},
{'party',3,2,1},
{'vacation',3,2,1},
{'lazy',3,2,1},
{'daydream',3,1,2},
{'pain',3,1,2},
{'holiday',3,2,1},	
{'bed',3,2,1},
{'feather',3,2,1},
{'shame',3,1,2},
{'fear',3,1,2},
{'warm',3,2,1},
{'flower',3,2,1,},
{'comfort',3,2,1},
{'dance',3,2,1},
{'sing',3,2,1},
{'cry',3,1,2},
{'laugh',3,2,1},
{'dark',3,1,2},
{'sunny',3,2,1},
{'raincloud',3,2,1},
{'calm',3,1,2},
{'silly',3,2,1},
{'flying',3,2,1},
{'wonderful',3,2,1},
{'unrequited',3,1,2},
{'rose',3,1,2},
{'together',3,2,1},
{'promise',3,2,1},
{'charm',3,2,1},
{'beauty',3,2,1},
{'cheer',3,2,1},
{'smile',3,2,1},
{'broken',3,1,2},
{'precious',3,2,1},	
{'prayer',3,1,2},
{'clumsy',3,2,1},
{'forgive',3,1,2},
{'nature',3,2,1},
{'ocean',3,2,1},
{'dazzle',3,2,1},
{'special',3,2,1},
{'music',3,2,1},
{'lucky',3,2,1},
{'misfortune',3,1,2},
{'loud',3,2,1},
{'peaceful',3,1,2},
{'joy',3,1,2},
{'sunset',3,2,1},
{'fireflies',3,2,1},
{'rainbow',3,2,1},
{'hurt',3,1,2},
{'play',3,2,1},
{'sparkle',3,2,1},
{'scars',3,1,2},
{'empty',3,1,2},
{'amazing',3,2,1},
{'grief',3,1,2},
{'embrace',3,1,2},
{'extraordinary',3,2,1},
{'awesome',3,2,1},
{'defeat',3,1,2},
{'hopeless',3,1,2},
{'misery',3,1,2},
{'treasure',3,2,1},
{'bliss',3,2,1},
{'memories',3,2,1},

--Natsuki's words
{'cute',2,3,1},
{'fluffy',2,3,1},
{'pure',1,3,2},
{'candy',2,3,1},
{'shopping',2,3,1},
{'puppy',2,3,1},
{'kitty',2,3,1},
{'clouds',2,3,1},
{'lipstick',1,3,2},
{'parfait',2,3,1},
{'strawberry',2,3,1},
{'pink',2,3,1},
{'chocolate',2,3,1},
{'heartbeat',1,3,2},
{'kiss',1,3,2},
{'melody',2,3,1},
{'ribbon',2,3,1},
{'jumpy',2,3,1},
{'doki-doki',2,3,1},
{'kawaii',2,3,1},
{'skirt',2,3,1},
{'cheeks',2,3,1},
{'email',2,3,1},
{'sticky',2,3,1},
{'bouncy',2,3,1},
{'shiny',2,3,1},
{'nibble',2,3,1},
{'fantasy',1,3,2},
{'sugar',2,3,1},
{'giggle',2,3,1},
{'marshmallow',2,3,1},
{'hop',2,3,1},
{'skipping',2,3,1},
{'peace',2,3,1},
{'spinning',2,3,1},
{'twirl',2,3,1},
{'lollipop',2,3,1},
{'poof',2,3,1},
{'bubbles',2,3,1},
{'whisper',2,3,1},
{'summer',2,3,1},
{'waterfall',1,3,2},
{'swimsuit',2,3,1},
{'vanilla',2,3,1},
{'headphones',2,3,1},
{'games',2,3,1},
{'socks',2,3,1},
{'hair',2,3,1},
{'playground',2,3,1},
{'nightgown',1,3,2},
{'blanket',1,3,2},
{'milk',2,3,1},
{'pout',2,3,1},
{'anger',2,3,1},
{'papa',2,3,1},
{'valentine',2,3,1},
{'mouse',1,3,2},
{'whistle',2,3,1},
{'boop',2,3,1},
{'bunny',2,3,1},
{'anime',2,3,1},
{'jump',2,3,1},

--Yuri's words
{'determination',1,1,3},
{'suicide',2,1,3},
{'imagination',2,1,3},
{'secretive',2,1,3},
{'vitality',1,1,3},
{'existence',2,1,3},
{'effulgent',1,1,3},
{'crimson',1,1,3},
{'whirlwind',1,1,3},
{'afterimage',1,1,3},
{'vertigo',1,1,3},
{'disoriented',1,1,3},
{'essence',2,1,3},
{'ambient',2,1,3},
{'starscape',2,1,3},
{'disarray',1,1,3},
{'contamination',1,1,3},
{'intellectual',1,1,3},
{'analysis',1,1,3},
{'entropy',1,1,3},
{'vivacious',1,1,3},
{'uncanny',2,1,3},
{'incongruent',1,1,3},
{'wrath',2,1,3},
{'heavensent',2,1,3},
{'massacre',2,1,3},
{'philosophy',1,1,3},
{'fickle',1,1,3},
{'tenacious',1,1,3},
{'aura',2,1,3},
{'unstable',1,1,3},
{'inferno',2,1,3},
{'incapable',2,1,3},
{'destiny',2,1,3},
{'infallible',1,1,3},
{'agonizing',2,1,3},
{'variance',1,1,3},
{'uncontrollable',2,1,3},
{'extreme',1,1,3},
{'flee',2,1,3},
{'dream',2,2,3},
{'disaster',2,1,3},
{'vivid',2,1,3},
{'vibrant',1,2,3},
{'question',1,2,3},
{'fester',2,1,3},
{'judgment',1,1,3},
{'cage',1,2,3},
{'explode',1,2,3},
{'pleasure',1,2,3},
{'lust',1,2,3},
{'sensation',1,2,3},
{'climax',1,2,3},
{'electricity',1,2,3},
{'disown',1,1,3},
{'despise',2,1,3},
{'infinite',2,1,3},
{'eternity',2,1,3},
{'time',2,1,3},
{'universe',2,1,3},
{'unending',2,1,3},
{'raindrops',2,1,3},
{'covet',1,1,3},
{'unrestrained',1,1,3},
{'landscape',2,1,3},
{'portrait',2,1,3},
{'journey',2,1,3},
{'meager',1,1,3},
{'anxiety',2,1,3},
{'frightening',2,1,3},
{'horror',2,1,3},
{'melancholy',2,1,3},
{'insight',2,1,3},
{'atone',2,1,3},
{'breathe',1,2,3},
{'captive',2,1,3},
{'desire',1,2,3},
{'graveyard',2,1,3}

};

end
