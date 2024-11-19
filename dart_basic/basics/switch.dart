void main(List<String> args) {
  var connection = condtition.rainy;
//! =============using continue and label in switch cases:===========
  // switch (connection) {
  //   case condtition.cloundy:
  //     print("cloudy");
  //     break;
  //   case condtition.dizzy:
  //     print("dizzy");
  //     break;
  //   case condtition.rainy:
  //     print("rainy");
  //     continue rainy;

  //   rainy:
  //   case condtition.sunny:
  //     print("sunny");
  //     break;

  //   default:
  //     print("no case matching");
  // }

  //!==============the empy case enclose =================

  switch (connection) {
    case condtition.cloundy:
      print("cloudy");
      break;
    case condtition.dizzy:
      print("dizzy");
      break;
    case condtition.rainy:
    case condtition.sunny:
      print("sunny");
      break;

    default:
      print("no case matching");
  }
}

enum condtition { sunny, cloundy, dizzy, rainy }
