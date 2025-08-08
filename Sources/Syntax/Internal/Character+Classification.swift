/**
*  Originally from Syntax by John Sundell (2019)
*  Modified by Thiago Campos (2025)
*  MIT License – see LICENSE file for details
*/

extension Character {
    var isSameLineWhitespace: Bool {
        isWhitespace && !isNewline
    }
}

extension Set where Element == Character {
    static let boldItalicStyleMarkers: Self = ["*", "_"]
    static let allStyleMarkers: Self = boldItalicStyleMarkers.union(["~"])
}
