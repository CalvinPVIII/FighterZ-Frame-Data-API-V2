Character.destroy_all


ssjGoku = Character.create!(
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
kidBuu = Character.create!(
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
teenGohan = Character.create!(
  name: 'Teen Gohan',
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
      startup: 13,
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
      startup: 9,
      advantage: -3,
      hit: 'mid'
    },
    '2M': {
      startup: 11,
      advantage: -8,
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
      startup: 15,
      advantage: -8,
      hit: 'mid'
    },
    '2H': {
      startup: 15,
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
      startup: 11,
      advantage: -4,
      hit: 'mid'
    },
    '2S': {
      startup: 32,
      advantage: 29,
      hit: 'mid'
    },
    'jS': {
      startup: 13,
      advantage: 0,
      hit: 'mid'
    },
    'j2S': {
      startup: 20,
      advantage: 29,
      hit: 'mid'
    }
  },
  specials: {
    '236L': {
      startup: 11,
      advantage: -5,
      hit: 'mid'
    },
    '236M': {
      startup: 13,
      advantage: -11,
      hit: 'mid'
    },
    '236H': {
      startup: 13,
      advantage: -5,
      hit: 'mid'
    },
    'j236L': {
      startup: [7,12,17],
      advantage: -5,
      hit: 'mid'
    },
    'j236M': {
      startup: [16,20,24,28,32,26],
      advantage: -2,
      hit: 'mid'
    },
    'j236H': {
      startup: 9,
      advantage: -2,
      hit: 'mid'
    },
    '214L': {
      startup: 9,
      advantage: -28,
      hit: "mid"
    },
    '214M': {
      startup: 16,
      advantage: -41,
      hit: 'mid',
    },
    '214H': {
      startup: 9,
      advantage: -20,
      hit: 'mid'
    },
  },
  assist: {
    a: {
      startup: 22,
      blockstun: 29
    },
    b: {
      startup: 31,
      blockstun: 28
    },
    c: {
      startup: 46,
      blockstun: 35
    }
  },
  super: {
    '236LM': {
      startup: 9,
      advantage: -16
    },
    '214LM': {
      startup: 13,
      advantage: -34
    }
  },
  bnbs: {
    midscreen: '',
    corner: '',
    blockstring: '',
  }

  )
bardock = Character.create!(
  name: 'Bardock',
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
      startup: 11,
      advantage: -5,
      hit: 'mid'
    },
    '5LLL': {
      startup: 13,
      advantage: -4,
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
      startup: 12,
      advantage: -4,
      hit: 'mid'
    },
    '2M': {
      startup: 10,
      advantage: -5,
      hit: 'low'
    },
    'jM': {
      startup: 8,
      advantage: 0,
      hit: 'high'
    }
  },
  h: {
    '5H': {
      startup: 15,
      advantage: -8,
      hit: 'mid'
    },
    '2H': {
      startup: 13,
      advantage: -15,
      hit: 'mid'
    },
    'jH': {
      startup: 13,
      advantage: 0,
      hit: 'high'
    },
    'j2H': {
      startup: 12,
      advantage: 0,
      hit: 'mid'
    }
  },
  s: {
    '5S': {
      startup: 13,
      advantage: -4,
      hit: 'mid'
    },
    'jS': {
      startup: 13,
      advantage: 0,
      hit: 'mid'
    }
  },
  specials: {
    '236L': {
      startup: 10,
      advantage: -5,
      hit: 'mid'
    },
    '236M': {
      startup: 8,
      advantage: -16,
      hit: 'mid'
    },
    '236H': {
      startup: 8,
      advantage: -5,
      hit: 'mid'
    },
    'j236L': {
      startup: 10,
      advantage: 0,
      hit: 'mid'
    },
    'j236M': {
      startup: 12,
      advantage: -5,
      hit: 'mid'
    },
    'j236H': {
      startup: 8,
      advantage: 0,
      hit: 'mid'
    },
    '214L': {
      startup: [10,24],
      advantage: -5,
      hit: ["mid", 'high']
    },
    '214M': {
      startup: [8,27],
      advantage: -5,
      hit: ["mid", 'high'],
    },
    '214H': {
      startup: [7,22],
      advantage: -5,
      hit: ["mid", 'high']
    },
    'j214L': {
      startup: [11,23],
      advantage: 0,
      hit: ["mid", 'high']
    },
    'j214M': {
      startup: 19,
      advantage: 0,
      hit: ["mid", 'high']
    },
    'j214H': {
      startup: [8,22],
      advantage: 0,
      hit: ["mid", 'high']
    },
    '236S': {
      startup: [26, '27-48 hold'],
      advantage: 4,
      hit: 'mid'
    },
  },
  assist: {
    a: {
      startup: 21,
      blockstun: 27
    },
    b: {
      startup: 36,
      blockstun: 46
    },
    c: {
      startup: 61,
      blockstun: 35
    }
  },
  super: {
    '236LM': {
      startup: 10,
      advantage: -21
    },
    'j236LM': {
      startup: 10,
      advantage: 0
    },
    '236HS': {
      startup: 4,
      advantage: -19
    },
    'j236HS': {
      startup: 4,
      advantage: 0
    },
    '214LM': {
      startup: 9,
      advantage: -14
    },
    '214LM': {
      startup: 9,
      advantage: 0
    }
  },
  bnbs: {
    midscreen: '',
    corner: '',
    blockstring: '',
  }

  )
