#aerialways {
  [aerialway = 'cable_car'],
  [aerialway = 'gondola'],
  [aerialway = 'mixed_lift'] {
    [zoom >= 12] {
      line/line-width: 1;
      line/line-join: round;
      line/line-cap: round;
      line/line-color: #808080;

      dash/line-width: 3;
      dash/line-join: round;
      dash/line-cap: round;
      dash/line-color: black;
      dash/line-dasharray: 0.4,13;
      dash/line-clip: false;
      [zoom >= 17] {
      }
      [zoom >= 19] {
      }
    }
  }

  [aerialway = 'goods'] {
    [zoom >= 12] {
      line/line-width: 1;
      line/line-join: round;
      line/line-cap: round;
      line/line-color: #808080;

      dash/line-width: 3.5;
      dash/line-join: round;
      dash/line-color: #707070;
      dash/line-dasharray: 6,25;
      dash/line-clip: false;
      [zoom >= 17] {
      }
      [zoom >= 19] {
      }
    }
  }

  [aerialway = 'chair_lift'],
  [aerialway = 'drag_lift'],
  [aerialway = 't-bar'],
  [aerialway = 'j-bar'],
  [aerialway = 'platter'],
  [aerialway = 'rope_tow'],
  [aerialway = 'zip_line'] {
    [zoom >= 12] {
      line/line-width: 1;
      line/line-join: round;
      line/line-cap: round;
      line/line-color: #808080;

      dash/line-width: 4;
      dash/line-join: round;
      dash/line-color: black;
      dash/line-dasharray: 1,30;
      dash/line-clip: false;
      [zoom >= 17] {
      }
      [zoom >= 19] {
      }
    }
  }
}
