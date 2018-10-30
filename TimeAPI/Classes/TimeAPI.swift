import Foundation

public struct DateAPI {
    
    public static var currentTime: Date {
        return Date()
    }
    
    public static var currentTimeString: String {
        let formatter = DateFormatter()
        formatter.dateStyle = .long
        return formatter.string(from: Date())
    }
}
