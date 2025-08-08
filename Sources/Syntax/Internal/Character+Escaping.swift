/**
*  Originally from Syntax by John Sundell (2019)
*  Modified by Thiago Campos (2025)
*  MIT License – see LICENSE file for details
*/

extension Character {
    var escaped: String? {
        switch self {
        case ">": return "&gt;"
        case "<": return "&lt;"
        case "&": return "&amp;"
        default: return nil
        }
    }
}
