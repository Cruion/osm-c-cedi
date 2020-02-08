@station-color: #7981b0;
@station-text: darken(saturate(@station-color, 15%), 10%);

#stations {
  [railway = 'subway_entrance'][zoom >= 18] {
    [zoom >= 19] {
    }
  }

  [railway = 'station'][zoom >= 12] {
    [station != 'subway'] {
    }
    [zoom >= 13][station != 'subway'],
    [zoom >= 14][station = 'subway'] {
    }
    [zoom >= 14] {
    }
    [zoom >= 15] {
    }
  }

  [railway = 'halt'] {
    [zoom >= 13] {
      [zoom >= 15] {
      }
    }
    [zoom >= 15] {
    }
  }

  [aerialway = 'station']::aerialway {
    [zoom >= 13] {
    }
    [zoom >= 15] {
    }
    [zoom >= 14] {
    }
  }

  [railway = 'tram_stop'] {
    [zoom >= 14] {
      [zoom >= 15] {
      }
    }
    [zoom >= 16] {
    }
  }
}
