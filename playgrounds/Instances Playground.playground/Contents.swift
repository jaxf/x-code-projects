struct DatabaseManager {
    // Properties
    private var serverName = "Server 1"
    // Methods
    func saveData(data:String) -> Bool {
    // This code saves the data and returns a boolean result
        return true
    }
}
struct ChatView {
    // Properties
    var message = "Hello"
    // Methods
    func sendChat() {
        //Save the chat message
        var db =  DatabaseManager()
        db.
        let successful = db.saveData(data: message)
        
        // Check the successful boolean value, if unsuccessful show alert to user
    }
}
