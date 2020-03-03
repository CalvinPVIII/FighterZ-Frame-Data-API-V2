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
    'j214LM': {
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
vegito = Character.create!(
  name: 'Vegito',
  tier: 'A',
  image1: '',
  image2: '',
  icon: '',
  l: {
    '5L': {
      startup: 7,
      advantage: -5,
      hit: 'mid'
    },
    '5LL': {
      startup: 10,
      advantage: -5,
      hit: 'mid'
    },
    '5LLL': {
      startup: 9,
      advantage: 0,
      hit: 'throw'
    },
    '2L': {
      startup: 20,
      advantage: -5,
      hit: 'mid'
    },
    'jL': {
      startup: 6,
      advantage: 0,
      hit: 'high'
    },
  },
  m: {
    '5M': {
      startup: 12,
      advantage: -5,
      hit: 'mid'
    },
    '2M': {
      startup: 15,
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
      startup: 14,
      advantage: -9,
      hit: 'mid'
    },
    '2H': {
      startup: 16,
      advantage: -22,
      hit: 'mid'
    },
    'jH': {
      startup: 13,
      advantage: 0,
      hit: 'high'
    },
    'j2H': {
      startup: 15,
      advantage: 0,
      hit: 'mid'
    }
  },
  s: {
    '5S': {
      startup: 12,
      advantage: -4,
      hit: 'mid'
    },
    '6S': {
      startup: 16,
      advantage: -4,
      hit: 'mid'
    },
    '2S': {
      startup: 20,
      advantage: -5,
      hit: 'mid'
    },
    'jS': {
      startup: 15,
      advantage: 0,
      hit: 'mid'
    }
  },
  specials: {
    '236L': {
      startup: 11,
      advantage: -4,
      hit: 'mid'
    },
    '236M': {
      startup: 16,
      advantage: -4,
      hit: 'mid'
    },
    '236H': {
      startup: 11,
      advantage: -4,
      hit: 'mid'
    },
    'j236L': {
      startup: 11,
      advantage: 0,
      hit: 'mid'
    },
    'j236M': {
      startup: 16,
      advantage: 0,
      hit: 'mid'
    },
    'j236H': {
      startup: 11,
      advantage: 0,
      hit: 'mid'
    },
    '214L': {
      startup: 13,
      advantage: 0,
      hit: "throw"
    },
    '214M': {
      startup: 19,
      advantage: 0,
      hit: 'throw',
    },
    '214H': {
      startup: 13,
      advantage: 0,
      hit: 'throw'
    },
    'j214L': {
      startup: 13,
      advantage: 0,
      hit: "throw"
    },
    'j214M': {
      startup: 19,
      advantage: 0,
      hit: 'throw',
    },
    'j214H': {
      startup: 10,
      advantage: 0,
      hit: 'throw'
    },
    '236S': {
      startup: 23,
      advantage: 0,
      hit: 'mid'
    },
    'j236S': {
      startup: 18,
      advantage: 0,
      hit: 'mid'
    },
    '214S': {
      startup: 4,
      advantage: 0,
      hit: 'parry'
    }
  },
  assist: {
    a: {
      startup: 32,
      blockstun: 20
    },
    b: {
      startup: 36,
      blockstun: 42
    },
    c: {
      startup: 61,
      blockstun: 20
    }
  },
  super: {
    '236LM': {
      startup: 10,
      advantage: -20
    },
    'j236LM': {
      startup: 10,
      advantage: 0
    },
    '214LM': {
      startup: 9,
      advantage: -33
    },
    'j214LM': {
      startup: 9,
      advantage: 0
    },
  },
  bnbs: {
    midscreen: '',
    corner: '',
    blockstring: '',
  }

  )
cell = Character.create!(
  name: 'Cell',
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
      advantage: -5,
      hit: 'mid'
    },
    '5LLL': {
      startup: 9,
      advantage: 0,
      hit: 'throw'
    },
    '2L': {
      startup: 7,
      advantage: -3,
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
      startup: 9,
      advantage: -5,
      hit: 'mid'
    },
    '2M': {
      startup: 12,
      advantage: -8,
      hit: 'low'
    },
    '4M': {
      startup: 9,
      advantage: -5,
      hit: 'mid'
    },
    'jM': {
      startup: 11,
      advantage: 0,
      hit: 'high'
    },
    'j2M': {
      startup: 33,
      advantage: -3,
      hit: 'high'
    },

  },
  h: {
    '5H': {
      startup: 16,
      advantage: -8,
      hit: 'mid'
    },
    '6H': {
      startup: 13,
      advantage: -5,
      hit: 'low'
    },
    '2H': {
      startup: 13,
      advantage: -18,
      hit: 'mid'
    },
    'jH': {
      startup: 13,
      advantage: 0,
      hit: 'high'
    },
    'j2H': {
      startup: 15,
      advantage: 0,
      hit: 'mid'
    }
  },
  s: {
    '5S': {
      startup: 16,
      advantage: -4,
      hit: 'mid'
    },
    '2S': {
      startup: 18,
      advantage: 2,
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
      startup: 8,
      advantage: -2,
      hit: 'mid'
    },
    '236M': {
      startup: 14,
      advantage: -2,
      hit: 'mid'
    },
    '236H': {
      startup: 8,
      advantage: -5,
      hit: 'mid'
    },
    'j236L': {
      startup: 19,
      advantage: -2,
      hit: 'mid'
    },
    'j236M': {
      startup: 19,
      advantage: -2,
      hit: 'mid'
    },
    'j236H': {
      startup: 8,
      advantage: -2,
      hit: 'mid'
    },
    '214L': {
      startup: 12,
      advantage: -3,
      hit: "mid"
    },
    '214M': {
      startup: 12,
      advantage: -3,
      hit: 'mid',
    },
    '214H': {
      startup: 12,
      advantage: -1,
      hit: 'mid'
    },
    'j214L': {
      startup: 12,
      advantage: 0,
      hit: "mid"
    },
    'j214M': {
      startup: 12,
      advantage: 0,
      hit: 'mid',
    },
    'j214H': {
      startup: 12,
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
    },
    '214S': {
      startup: 30,
      advantage: 0,
      hit: 'mid'
    }
  },
  assist: {
    a: {
      startup: 42,
      blockstun: 30
    },
    b: {
      startup: 26,
      blockstun: 26
    },
    c: {
      startup: 46,
      blockstun: 25
    }
  },
  super: {
    '236LM': {
      startup: 9,
      advantage: -28
    },
    'j236LM': {
      startup: 9,
      advantage: -26
    },
    '214LM': {
      startup: 9,
      advantage: -34
    },
  },
  bnbs: {
    midscreen: '',
    corner: '',
    blockstring: '',
  }

  )