adultGohan = Character.create!(
    name: 'Adult Gohan',
    tier: 'S',
    image1: '',
    image2: '',
    icon: '',
    l: {
      '5L': {
        startup: [6,14],
        advantage: -2,
        hit: 'low'
      },
      '5LL': {
        startup: [6,12,15,18],
        advantage: -2,
        hit: 'mid'
      },
      '5LLL': {
        startup: 13,
        advantage: -5,
        hit: 'mid'
      },
      '2L': {
        startup: 8,
        advantage: 0,
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
        advantage: -8,
        hit: 'mid'
      },
      '2M': {
        startup: 12,
        advantage: -7,
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
        startup: 11,
        advantage: -8,
        hit: 'mid'
      },
      '2H': {
        startup: 14,
        advantage: -16,
        hit: 'mid'
      },
      '3H': {
        startup: 8,
        advantage: -6,
        hit: 'mid'
      },
      'jH': {
        startup: 11,
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
        startup: 17,
        advantage: 3,
        hit: 'mid'
      },
      '2S': {
        startup: 14,
        advantage: 2,
        hit: 'mid'
      },
      'jS': {
        startup: 12,
        advantage: 0,
        hit: 'mid'
      },
      'j2S': {
        startup: 9,
        advantage: 0,
        hit: 'mid'
      }
    },
    specials: {
      '236L': {
        startup: 9,
        advantage: -29,
        hit: 'mid'
      },
      '236M': {
        startup: [16,27],
        advantage: -30,
        hit: 'mid'
      },
      '236H': {
        startup: [9,20],
        advantage: -34,
        hit: 'mid'
      },
      'j236L': {
        startup: [17,12,17],
        advantage: -4,
        hit: 'mid'
      },
      'j236M': {
        startup: [13,18,23],
        advantage: -4,
        hit: 'mid'
      },
      'j236H': {
        startup: 11,
        advantage: 2,
        hit: 'mid'
      },
      '214L': {
        startup: 24,
        advantage: -3,
        hit: "high"
      },
      '214M': {
        startup: 28,
        advantage: -3,
        hit: 'high',
      },
      '214H': {
        startup: 26,
        advantage: -3,
        hit: 'high'
      },
      'j214L': {
        startup: 24,
        advantage: 0,
        hit: "high"
      },
      'j214M': {
        startup: 28,
        advantage: 0,
        hit: 'high',
      },
      'j214H': {
        startup: 26,
        advantage: 0,
        hit: 'high'
      },
      '236S': {
        startup: 18,
        advantage: -16,
        hit: 'mid'
      },
    },
    assist: {
      a: {
        startup: 16,
        blockstun: 29
      },
      b: {
        startup: 36,
        blockstun: 40
      },
      c: {
        startup: 35,
        blockstun: 30
      }
    },
    super: {
      '236LM': {
        startup: 9,
        advantage: -29
      },
      '214LM': {
        startup: 9,
        advantage: -34
      }
    },
    bnbs: {
      midscreen: '',
      corner: '',
      blockstring: '',
    }

    )
