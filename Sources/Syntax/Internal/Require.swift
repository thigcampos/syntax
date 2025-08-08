/**
*  Originally from Syntax by John Sundell (2019)
*  Modified by Thiago Campos (2025)
*  MIT License – see LICENSE file for details
*/

func require(_ bool: Bool) throws {
    struct RequireError: Error {}
    guard bool else { throw RequireError() }
}