baseGoku = Character.create!(
  name: 'Goku',
  tier: 'A',
  image1: '',
  image2: '',
  icon: '',
  l: {
    '5L': {
      startup: 6,
      advantage: -4,
      hit: 'mid'
    },
    '5LL': {
      startup: 10,
      advantage: -5,
      hit: 'mid'
    },
    '5LLL': {
      startup: 15,
      advantage: -4,
      hit: 'mid'
    },
    '2L': {
      startup: 6,
      advantage: -4,
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
      advantage: -5,
      hit: 'mid'
    },
    '2M': {
      startup: 10,
      advantage: -11,
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
      startup: 17,
      advantage: 0,
      hit: 'mid'
    },
    '1S': {
      startup: 17,
      advantage: 0,
      hit: 'mid'
    },
    '3S': {
      startup: 17,
      advantage: 0,
      hit: 'mid'
    },
    '123SSS': {
      startup: 21,
      advantage: -5,
      hit: 'high'
    },
    'jS': {
      startup: 12,
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
      startup: 26,
      advantage: -5,
      hit: 'mid'
    },
    '236H': {
      startup: 18,
      advantage: -5,
      hit: 'mid'
    },
    'j236L': {
      startup: 10,
      advantage: 0,
      hit: 'high'
    },
    'j236M': {
      startup: 26,
      advantage: 0,
      hit: 'high'
    },
    'j236H': {
      startup: 18,
      advantage: 0,
      hit: 'high'
    },
    '214L': {
      startup: 10,
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
    '236S': {
      startup: 18,
      advantage: -9,
      hit: 'mid'
    },
    '214S': {
      startup: 21,
      advantage: -1,
      hit: ''
    }
  },
  assist: {
    a: {
      startup: 29,
      blockstun: 37
    },
    b: {
      startup: 0,
      blockstun: 0
    },
    c: {
      startup: 35,
      blockstun: 32
    }
  },
  super: {
    '236LM': {
      startup: 9,
      followup: {
        "5L": {
          startup: 13,
          advantage: -29
        },
        "2L": {
          startup: 25,
          advantage: -34
        },
        "5M": {
          startup: 28,
          advantage: -34
        },
        "2M": {
          startup: 15,
          advantage: -34
        },
        "5S": {
          startup: 9,
          advantage: -31
        },
        "2S": {
          startup: 9,
          advantage: -34
        },
        "LM": {
          startup: 19,
          advantage: -36
        },
        "HS1": {
          startup: 1,
          advantage: -40
        },
        "HS2": {
          startup: 1,
          advantage: -42
        },
      }
    },

    '214LM': {
      startup: 7,
      advantage: -11
    }
  },
  bnbs: {
    midscreen: '',
    corner: '',
    blockstring: '',
  }

  )
trunks = Character.create!(
  name: 'Trunks',
  tier: 'A',
  image1: '',
  image2: '',
  icon: '',
  l: {
    '5L': {
      startup: 6,
      advantage: -5,
      hit: 'mid'
    },
    '5LL': {
      startup: 11,
      advantage: -7,
      hit: 'mid'
    },
    '5LLL': {
      startup: 13,
      advantage: -7,
      hit: 'mid'
    },
    '2L': {
      startup: 6,
      advantage: -5,
      hit: 'mid'
    },
    'jL': {
      startup: 6,
      advantage: 0,
      hit: 'high'
    },
  },
  m: {
    '5M': {
      startup: 9,
      advantage: -9,
      hit: 'mid'
    },
    '2M': {
      startup: 12,
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
      startup: 13,
      advantage: -17,
      hit: 'mid'
    },
    '2H': {
      startup: 15,
      advantage: -18,
      hit: 'mid'
    },
    'jH': {
      startup: 13,
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
      startup: 15,
      advantage: 0,
      hit: 'mid'
    },
    'jS': {
      startup: 16,
      advantage: 0,
      hit: 'mid'
    }
  },
  specials: {
    '236L': {
      startup: 26,
      advantage: -5,
      hit: 'high'
    },
    '236M': {
      startup: 32,
      advantage: 2,
      hit: 'high'
    },
    '236H': {
      startup: 24,
      advantage: -5,
      hit: 'high'
    },
    'j236L': {
      startup: 24,
      advantage: 0,
      hit: 'high'
    },
    'j236M': {
      startup: 26,
      advantage: 0,
      hit: 'high'
    },
    'j236H': {
      startup: 20,
      advantage: 0,
      hit: 'high'
    },
    '214L': {
      startup: 13,
      advantage: 0,
      hit: ""
    },
    '214M': {
      startup: 13,
      advantage: 0,
      hit: '',
    },
    '214H': {
      startup: 10,
      advantage: 0,
      hit: ''
    },
    'j214L': {
      startup: 15,
      advantage: 0,
      hit: ""
    },
    'j214M': {
      startup: 15,
      advantage: 0,
      hit: '',
    },
    'j214H': {
      startup: 11,
      advantage: 0,
      hit: ''
    },
    '236S': {
      startup: 18,
      advantage: -16,
      hit: 'mid'
    },
    '214S': {
      startup: 19,
      advantage: -5,
      hit: 'mid'
    }
  },
  assist: {
    a: {
      startup: 31,
      blockstun: 14
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
      startup: 9,
      advantage: -27
    },
    '214LM': {
      startup: 9,
      advantage: 0
    },
  },
  bnbs: {
    midscreen: '',
    corner: '',
    blockstring: '',
  }

  )
piccolo = Character.create!(
  name: 'Piccolo',
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
      advantage: -2,
      hit: 'mid'
    },
    '5LLL': {
      startup: 15,
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
  },
  m: {
    '5M': {
      startup: 10,
      advantage: -5,
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
      startup: 15,
      advantage: -9,
      hit: 'mid'
    },
    '2H': {
      startup: 13,
      advantage: -18,
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
      startup: 28,
      advantage: 0,
      hit: 'throw'
    },
    '2S': {
      startup: 16,
      advantage: 0,
      hit: 'throw'
    },
    '6S': {
      startup: 16,
      advantage: -5,
      hit: 'mid'
    },
    '3S': {
      startup: 12,
      advantage: -5,
      hit: 'mid'
    },
    'jS': {
      startup: 24,
      advantage: 0,
      hit: 'throw'
    }
  },
  specials: {
    '236L': {
      startup: 30,
      advantage: -2,
      hit: 'mid'
    },
    '236M': {
      startup: 31,
      advantage: -2,
      hit: 'mid'
    },
    '236H': {
      startup: 29,
      advantage: -2,
      hit: 'mid'
    },
    'j236L': {
      startup: 30,
      advantage: 0,
      hit: 'mid'
    },
    'j236M': {
      startup: 31,
      advantage: 0,
      hit: 'mid'
    },
    'j236H': {
      startup: 39,
      advantage: 0,
      hit: 'mid'
    },
    '214L': {
      startup: 37,
      advantage: -1,
      hit: "mid"
    },
    '214M': {
      startup: 41,
      advantage: -2,
      hit: 'high',
    },
    '214H': {
      startup: 31,
      advantage: -10,
      hit: 'mid'
    },
    'j214L': {
      startup: 13,
      advantage: 0,
      hit: "all"
    },
    'j214M': {
      startup: 19,
      advantage: 0,
      hit: 'high',
    },
    'j214H': {
      startup: 13,
      advantage: 0,
      hit: 'mid'
    },
    '236S': {
      startup: 19,
      advantage: -6,
      hit: 'mid'
    },
  },
  assist: {
    a: {
      startup: 28,
      blockstun: 25
    },
    b: {
      startup: 26,
      blockstun: 28
    },
    c: {
      startup: 61,
      blockstun: 29
    }
  },
  super: {
    '236LM': {
      startup: 11,
      advantage: -17
    },
    '236HS': {
      startup: 9,
      advantage: 65
    },
    '214LM': {
      startup: 9,
      advantage: -35
    },
  },
  bnbs: {
    midscreen: '',
    corner: '',
    blockstring: '',
  }

  )
