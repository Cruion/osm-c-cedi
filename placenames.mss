@placenames: #222;
@placenames-light: #777777;
@country-labels: darken(@admin-boundaries, 15%);
@state-labels: desaturate(darken(@admin-boundaries, 5%), 20%);

#country-names {
  [zoom >= 3][zoom < 5][way_pixels > 1000],
  [zoom >= 5][way_pixels < 360000] {
    [zoom >= 4] {
    }
    [zoom >= 5] {
    }
    [zoom >= 7] {
    }
    [zoom >= 10] {
    }
  }
}

#state-names {
  [zoom >= 5][zoom < 7][way_pixels > 3000],
  [zoom >= 7][way_pixels > 3000][way_pixels < 196000] {
    [zoom >= 7] {
    }
  }
}

#capital-names {
  [zoom >= 4][zoom < 8][population > 600000],
  [zoom >= 5][zoom < 8] {
    [dir = 1] {
    }

    [zoom >= 5] {
    }
    [zoom >= 6] {
    }
    [zoom >= 7] {
    }
  }
  [zoom >= 8] {

    [zoom >= 10] {
    }
    [zoom >= 11] {
    }
  }
}

#placenames-medium::high-importance {
  [category = 1][zoom < 14] {
    [zoom >= 4][zoom < 5][score >= 3000000],
    [zoom >= 5][zoom < 8][score >= 400000] {
      [dir = 1] {
      }

      [zoom >= 5] {
      }
      [zoom >= 6] {
      }
      [zoom >= 7] {
      }
    }
    [zoom >= 8][score >= 400000] {

      [zoom >= 10] {
      }
      [zoom >= 11] {
      }
    }
  }
}

#placenames-medium::medium-importance {
  [category = 1][score < 400000][zoom < 15] {
    [zoom >= 6][zoom < 8][score >= 70000],
    [zoom >= 7][zoom < 8] {
      [dir = 1] {
      }
      [zoom >= 7] {
      }
    }
    [zoom >= 8] {
      [zoom >= 9] {
      }
      [zoom >= 10] {
      }
      [zoom >= 11] {
      }
      [zoom >= 14] {
      }
    }
  }
}

#placenames-medium::low-importance {
  [category = 2] {
    [zoom >= 9][zoom < 16] {
      [zoom >= 11] {
      }
      [zoom >= 12] {
      }
      [zoom >= 14] {
      }
    }
  }
}

#placenames-small::suburb {
  [place = 'suburb'][zoom >= 12][zoom < 17] {
    [zoom >= 13] {
    }
    [zoom >= 14] {
    }
    [zoom >= 16] {
    }
  }
}

#placenames-small::village {
  [place = 'village'] {
    [zoom >= 12][zoom < 17] {
      [zoom >= 13] {
      }
      [zoom >= 14] {
      }
      [zoom >= 15] {
      }
      [zoom >= 16] {
      }
    }
  }
}

#placenames-small::quarter {
  [place = 'quarter'] {
    [zoom >= 14][zoom < 17] {
      [zoom >= 14] {
      }
      [zoom >= 15] {
      }
      [zoom >= 16] {
      }
    }
  }
  [place = 'hamlet'] {
    [zoom >= 14][zoom < 18] {
      [zoom >= 14] {
      }
      [zoom >= 15] {
      }
      [zoom >= 16] {
      }
    }
  }
}

#placenames-small::neighborhood {
  [place = 'neighbourhood'][zoom >= 15][zoom < 20],
  [place = 'isolated_dwelling'][zoom >= 15],
  [place = 'farm'][zoom >= 15] {
    [zoom >= 16] {
    }
  }
  [place = 'square'] {
    [zoom >= 17] {
    }
  }
}
