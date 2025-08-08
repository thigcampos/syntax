/**
*  Originally from Syntax by John Sundell (2019)
*  Modified by Thiago Campos (2025)
*  MIT License – see LICENSE file for details
*/

extension Hashable {
    func isAny(of candidates: Set<Self>) -> Bool {
        return candidates.contains(self)
    }
}
