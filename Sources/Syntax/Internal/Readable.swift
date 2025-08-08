/**
*  Originally from Syntax by John Sundell (2019)
*  Modified by Thiago Campos (2025)
*  MIT License – see LICENSE file for details
*/

internal protocol Readable {
    static func read(using reader: inout Reader) throws -> Self
}

extension Readable {
    static func readOrRewind(using reader: inout Reader) throws -> Self {
        guard reader.previousCharacter != "\\" else {
            throw Reader.Error()
        }

        let previousReader = reader

        do {
            return try read(using: &reader)
        } catch {
            reader = previousReader
            throw error
        }
    }
}
