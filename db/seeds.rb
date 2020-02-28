Character.destroy_all


ssjgoku = Character.create!(
  name: 'Super Saiyan Goku',
  tier: 'S',
  image1: '',
  image2: '',
  icon: '',
  l: {
    '5L': {
      startup: 6,
      advantage: -3,
      hit: 'mid'
    },
    '5LL': {
      startup: 9,
      advantage: -4,
      hit: 'mid'
    },
    '5LLL': {
      startup: 14,
      advantage: -5,
      hit: 'mid'
    },
    '2L': {
      startup: 6,
      advantage: -3,
      hit: 'mid'
    },
    'jL': {
      startup: 6,
      advantage: 0,
      hit: 'high'
    }
  },
  m: {
    '5M': {
      startup: 9,
      advantage: -7,
      hit: 'mid'
    },
    '2M': {
      startup: 10,
      advantage: -5,
      hit: 'low'
    },
    'jM': {
      startup: 10,
      advantage: 0,
      hit: 'high'
    }
  },
  h: {
    '5H': {
      startup: 14,
      advantage: -8,
      hit: 'mid'
    },
    '2H': {
      startup: 14,
      advantage: -17,
      hit: 'mid'
    },
    'jH': {
      startup: 13,
      advantage: 0,
      hit: 'high'
    },
    'j2H': {
      startup: 11,
      advantage: 0,
      hit: 'mid'
    }
  },
  s: {
    '5S': {
      startup: 13,
      advantage: 0,
      hit: 'mid'
    },
    '2S': {
      startup: 13,
      advantage: 0,
      hit: 'mid'
    },
    'jS': {
      startup: 12,
      advantage: 0,
      hit: 'mid'
    }
  },
  specials: {
    '236L': {
      startup: 24,
      advantage: -5,
      hit: 'high'
    },
    '236M': {
      startup: 26,
      advantage: -5,
      hit: 'high'
    },
    '236H': {
      startup: 24,
      advantage: -5,
      hit: 'high'
    },
    'j236L': {
      startup: 20,
      advantage: 0,
      hit: 'high'
    },
    'j236M': {
      startup: 22,
      advantage: 0,
      hit: 'high'
    },
    'j236H': {
      startup: 24,
      advantage: 0,
      hit: 'high'
    },
    '214L': {
      startup: [10,19],
      advantage: -3,
      hit: "mid"
    },
    '214M': {
      startup: [13, 22, 31, 40],
      advantage: -37,
      hit: 'mid',
    },
    '214H': {
      startup: [11, 19, 27, 35, 43, 51],
      advantage: -41,
      hit: 'mid'
    },
    'j214L': {
      startup: [7,16],
      advantage: 0,
      hit: "mid"
    },
    'j214M': {
      startup: [9,18,27,36],
      advantage: 0,
      hit: 'mid',
    },
    'j214H': {
      startup: [7,15,23,31,39,47],
      advantage: 0,
      hit: 'mid'
    },
    '236S': {
      startup: 18,
      advantage: -16,
      hit: 'mid'
    },
    'j236S': {
      startup: 18,
      advantage: 0,
      hit: 'mid'
    }
  },
  assist: {
    a: {
      startup: 35,
      blockstun: 30
    },
    b: {
      startup: 26,
      blockstun: 40
    },
    c: {
      startup: 46,
      blockstun: 50
    }
  },
  super: {
    '236LM': {
      startup: 9,
      advantage: -19
    },
    '236HS': {
      startup: 18,
      advantage: -19
    },
    '214LM': {
      startup: 9,
      advantage: -14
    }
  },
  bnbs: {
    midscreen: '',
    corner: '',
    blockstring: '',
  }

  )




puts 'success'
# create_table :characters do |t|
#   t.string :name
#   t.string :tier
#   t.string :image1
#   t.string :image2
#   t.string :icon
#   t.json :light
#   t.json :medium
#   t.json :heavy
#   t.json :special
#   t.json :assist
#   t.json :super
#   t.json :bnbs
# end
