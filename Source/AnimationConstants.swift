import Foundation

public struct Animation {
  public enum Curve {
    case Linear
    case EaseIn
    case EaseOut
    case EaseInOut
  }

  public enum Property: String {
    case PositionX = "position.x"
    case PositionY = "position.y"
    case Point = "position"
    case Width = "size.width"
    case Height = "size.height"
    case Size = "transform.scale"
    case Frame = "bounds"
  }
}

struct AnimationConstant {
  struct CurvePoints {
    struct Linear {
      static let firstX: CGFloat = 0
      static let firstY: CGFloat = 0
      static let secondX: CGFloat = 1
      static let secondY: CGFloat = 1
    }

    struct Ease {
      static let firstX: CGFloat = 0.25
      static let firstY: CGFloat = 0.1
      static let secondX: CGFloat = 0.25
      static let secondY: CGFloat = 1
    }

    struct EaseIn {
      static let firstX: CGFloat = 0.42
      static let firstY: CGFloat = 0
      static let secondX: CGFloat = 1
      static let secondY: CGFloat = 1
    }

    struct EaseOut {
      static let firstX: CGFloat = 0
      static let firstY: CGFloat = 0
      static let secondX: CGFloat = 0.58
      static let secondY: CGFloat = 1
    }

    struct EaseInOut {
      static let firstX: CGFloat = 0.42
      static let firstY: CGFloat = 0
      static let secondX: CGFloat = 0.58
      static let secondY: CGFloat = 1
    }
  }
}