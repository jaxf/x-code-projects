struct ChatView {
    // Properties
    var message = ""
    var messageWithPrefix:String {
        let prefix = "Chris says: "
        return prefix + message
    }
    
    // View Code for this screen
    
    // Methods
    func sendChat() {
        // Code to send the chat message
        print(messageWithPrefix)
    }
    
    func deleteChat() {
        print(messageWithPrefix)
    }
}
