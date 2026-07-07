import Foundation

struct CordEntry: Identifiable, Codable, Equatable {
    let id: UUID
    var room: String
    var wattage: String
    var outletName: String
    var notes: String
    var createdAt: Date

    init(id: UUID = UUID(), room: String, wattage: String, outletName: String, notes: String = "", createdAt: Date = Date()) {
        self.id = id
        self.room = room
        self.wattage = wattage
        self.outletName = outletName
        self.notes = notes
        self.createdAt = createdAt
    }
}
