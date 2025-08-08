/**
*  Originally from Syntax by John Sundell (2019)
*  Modified by Thiago Campos (2025)
*  MIT License – see LICENSE file for details
*/

internal struct NamedURLCollection {
    private let urlsByName: [String: URL]

    init(urlsByName: [String: URL]) {
        self.urlsByName = urlsByName
    }

    func url(named name: Substring) -> URL? {
        urlsByName[name.lowercased()]
    }
}