dbzBroly = Character.create!(
    name: 'DBZ Broly',
    tier: 'A',
    image1: '',
    image2: '',
    icon: '',
    l: {
      '5L': {
        startup: 7,
        advantage: -2,
        hit: 'mid'
      },
      '5LL': {
        startup: 10,
        advantage: -2,
        hit: 'mid'
      },
      '5LLL': {
        startup: 22,
        advantage: 0,
        hit: 'throw'
      },
      '2L': {
        startup: 8,
        advantage: -2,
        hit: 'mid'
      },
      'jL': {
        startup: 7,
        advantage: 0,
        hit: 'high'
      }
    },
    m: {
      '5M': {
        startup: 11,
        advantage: -11,
        hit: 'mid'
      },
      '2M': {
        startup: 13,
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
        startup: 16,
        advantage: -11,
        hit: 'mid'
      },
      '2H': {
        startup: 15,
        advantage: -8,
        hit: 'mid'
      },
      'jH': {
        startup: 12,
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
        startup: 13,
        advantage: 0,
        hit: 'mid'
      },
      'jS': {
        startup: 17,
        advantage: 0,
        hit: 'mid'
      }
    },
    specials: {
      '236L': {
        startup: 13,
        advantage: -9,
        hit: 'mid'
      },
      '236M': {
        startup: 28,
        advantage: -9,
        hit: 'mid'
      },
      '236H': {
        startup: 19,
        advantage: -9,
        hit: 'mid'
      },
      '214L': {
        startup: 17,
        advantage: 0,
        hit: "throw"
      },
      '214M': {
        startup: 24,
        advantage: 0,
        hit: 'throw',
      },
      '214H': {
        startup: 24,
        advantage: 0,
        hit: 'throw'
      },
      'j214L': {
        startup: 12,
        advantage: 0,
        hit: "throw"
      },
      'j214M': {
        startup: 16,
        advantage: 0,
        hit: 'throw',
      },
      'j214H': {
        startup: 11,
        advantage: 0,
        hit: 'throw'
      },
      '236S': {
        startup: 20,
        advantage: -5,
        hit: 'mid'
      },
      '214S': {
        startup: 32,
        advantage: 0,
        hit: ''
      }
    },
    assist: {
      a: {
        startup: 34,
        blockstun: 21
      },
      b: {
        startup: 38,
        blockstun: 44
      },
      c: {
        startup: 46,
        blockstun: 29
      }
    },
    super: {
      '236LM': {
        startup: 9,
        advantage: 0
      },
      '236HS': {
        startup: 13,
        advantage: 0
      },
      '214LM': {
        startup: 9,
        advantage: 0
      },
      'j214LM': {
        startup: 7,
        advantage: 0
      },
      '214HS': {
        startup: 9,
        advantage: 0
      },
      'j214HS': {
        startup: 17,
        advantage: 0
      }
    },
    bnbs: {
      midscreen: '',
      corner: '',
      blockstring: '',
    }

    )
