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
gtgoku = Character.create!(
  name: 'GT Goku',
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
      startup: [8,12,16,20],
      advantage: -4,
      hit: 'mid'
    },
    '5LLL': {
      startup: 11,
      advantage: 0,
      hit: 'throw'
    },
    '2L': {
      startup: 7,
      advantage: -4,
      hit: 'low'
    },
    'jL': {
      startup: 6,
      advantage: 0,
      hit: 'high'
    }
  },
  m: {
    '5M': {
      startup: 10,
      advantage: -7,
      hit: 'mid'
    },
    '2M': {
      startup: 10,
      advantage: -6,
      hit: 'low'
    },
    'jM': {
      startup: 9,
      advantage: 0,
      hit: 'high'
    }
  },
  h: {
    '5H': {
      startup: 13,
      advantage: -8,
      hit: 'mid'
    },
    '2H': {
      startup: 13,
      advantage: -15,
      hit: 'mid'
    },
    'jH': {
      startup: 11,
      advantage: 0,
      hit: 'high'
    },
    'j2H': {
      startup: 18,
      advantage: 0,
      hit: 'mid'
    }
  },
  s: {
    '5S': {
      startup: 20,
      advantage: -5,
      hit: 'mid'
    },
    '2S': {
      startup: 14,
      advantage: 1,
      hit: 'low'
    },
    '1S': {
      startup: 14,
      advantage: 1,
      hit: 'low'
    },
    'jS': {
      startup: 18,
      advantage: 0,
      hit: 'mid'
    },
    'jxS': {
      startup: 14,
      advantage: 0,
      hit: 'mid'
    }
  },
  specials: {
    '236L': {
      startup: 9,
      advantage: -3,
      hit: 'mid'
    },
    '236M': {
      startup: 16,
      advantage: -3,
      hit: 'mid'
    },
    '236H': {
      startup: 9,
      advantage: -3,
      hit: 'mid'
    },
    'j236L': {
      startup: 9,
      advantage: 0,
      hit: 'mid'
    },
    'j236M': {
      startup: 16,
      advantage: 0,
      hit: 'mid'
    },
    'j236H': {
      startup: 9,
      advantage: 0,
      hit: 'mid'
    },
    '214L': {
      startup: 15,
      advantage: -5,
      hit: "mid"
    },
    '214M': {
      startup: 17,
      advantage: -5,
      hit: 'mid',
    },
    '214H': {
      startup: 15,
      advantage: -5,
      hit: 'mid'
    },
    'j214L': {
      startup: 13,
      advantage: 0,
      hit: "mid"
    },
    'j214M': {
      startup: 15,
      advantage: 0,
      hit: 'mid',
    },
    'j214H': {
      startup: 13,
      advantage: 0,
      hit: 'mid'
    },
    '236S': {
      startup: 20,
      advantage: -16,
      hit: 'mid'
    },
    'j236S': {
      startup: 18,
      advantage: 0,
      hit: 'mid'
    },
    '214S': {
      startup: 23,
      advantage: -4,
      hit: 'mid'
    },
    'j214S': {
      startup: [17, 25],
      advantage: 0,
      hit: 'mid'
    }

  },
  assist: {
    a: {
      startup: 30,
      blockstun: 30
    },
    b: {
      startup: 21,
      blockstun: 32
    },
    c: {
      startup: 61,
      blockstun: 29
    }
  },
  super: {
    '236LM': {
      startup: 10,
      advantage: 0
    },
    '214HS': {
      startup: 9,
      advantage: -19
    },
    '214LM': {
      startup: 0,
      advantage: 0
    }
  },
  bnbs: {
    midscreen: '',
    corner: '',
    blockstring: '',
  }

  )
kidbuu = Character.create!(
  name: 'Kid Buu',
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
      startup: 10,
      advantage: -3,
      hit: 'mid'
    },
    '5LLL': {
      startup: 14,
      advantage: -5,
      hit: 'mid'
    },
    '2L': {
      startup: 7,
      advantage: -4,
      hit: 'low'
    },
    'jL': {
      startup: 6,
      advantage: 0,
      hit: 'high'
    }
  },
  m: {
    '5M': {
      startup: [10, 31],
      advantage: -5,
      hit: 'mid'
    },
    '2M': {
      startup: 17,
      advantage: -10,
      hit: 'low'
    },
    '1M': {
      startup: 10,
      advantage: -5,
      hit: 'low'
    },
    '3M': {
      startup: 17,
      advantage: -10,
      hit: 'low'
    },
    'jM': {
      startup: [10, 31],
      advantage: 0,
      hit: 'high'
    }
  },
  h: {
    '5H': {
      startup: 12,
      advantage: -9,
      hit: 'mid'
    },
    '2H': {
      startup: 13,
      advantage: -15,
      hit: 'mid'
    },
    'jH': {
      startup: 11,
      advantage: 0,
      hit: 'high'
    },
    'j2H': {
      startup: 14,
      advantage: 0,
      hit: 'mid'
    }
  },
  s: {
    '5S': {
      startup: 13,
      advantage: -3,
      hit: 'mid'
    },
    '2S': {
      startup: 13,
      advantage: 1,
      hit: 'mid'
    },
    'jS': {
      startup: 10,
      advantage: 0,
      hit: 'mid'
    }
  },
  specials: {
    '236L': {
      startup: 14,
      advantage: -3,
      hit: 'mid'
    },
    '236M': {
      startup: [17,27],
      advantage: -5,
      hit: 'mid'
    },
    '236H': {
      startup: [16,25],
      advantage: -2,
      hit: 'mid'
    },
    'j236L': {
      startup: 13,
      advantage: -5,
      hit: 'mid'
    },
    'j236M': {
      startup: 13,
      advantage: -4,
      hit: 'mid'
    },
    'j236H': {
      startup: 9,
      advantage: -2,
      hit: 'high'
    },
    '214L': {
      startup: 13,
      advantage: 0,
      hit: "throw"
    },
    '214M': {
      startup: 21,
      advantage: 0,
      hit: 'throw',
    },
    '214H': {
      startup: 13,
      advantage: 0,
      hit: 'throw'
    },
    '236S': {
      startup: 13,
      advantage: -8,
      hit: 'mid'
    },
    'j236S': {
      startup: 17,
      advantage: 0,
      hit: 'mid'
    },
    '214S': {
      startup: 36,
      advantage: 39,
      hit: 'mid'
    }
  },
  assist: {
    a: {
      startup: 58,
      blockstun: 58
    },
    b: {
      startup: 26,
      blockstun: 30
    },
    c: {
      startup: 35,
      blockstun: 30
    }
  },
  super: {
    '236LM': {
      startup: 0,
      advantage: 0
    },
    'j236LM': {
      startup: 0,
      advantage: 0
    },
    '214LM': {
      startup: 0,
      advantage: 0
    },
    'j214LM': {
      startup: 0,
      advantage: 0
    },
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
