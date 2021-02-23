import Foundation

public struct FileReader {
    
    public func helloWord() { print("HELLO WORLD!") }

    public func read(fileName: String) -> String? {
   
        let fileManager         = FileManager.default
        let currentDirectoryURL = URL(fileURLWithPath: fileManager.currentDirectoryPath)
        let fileURL             = currentDirectoryURL.appendingPathComponent(fileName)
   
        return try? String(contentsOf: fileURL, encoding: .utf8)
    }
}
