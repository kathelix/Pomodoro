import Foundation
import SwiftData

@Model
final class PomodoroSession {
    var id: UUID
    var startedAt: Date
    var completedAt: Date
    var category: PomodoroCategory?

    init(startedAt: Date, completedAt: Date, category: PomodoroCategory? = nil) {
        self.id = UUID()
        self.startedAt = startedAt
        self.completedAt = completedAt
        self.category = category
    }
}
