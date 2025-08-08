/**
*  Originally from Syntax by John Sundell (2019)
*  Modified by Thiago Campos (2025)
*  MIT License – see LICENSE file for details
*/

extension Substring {
    func trimmingLeadingWhitespaces() -> Self {
        drop(while: { $0.isWhitespace })
    }

    func trimmingTrailingWhitespaces() -> Self {
        var trimmed = self

        while trimmed.last?.isWhitespace == true {
            trimmed = trimmed.dropLast()
        }

        return trimmed
    }
}
