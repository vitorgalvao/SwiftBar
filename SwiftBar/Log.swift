import os

private let subsystem = "com.ameba.SwiftBar"

struct Log {
    static let plugin = OSLog(subsystem: subsystem, category: "Plugin")
    static let repository = OSLog(subsystem: subsystem, category: "Plugin Repository")
}