yamcha = Character.create!(
    name: 'Yamcha',
    tier: 'A',
    image1: '',
    image2: '',
    icon: '',
    l: {
      '5L': {
        startup: 7,
        advantage: -3,
        hit: 'mid'
      },
      '5LL': {
        startup: 9,
        advantage: -4,
        hit: 'mid'
      },
      '5LLL': {
        startup: [15, 21, 27, 33, 48],
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
        startup: 18,
        advantage: 0,
        hit: 'mid'
      },
      '2M': {
        startup: 10,
        advantage: -5,
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
        startup: 31,
        advantage: 4,
        hit: 'mid'
      },
      '2H': {
        startup: 13,
        advantage: -24,
        hit: 'mid'
      },
      'jH': {
        startup: 15,
        advantage: 0,
        hit: 'high'
      },
      'j2H': {
        startup: 12,
        advantage: 0,
        hit: 'mid'
      }
    },
    s: {
      '5S': {
        startup: 14,
        advantage: 0,
        hit: 'mid'
      },
      '2S': {
        startup: 19,
        advantage: 0,
        hit: 'mid'
      },
      'jS': {
        startup: 13,
        advantage: 0,
        hit: 'mid'
      }
    },
    specials: {
      '236L': {
        startup: 11,
        advantage: -5,
        hit: 'mid'
      },
      '236M': {
        startup: 25,
        advantage: -5,
        hit: 'high'
      },
      '236H': {
        startup: 11,
        advantage: -5,
        hit: 'high'
      },
      '214L': {
        startup: 9,
        advantage: 4,
        hit: "mid"
      },
      '214M': {
        startup: 13,
        advantage: -7,
        hit: 'mid',
      },
      '214H': {
        startup: 9,
        advantage: -6,
        hit: 'mid'
      },
      'j214L': {
        startup: 9,
        advantage: 0,
        hit: "mid"
      },
      'j214M': {
        startup: 13,
        advantage: 0,
        hit: 'mid',
      },
      'j214H': {
        startup: 9,
        advantage: 0,
        hit: 'mid'
      },
      '236S': {
        startup: 26,
        advantage: -4,
        hit: 'mid'
      },
    },
    assist: {
      a: {
        startup: 20,
        blockstun: 40
      },
      b: {
        startup: 35,
        blockstun: 30
      },
      c: {
        startup: 46,
        blockstun: 50
      }
    },
    super: {
      '236LM': {
        startup: 0,
        advantage: 0
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
ssjVegeta = Character.create!(
  name: 'Super Saiyan Vegeta',
  tier: 'A',
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
      advantage: -2,
      hit: 'mid'
    },
    '5LLL': {
      startup: 12,
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
    },
    'j2L': {
      startup: 17,
      advantage: 0,
      hit: 'mid'
    }
  },
  m: {
    '5M': {
      startup: 9,
      advantage: -6,
      hit: 'mid'
    },
    '2M': {
      startup: 10,
      advantage: -6,
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
      startup: 13,
      advantage: -17,
      hit: 'mid'
    },
    'jH': {
      startup: 13,
      advantage: 0,
      hit: 'high'
    },
    'j2H': {
      startup: 12,
      advantage: 0,
      hit: 'mid'
    }
  },
  s: {
    '5S': {
      startup: 13,
      advantage: -4,
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
      startup: 11,
      advantage: -5,
      hit: 'mid'
    },
    '236M': {
      startup: 11,
      advantage: -9,
      hit: 'mid'
    },
    '236H': {
      startup: 11,
      advantage: -13,
      hit: 'mid'
    },
    'j236L': {
      startup: 10,
      advantage: 0,
      hit: 'mid'
    },
    'j236M': {
      startup: 11,
      advantage: 0,
      hit: 'mid'
    },
    'j236H': {
      startup: 10,
      advantage: 0,
      hit: 'mid'
    },
    '214L': {
      startup: 9,
      advantage: -28,
      hit: "mid"
    },
    '214M': {
      startup: 12,
      advantage: -30,
      hit: 'mid',
    },
    '214H': {
      startup: 9,
      advantage: -41,
      hit: 'mid'
    },
    'j214L': {
      startup: 9,
      advantage: 0,
      hit: "mid"
    },
    'j214M': {
      startup: 12,
      advantage: 0,
      hit: 'mid',
    },
    'j214H': {
      startup: 9,
      advantage: 0,
      hit: 'mid'
    },
    '236S': {
      startup: 18,
      advantage: -4,
      hit: 'mid'
    },
    'j236S': {
      startup: 16,
      advantage: 1,
      hit: 'mid'
    }
  },
  assist: {
    a: {
      startup: 38,
      blockstun: 46
    },
    b: {
      startup: 26,
      blockstun: 31
    },
    c: {
      startup: 46,
      blockstun: 18
    }
  },
  super: {
    '236LM': {
      startup: 9,
      advantage: -27
    },
    'j236LM': {
      startup: 9,
      advantage: -26
    },
    '214LM': {
      startup: 14,
      advantage: -34
    },
    'j214LM': {
      startup: 14,
      advantage: -34
    }
  },
  bnbs: {
    midscreen: '',
    corner: '',
    blockstring: '',
  }

  )
android21 = Character.create!(
  name: 'Android 21',
  tier: 'A',
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
      startup: 13,
      advantage: -5,
      hit: 'mid'
    },
    '2L': {
      startup: 7,
      advantage: -2,
      hit: 'low'
    },
    'jL': {
      startup: 6,
      advantage: 0,
      hit: 'high'
    },
  },
  m: {
    '5M': {
      startup: 10,
      advantage: -10,
      hit: 'mid'
    },
    '2M': {
      startup: 11,
      advantage: -10,
      hit: 'low'
    },
    '3M': {
      startup: 17,
      advantage: -10,
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
      startup: 15,
      advantage: -8,
      hit: 'mid'
    },
    '2H': {
      startup: 16,
      advantage: -19,
      hit: 'mid'
    },
    'jH': {
      startup: 14,
      advantage: 0,
      hit: 'high'
    },
    'j2H': {
      startup: 13,
      advantage: 0,
      hit: 'mid'
    }
  },
  s: {
    '5S': {
      startup: 13,
      advantage: -4,
      hit: 'mid'
    },
    '2S': {
      startup: 21,
      advantage: 6,
      hit: 'mid'
    },
    'jS': {
      startup: 18,
      advantage: 0,
      hit: 'mid'
    }
  },
  specials: {
    '236L': {
      startup: 18,
      advantage: -19,
      hit: 'mid'
    },
    '236M': {
      startup: 18,
      advantage: -4,
      hit: 'mid'
    },
    '236H': {
      startup: 13,
      advantage: [4,9,14,19],
      hit: 'mid'
    },
    '214L': {
      startup: 12,
      advantage: -5,
      hit: "mid"
    },
    '214M': {
      startup: 14,
      advantage: -5,
      hit: 'mid',
    },
    '214H': {
      startup: 14,
      advantage: -5,
      hit: 'mid'
    },
    'j214L': {
      startup: 13,
      advantage: -5,
      hit: "mid"
    },
    'j214M': {
      startup: 15,
      advantage: -5,
      hit: 'mid',
    },
    'j214H': {
      startup: 13,
      advantage: -5,
      hit: 'mid'
    },
    '236S': {
      startup: 27,
      advantage: 0,
      hit: 'throw'
    },
    'j236S': {
      startup: 13,
      advantage: 0,
      hit: 'throw'
    },
    '214S': {
      startup: 13,
      advantage: 0,
      hit: 'throw'
    },
    'j214S': {
      startup: 13,
      advantage: 0,
      hit: 'throw'
    },
  },
  assist: {
    a: {
      startup: 31,
      blockstun: 25
    },
    b: {
      startup: 26,
      blockstun: 29
    },
    c: {
      startup: 46,
      blockstun: 50
    }
  },
  super: {
    '236LM': {
      startup: 9,
      advantage: 0
    },
    'j236LM': {
      startup: 9,
      advantage: 0
    },
    '214LM': {
      startup: 11,
      advantage: 0
    },
    'j214LM': {
      startup: 11,
      advantage: 0
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
