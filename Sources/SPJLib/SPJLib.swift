public struct SPJLib {
    public private(set) var text = "Hello, World! I am Lib!"
    
    public init() {
    }
    
    public func show(){
        print(SPJLib().text)
    }
}