gotenks = Character.create!(
    name: 'Gotenks',
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
        advantage: -5,
        hit: 'mid'
      },
      '5LLL': {
        startup: 14,
        advantage: 0,
        hit: 'mid'
      },
      '2L': {
        startup: 7,
        advantage: -4,
        hit: 'low'
      },
      'jL': {
        startup: 7,
        advantage: 0,
        hit: 'high'
      }
    },
    m: {
      '5M': {
        startup: 9,
        advantage: -6,
        hit: 'mid'
      },
      '2M': {
        startup: 11,
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
        startup: 13,
        advantage: -8,
        hit: 'mid'
      },
      '2H': {
        startup: 14,
        advantage: -16,
        hit: 'mid'
      },
      'jH': {
        startup: 15,
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
        startup: 14,
        advantage: -4,
        hit: 'mid'
      },
      'jS': {
        startup: 15,
        advantage: 0,
        hit: 'mid'
      }
    },
    specials: {
      '236L': {
        startup: 9,
        advantage: -2,
        hit: 'mid'
      },
      '236M': {
        startup: 9,
        advantage: 3,
        hit: 'mid'
      },
      '236H': {
        startup: 9,
        advantage: 3,
        hit: 'mid'
      },
      'j236L': {
        startup: 9,
        advantage: 0,
        hit: 'mid'
      },
      'j236M': {
        startup: 9,
        advantage: 0,
        hit: 'mid'
      },
      'j236H': {
        startup: 9,
        advantage: 0,
        hit: 'mid'
      },
      '214L': {
        startup: 10,
        advantage: -5,
        hit: "mid"
      },
      '214M': {
        startup: 10,
        advantage: 0,
        hit: 'mid',
      },
      '214H': {
        startup: 10,
        advantage: -4,
        hit: 'mid'
      },
      'j214L': {
        startup: 8,
        advantage: 0,
        hit: "mid"
      },
      'j214M': {
        startup: 8,
        advantage: 0,
        hit: 'mid',
      },
      'j214H': {
        startup: 8,
        advantage: -4,
        hit: 'mid'
      },
      '236S': {
        startup: 17,
        advantage: -16,
        hit: 'mid'
      },
      'j236S': {
        startup: 17,
        advantage: 0,
        hit: 'mid'
      },
      '214S': {
        startup: 29,
        advantage: 5,
        hit: 'mid'
      },
      'j214S': {
        startup: 12,
        advantage: 0,
        hit: 'mid'
      },
    },
    assist: {
      a: {
        startup: 48,
        blockstun: 46
      },
      b: {
        startup: 26,
        blockstun: 31
      },
      c: {
        startup: 35,
        blockstun: 30
      }
    },
    super: {
      '236LM': {
        startup: 9,
        advantage: 0
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
gogeta = Character.create!(
  name: 'Gogeta',
  tier: 'A',
  image1: '',
  image2: '',
  icon: '',
  l: {
    '5L': {
      startup: 6,
      advantage: -5,
      hit: 'mid'
    },
    '5LL': {
      startup: 11,
      advantage: -10,
      hit: 'mid'
    },
    '5LLL': {
      startup: 26,
      advantage: -5,
      hit: 'high'
    },
    '2L': {
      startup: 11,
      advantage: -8,
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
      startup: 14,
      advantage: -8,
      hit: 'mid'
    },
    '2M': {
      startup: 15,
      advantage: -13,
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
      startup: 13,
      advantage: -13,
      hit: 'mid'
    },
    '2H': {
      startup: 15,
      advantage: -20,
      hit: 'mid'
    },
    'jH': {
      startup: 17,
      advantage: 0,
      hit: 'mid'
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
      advantage: -24,
      hit: 'mid'
    },
    'jS': {
      startup: 20,
      advantage: -24,
      hit: 'mid'
    },
    'j2S': {
      startup: 22,
      advantage: -24,
      hit: 'mid'
    }
  },
  specials: {
    '236L': {
      startup: 12,
      advantage: -8,
      hit: 'mid'
    },
    '236M': {
      startup: 17,
      advantage: -8,
      hit: 'mid'
    },
    '236H': {
      startup: 13,
      advantage: -5,
      hit: 'mid'
    },
    'j236L': {
      startup: 12,
      advantage: 0,
      hit: 'mid'
    },
    'j236M': {
      startup: 17,
      advantage: 0,
      hit: 'mid'
    },
    'j236H': {
      startup: 13,
      advantage: 0,
      hit: 'mid'
    },
    '214L': {
      startup: 9,
      advantage: 0,
      hit: "mid"
    },
    '214M': {
      startup: 16,
      advantage: 0,
      hit: 'mid',
    },
    '214H': {
      startup: 9,
      advantage: -22,
      hit: 'mid'
    },
    'j214L': {
      startup: 8,
      advantage: 0,
      hit: "mid"
    },
    'j214M': {
      startup: 16,
      advantage: 0,
      hit: 'mid',
    },
    'j214H': {
      startup: 9,
      advantage: 0,
      hit: 'mid'
    },
    '236S': {
      startup: 34,
      advantage: -5,
      hit: 'mid'
    },
    'j236S': {
      startup: 34,
      advantage: -5,
      hit: 'mid'
    },
    '214S': {
      startup: 25,
      advantage: 0,
      hit: 'throw'
    },
  },
  assist: {
    a: {
      startup: 35,
      blockstun: 29
    },
    b: {
      startup: 26,
      blockstun: 21
    },
    c: {
      startup: 61,
      blockstun: 31
    }
  },
  super: {
    '236LM': {
      startup: 10,
      advantage: -24
    },
    '236HS': {
      startup: 10,
      advantage: -33
    },
    'j236LM': {
      startup: 9,
      advantage: 0
    },

    '214LM': {
      startup: 10,
      advantage: -29
    }
  },
  bnbs: {
    midscreen: '',
    corner: '',
    blockstring: '',
  }

  )
baseVegeta = Character.create!(
  name: 'Vegeta',
  tier: 'A',
  image1: '',
  image2: '',
  icon: '',
  l: {
    '5L': {
      startup: 6,
      advantage: -2,
      hit: 'mid'
    },
    '5LL': {
      startup: 11,
      advantage: -5,
      hit: 'mid'
    },
    '5LLL': {
      startup: 11,
      advantage: -4,
      hit: 'mid'
    },
    '2L': {
      startup: 6,
      advantage: -4,
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
      startup: 9,
      advantage: -5,
      hit: 'mid'
    },
    '2M': {
      startup: 11,
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
      advantage: -14,
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
      advantage: -3,
      hit: 'mid'
    },
    '2S': {
      startup: 12,
      advantage: -3,
      hit: 'mid'
    },
    'jS': {
      startup: 13,
      advantage: 0,
      hit: 'mid'
    },
    'j2S': {
      startup: 12,
      advantage: -3,
      hit: 'mid'
    },

  },
  specials: {
    '236L': {
      startup: 11,
      advantage: -5,
      hit: 'mid'
    },
    '236M': {
      startup: 15,
      advantage: -9,
      hit: 'mid'
    },
    '236H': {
      startup: 29,
      advantage: -5,
      hit: 'mid'
    },
    'j236L': {
      startup: 11,
      advantage: 0,
      hit: 'mid'
    },
    'j236M': {
      startup: 15,
      advantage: 0,
      hit: 'mid'
    },
    'j236H': {
      startup: 29,
      advantage: 0,
      hit: 'mid'
    },
    '214L': {
      startup: 26,
      advantage: -4,
      hit: "high"
    },
    '214M': {
      startup: 29,
      advantage: -4,
      hit: 'high',
    },
    '214H': {
      startup: 26,
      advantage: -4,
      hit: 'high'
    },
    'j214L': {
      startup: 26,
      advantage: -4,
      hit: "high"
    },
    'j214M': {
      startup: 29,
      advantage: -4,
      hit: 'high',
    },
    'j214H': {
      startup: 26,
      advantage: -4,
      hit: 'high'
    },
    '236S': {
      startup: 22,
      advantage: -4,
      hit: 'mid'
    },
    '214S': {
      startup: 16,
      advantage: 0,
      hit: 'mid'
    }
  },
  assist: {
    a: {
      startup: 26,
      blockstun: 18
    },
    b: {
      startup: 26,
      blockstun: 25
    },
    c: {
      startup: 46,
      blockstun: 29
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
  },
  bnbs: {
    midscreen: '',
    corner: '',
    blockstring: '',
  }

  )
blueGoku = Character.create!(
  name: 'Super Saiyan Blue Goku',
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
      advantage: -6,
      hit: 'low'
    },
    '5LLL': {
      startup: 26,
      advantage: -5,
      hit: 'high'
    },
    '2L': {
      startup: 7,
      advantage: -5,
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
      advantage: -8,
      hit: 'mid'
    },
    '4M': {
      startup: 10,
      advantage: -2,
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

    'jS': {
      startup: 13,
      advantage: 0,
      hit: 'mid'
    },

  },
  specials: {
    '236L': {
      startup: 9,
      advantage: -5,
      hit: 'mid'
    },
    '236M': {
      startup: 17,
      advantage: -5,
      hit: 'mid'
    },
    '236H': {
      startup: 26,
      advantage: -5,
      hit: 'mid'
    },
    'j236L': {
      startup: 9,
      advantage: 0,
      hit: 'mid'
    },
    'j236M': {
      startup: 17,
      advantage: 0,
      hit: 'mid'
    },
    'j236H': {
      startup: 26,
      advantage: 0,
      hit: 'mid'
    },
    '214L': {
      startup: 17,
      advantage: 0,
      hit: "throw"
    },
    '214M': {
      startup: 30,
      advantage: 0,
      hit: 'throw',
    },
    '214H': {
      startup: 28,
      advantage: 0,
      hit: 'throw'
    },
    'j214L': {
      startup: 13,
      advantage: 0,
      hit: "mid"
    },
    'j214M': {
      startup: 18,
      advantage: 0,
      hit: 'mid',
    },
    'j214H': {
      startup: 11,
      advantage: -5,
      hit: 'mid'
    },
    '236S': {
      startup: 39,
      advantage: 1,
      hit: 'mid'
    },
    '214S': {
      startup: 35,
      advantage: 1,
      hit: 'mid'
    },
    'j236S': {
      startup: 39,
      advantage: 1,
      hit: 'mid'
    },
    'j214S': {
      startup: 35,
      advantage: 1,
      hit: 'mid'
    }
  },
  assist: {
    a: {
      startup: 35,
      blockstun: 29
    },
    b: {
      startup: 26,
      blockstun: 29
    },
    c: {
      startup: 61,
      blockstun: 35
    }
  },
  super: {
    '236LM': {
      startup: 10,
      advantage: -26
    },
    '214LM': {
      startup: 9,
      advantage: -18
    },
  },
  bnbs: {
    midscreen: '',
    corner: '',
    blockstring: '',
  }

  )
cooler = Character.create!(
  name: 'Cooler',
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
      startup: 11,
      advantage: -7,
      hit: 'mid'
    },
    '5LLL': {
      startup: 16,
      advantage: -5,
      hit: 'mid'
    },
    '2L': {
      startup: 7,
      advantage: -3,
      hit: 'mid'
    },
    'jL': {
      startup: 7,
      advantage: 0,
      hit: 'high'
    },
  },
  m: {
    '5M': {
      startup: 11,
      advantage: -7,
      hit: 'mid'
    },
    '2M': {
      startup: 13,
      advantage: -9,
      hit: 'low'
    },
    'jM': {
      startup: 12,
      advantage: 0,
      hit: 'high'
    }
  },
  h: {
    '5H': {
      startup: 17,
      advantage: -7,
      hit: 'mid'
    },
    '2H': {
      startup: 13,
      advantage: -11,
      hit: 'mid'
    },
    '3H': {
      startup: 19,
      advantage: -10,
      hit: 'mid'
    },
    '6H': {
      startup: 15,
      advantage: -5,
      hit: 'low'
    },
    'jH': {
      startup: 14,
      advantage: 0,
      hit: 'high'
    },
    'j2H': {
      startup: 15,
      advantage: 0,
      hit: 'mid'
    }
  },
  s: {
    '5S': {
      startup: 13,
      advantage: -5,
      hit: 'mid'
    },
    'jS': {
      startup: 15,
      advantage: 0,
      hit: 'mid'
    }
  },
  specials: {
    '236L': {
      startup: 24,
      advantage: -1,
      hit: 'high'
    },
    '236M': {
      startup: 27,
      advantage: 2,
      hit: 'high'
    },
    '236H': {
      startup: 24,
      advantage: 2,
      hit: 'high'
    },
    'j236L': {
      startup: 20,
      advantage: 0,
      hit: 'high'
    },
    'j236M': {
      startup: 27,
      advantage: 0,
      hit: 'high'
    },
    'j236H': {
      startup: 24,
      advantage: 0,
      hit: 'high'
    },
    '214L': {
      startup: 10,
      advantage: -43,
      hit: "mid"
    },
    '214M': {
      startup: 18,
      advantage: -44,
      hit: 'mid',
    },
    '214H': {
      startup: 10,
      advantage: -44,
      hit: 'mid'
    },
    'j214L': {
      startup: 10,
      advantage: 0,
      hit: "mid"
    },
    'j214M': {
      startup: 14,
      advantage: 0,
      hit: 'high',
    },
    'j214H': {
      startup: 10,
      advantage: 0,
      hit: 'mid'
    },
    '236S': {
      startup: 23,
      advantage: -7,
      hit: 'mid'
    },
    'j236S': {
      startup: 23,
      advantage: 0,
      hit: 'mid'
    },
    '214S': {
      startup: 22,
      advantage: -14,
      hit: 'low'
    },
  },
  assist: {
    a: {
      startup: 27,
      blockstun: 26
    },
    b: {
      startup: 41,
      blockstun: 29
    },
    c: {
      startup: 37,
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
gokuBlack = Character.create!(
  name: 'Super Saiyan Rosé Goku Black',
  tier: 'A',
  image1: '',
  image2: '',
  icon: '',
  l: {
    '5L': {
      startup: 6,
      advantage: -2,
      hit: 'mid'
    },
    '5LL': {
      startup: 11,
      advantage: -5,
      hit: 'mid'
    },
    '5LLL': {
      startup: 14,
      advantage: -5,
      hit: 'mid'
    },
    '2L': {
      startup: 8,
      advantage: -5,
      hit: 'mid'
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
      advantage: -5,
      hit: 'mid'
    },
    '2M': {
      startup: 11,
      advantage: -4,
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
      startup: 14,
      advantage: -10,
      hit: 'mid'
    },
    '2H': {
      startup: 18,
      advantage: -15,
      hit: 'mid'
    },
    'jH': {
      startup: 13,
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
      advantage: -12,
      hit: 'mid'
    },

    'jS': {
      startup: 13,
      advantage: 0,
      hit: 'mid'
    },

  },
  specials: {
    '236L': {
      startup: 13,
      advantage: -5,
      hit: 'mid'
    },
    '236M': {
      startup: 20,
      advantage: -5,
      hit: 'mid'
    },
    '236H': {
      startup: 13,
      advantage: -5,
      hit: 'mid'
    },
    'j236L': {
      startup: 13,
      advantage: 0,
      hit: 'mid'
    },
    'j236M': {
      startup: 20,
      advantage: 0,
      hit: 'mid'
    },
    'j236H': {
      startup: 13,
      advantage: 0,
      hit: 'mid'
    },
    '214L': {
      startup: 19,
      advantage: 0,
      hit: "teleport"
    },
    '214M': {
      startup: 19,
      advantage: 0,
      hit: 'teleport',
    },
    '214H': {
      startup: 19,
      advantage: 0,
      hit: 'teleport'
    },
    'j214L': {
      startup: 14,
      advantage: -2,
      hit: "mid"
    },
    'j214M': {
      startup: 18,
      advantage: -2,
      hit: 'mid',
    },
    'j214H': {
      startup: 14,
      advantage: -2,
      hit: 'mid'
    },
    '236S': {
      startup: 18,
      advantage: -14,
      hit: 'mid'
    },
    '214S': {
      startup: 31,
      advantage: 0,
      hit: 'throw'
    },
  },
  assist: {
    a: {
      startup: 35,
      blockstun: 30
    },
    b: {
      startup: 21,
      blockstun: 29
    },
    c: {
      startup: 61,
      blockstun: 32
    }
  },
  super: {
    '236LM': {
      startup: 9,
      advantage: -24
    },
    'j236LM': {
      startup: 9,
      advantage: -30
    },
    '236HS': {
      startup: 9,
      advantage: -30
    },
    'j236HS': {
      startup: 9,
      advantage: -33
    },
    '214LM': {
      startup: 9,
      advantage: -38
    },
    'j214LM': {
      startup: 9,
      advantage: -30
    },
  },
  bnbs: {
    midscreen: '',
    corner: '',
    blockstring: '',
  }

  )
dbsBroly = Character.create!(
  name: 'DBS Broly',
  tier: 'A',
  image1: '',
  image2: '',
  icon: '',
  l: {
    '5L': {
      startup: 10,
      advantage: -7,
      hit: 'mid'
    },
    '5LL': {
      startup: 15,
      advantage: -11,
      hit: 'mid'
    },
    '5LLL': {
      startup: 1,
      advantage: 0,
      hit: ''
    },
    '2L': {
      startup: 6,
      advantage: -8,
      hit: 'mid'
    },
    'jL': {
      startup: 8,
      advantage: 0,
      hit: 'high'
    },
  },
  m: {
    '5M': {
      startup: 15,
      advantage: -11,
      hit: 'mid'
    },
    '2M': {
      startup: 14,
      advantage: -7,
      hit: 'low'
    },
    'jM': {
      startup: 11,
      advantage: 0,
      hit: 'high'
    }
  },
  h: {
    '5H': {
      startup: 15,
      advantage: -16,
      hit: 'mid'
    },
    '2H': {
      startup: 17,
      advantage: -14,
      hit: 'mid'
    },
    '6H': {
      startup: 28,
      advantage: 4,
      hit: 'throw'
    },
    'jH': {
      startup: 15,
      advantage: 0,
      hit: 'high'
    },
    'j2H': {
      startup: 13,
      advantage: 0,
      hit: 'throw'
    }
  },
  s: {
    '5S': {
      startup: 15,
      advantage: -7,
      hit: 'mid'
    },
    '2S': {
      startup: 28,
      advantage: -18,
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
      startup: 15,
      advantage: -5,
      hit: 'mid'
    },
    '236M': {
      startup: 21,
      advantage: -5,
      hit: 'mid'
    },
    '236H': {
      startup: 15,
      advantage: -5,
      hit: 'mid'
    },
    'j236L': {
      startup: 15,
      advantage: -5,
      hit: 'mid'
    },
    'j236M': {
      startup: 21,
      advantage: -5,
      hit: 'mid'
    },
    'j236H': {
      startup: 15,
      advantage: -5,
      hit: 'mid'
    },
    '214L': {
      startup: 24,
      advantage: 0,
      hit: "throw"
    },
    '214M': {
      startup: 12,
      advantage: 0,
      hit: 'throw',
    },
    '214H': {
      startup: 24,
      advantage: 0,
      hit: 'mid'
    },
    '236S': {
      startup: 17,
      advantage: -5,
      hit: 'mid'
    },
    '214S': {
      startup: 16,
      advantage: 0,
      hit: 'throw'
    },
  },
  assist: {
    a: {
      startup: 41,
      blockstun: 23
    },
    b: {
      startup: 26,
      blockstun: 21
    },
    c: {
      startup: 41,
      blockstun: 32
    }
  },
  super: {
    '236LM': {
      startup: 9,
      advantage: -50
    },
    'j236LM': {
      startup: 9,
      advantage: 0
    },
    '236HS': {
      startup: 9,
      advantage: -50
    },
    'j236HS': {
      startup: 9,
      advantage: -50
    },
    '214LM': {
      startup: 10,
      advantage: -25
    },
  },
  bnbs: {
    midscreen: '',
    corner: '',
    blockstring: '',
  }

  )
android18 = Character.create!(
  name: 'Android 18',
  tier: 'A',
  image1: '',
  image2: '',
  icon: '',
  l: {
    '5L': {
      startup: 6,
      advantage: -4,
      hit: 'low'
    },
    '5LL': {
      startup: 10,
      advantage: -4,
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
      hit: 'mid'
    },
    'jL': {
      startup: 7,
      advantage: 0,
      hit: 'high'
    },
  },
  m: {
    '5M': {
      startup: 10,
      advantage: -6,
      hit: 'mid'
    },
    '2M': {
      startup: 11,
      advantage: -8,
      hit: 'low'
    },
    'jM': {
      startup: 11,
      advantage: 0,
      hit: 'high'
    }
  },
  h: {
    '5H': {
      startup: 15,
      advantage: -10,
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
      startup: 32,
      advantage: 11,
      hit: 'mid'
    },
    'jS': {
      startup: 15,
      advantage: 0,
      hit: 'mid'
    },

  },
  specials: {
    '236L': {
      startup: 17,
      advantage: 0,
      hit: 'throw'
    },
    '236M': {
      startup: 30,
      advantage: 0,
      hit: 'throw'
    },
    '236H': {
      startup: 28,
      advantage: 0,
      hit: 'throw'
    },
    '214L': {
      startup: 14,
      advantage: 35,
      hit: "mid"
    },
    '214M': {
      startup: 32,
      advantage: 35,
      hit: 'mid',
    },
    '214H': {
      startup: 13,
      advantage:51,
      hit: 'mid'
    },
    'j214L': {
      startup: 20,
      advantage: 21,
      hit: "mid"
    },
    'j214M': {
      startup: 32,
      advantage: 35,
      hit: 'mid',
    },
    'j214H': {
      startup: 13,
      advantage: 51,
      hit: 'mid'
    },
    '236S': {
      startup: 20,
      advantage: -3,
      hit: 'mid'
    },
    '214S': {
      startup: 43,
      advantage: 38,
      hit: 'mid'
    },
    'j214S': {
      startup: 26,
      advantage: 0,
      hit: 'mid'
    },
    '22S': {
      startup: 4,
      advantage: 0,
      hit: 'mid'
    },
  },
  assist: {
    a: {
      startup: 10,
      blockstun: 0
    },
    b: {
      startup: 26,
      blockstun: 0
    },
    c: {
      startup: 46,
      blockstun: 50
    }
  },
  super: {
    '236LM': {
      startup: 33,
      advantage: 0
    },
    'j236LM': {
      startup: 33,
      advantage: -30
    },
    '214LM': {
      startup: 9,
      advantage: 0
    },
    'j214LM': {
      startup: 9,
      advantage: 0
    },
  },
  bnbs: {
    midscreen: '',
    corner: '',
    blockstring: '',
  }

  )
android16 = Character.create!(
  name: 'Android 16',
  tier: 'B',
  image1: '',
  image2: '',
  icon: '',
  l: {
    '5L': {
      startup: 7,
      advantage: -6,
      hit: 'mid'
    },
    '5LL': {
      startup: 10,
      advantage: -10,
      hit: 'mid'
    },
    '5LLL': {
      startup: 10,
      advantage: 0,
      hit: 'throw'
    },
    '2L': {
      startup: 8,
      advantage: -4,
      hit: 'throw'
    },
    'jL': {
      startup: 8,
      advantage: 0,
      hit: 'high'
    },
  },
  m: {
    '5M': {
      startup: 11,
      advantage: -11,
      hit: 'mid'
    },
    '2M': {
      startup: 13,
      advantage: -12,
      hit: 'low'
    },
    'jM': {
      startup: 11,
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
      advantage: -22,
      hit: 'mid'
    },
    'jH': {
      startup: 17,
      advantage: 0,
      hit: 'high'
    },
    'j2H': {
      startup: 21,
      advantage: 0,
      hit: 'high'
    }
  },
  s: {
    '5S': {
      startup: 15,
      advantage: -10,
      hit: 'mid'
    },
    'jS': {
      startup: 18,
      advantage: 0,
      hit: 'mid'
    },

  },
  specials: {
    '236L': {
      startup: 17,
      advantage: 0,
      hit: 'throw'
    },
    '236M': {
      startup: 28,
      advantage: 0,
      hit: 'throw'
    },
    '236H': {
      startup: 26,
      advantage: 0,
      hit: 'throw'
    },
    'j236L': {
      startup: 10,
      advantage: 0,
      hit: 'throw'
    },
    'j236M': {
      startup: 19,
      advantage: 0,
      hit: 'throw'
    },
    'j236H': {
      startup: 12,
      advantage: 0,
      hit: 'throw'
    },
    '214L': {
      startup: 10,
      advantage: 0,
      hit: "throw"
    },
    '214M': {
      startup: 19,
      advantage: 0,
      hit: 'throw',
    },
    '214H': {
      startup: 6,
      advantage: -1,
      hit: 'all'
    },
    'j214L': {
      startup: 10,
      advantage: 0,
      hit: "throw"
    },
    'j214M': {
      startup: 19,
      advantage: 0,
      hit: 'throw',
    },
    'j214H': {
      startup: 12,
      advantage: 0,
      hit: 'throw'
    },
    '236S': {
      startup: 18,
      advantage: -1,
      hit: 'mid'
    },
    '214S': {
      startup: 24,
      advantage: 4,
      hit: 'mid'
    },
  },
  assist: {
    a: {
      startup: 29,
      blockstun: 22
    },
    b: {
      startup: 31,
      blockstun: 43
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
      startup: 9,
      advantage: 0
    },
    '214HS': {
      startup: 31,
      advantage: 0
    },
  },
  bnbs: {
    midscreen: '',
    corner: '',
    blockstring: '',
  }

  )
android17 = Character.create!(
  name: 'Android 17',
  tier: 'B',
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
      startup: 12,
      advantage: -5,
      hit: 'mid'
    },
    '5LLL': {
      startup: 15,
      advantage: -5,
      hit: 'mid'
    },
    '2L': {
      startup: 7,
      advantage: -4,
      hit: 'low'
    },
    'jL': {
      startup: 8,
      advantage: 0,
      hit: 'high'
    },
  },
  m: {
    '5M': {
      startup: 11,
      advantage: -5,
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
      startup: 15,
      advantage: -10,
      hit: 'mid'
    },
    '3H': {
      startup: 12,
      advantage: -8,
      hit: 'low'
    },
    '2H': {
      startup: 14,
      advantage: -16,
      hit: 'mid'
    },
    'jH': {
      startup: 17,
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
    '22S': {
      startup: 14,
      advantage: -28,
      hit: 'mid'
    },
    'jS': {
      startup: 13,
      advantage: 0,
      hit: 'mid'
    },
    'j22S': {
      startup: 16,
      advantage: 0,
      hit: 'mid'
    },

  },
  specials: {
    '236L': {
      startup: 15,
      advantage: -19,
      hit: 'mid'
    },
    '236M': {
      startup: 25,
      advantage: -19,
      hit: 'mid'
    },
    '236H': {
      startup: 33,
      advantage: -19,
      hit: 'mid'
    },
    '214L': {
      startup: 31,
      advantage: -19,
      hit: "mid"
    },
    '214M': {
      startup: 37,
      advantage: -19,
      hit: 'mid',
    },
    '214H': {
      startup: 40,
      advantage: -19,
      hit: 'all'
    },
  },
  assist: {
    a: {
      startup: 10,
      blockstun: 35
    },
    b: {
      startup: 21,
      blockstun: 23
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
    '236HS': {
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
tien = Character.create!(
  name: 'Tien Shinhan',
  tier: 'B',
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
    },
  },
  m: {
    '5M': {
      startup: 10,
      advantage: -4,
      hit: 'mid'
    },
    '2M': {
      startup: 10,
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
      startup: 13,
      advantage: -12,
      hit: 'mid'
    },
    '2H': {
      startup: 12,
      advantage: -15,
      hit: 'mid'
    },
    'jH': {
      startup: 12,
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
      startup: 15,
      advantage: -5,
      hit: 'mid'
    },
    'jS': {
      startup: 15,
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
      startup: 29,
      advantage: -5,
      hit: 'mid'
    },
    '236H': {
      startup: 24,
      advantage: 0,
      hit: 'throw'
    },
    'j236L': {
      startup: 15,
      advantage: 0,
      hit: 'high'
    },
    'j236M': {
      startup: 20,
      advantage: 0,
      hit: 'high'
    },
    'j236H': {
      startup: 17,
      advantage: 0,
      hit: 'high'
    },
    '214L': {
      startup: 26,
      advantage: -4,
      hit: "high"
    },
    '214M': {
      startup: 28,
      advantage: -4,
      hit: 'high',
    },
    '214H': {
      startup: 24,
      advantage: -4,
      hit: 'high'
    },
    'j214L': {
      startup: 22,
      advantage: 0,
      hit: "high"
    },
    'j214M': {
      startup: 28,
      advantage: 0,
      hit: 'high',
    },
    'j214H': {
      startup: 24,
      advantage: 0,
      hit: 'high'
    },
    '236S': {
      startup: 19,
      advantage: -5,
      hit: 'mid'
    },
    'j236S': {
      startup: 21,
      advantage: 0,
      hit: 'mid'
    },
    '214S': {
      startup: 44,
      advantage: 23,
      hit: 'mid'
    },
  },
  assist: {
    a: {
      startup: 30,
      blockstun: 20
    },
    b: {
      startup: 61,
      blockstun: 40
    },
    c: {
      startup: 46,
      blockstun: 50
    }
  },
  super: {
    '236LM': {
      startup: 13,
      advantage: -20
    },
    'j236LM': {
      startup: 13,
      advantage: -20
    },
    '214LM': {
      startup: 17,
      advantage: -42
    },
    'j214LM': {
      startup: 17,
      advantage: -42
    },
    '214HS': {
      startup: 9,
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




# character frame data
# https://docs.google.com/spreadsheets/d/1-p29UmRGIPF6n17ddOEtYfLcn_KRlE2VH6tE61P5UM8/edit

# assist fram data
# https://docs.google.com/spreadsheets/d/1IIpmO2wDU2KZV7tYQhcK3hB0Z_Mg1H18HFeDox9LZ9o/edit#gid=0
