// This file was generated with Diez - https://diez.org
// Do not edit this file directly.

import Foundation
import CoreGraphics
@objc(DEZFill)
public final class Fill: NSObject, Decodable {
    /**
     * Fill data.
     *
     * hsla(0, 1, 0.5, 1)
     */
    @objc public internal(set) var color: Color
    /**
     * Fill data.
     *
     * start [0, 0], end [1, 1], stops: [hsla(0, 0, 0, 1) at 0,hsla(0, 0, 1, 1) at 1]
     */
    @objc public internal(set) var linearGradient: LinearGradient
    /**
     * Fill data.
     *
     * Color
     */
    @objc public internal(set) var type: String

    init(
        color: Color,
        linearGradient: LinearGradient,
        type: String
    ) {
        self.color = color
        self.linearGradient = linearGradient
        self.type = type
    }
}

extension Fill: ReflectedCustomStringConvertible {
    public override var description: String {
        return reflectedDescription
    }
}
