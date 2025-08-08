/**
*  Originally from Syntax by John Sundell (2019)
*  Modified by Thiago Campos (2025)
*  MIT License – see LICENSE file for details
*/

internal func ~= <T>(rhs: KeyPath<T, Bool>, lhs: T) -> Bool {
    lhs[keyPath: rhs]
}
