import SwiftUI

struct ContentView: View {
    @State var number2 : Int = 0
    @State var number1 : Int = 0
    @State var answer : Int = 0
    var body: some View {
        
        TextField("Enter number 1", value: $number1, format: .number)
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .padding()
        TextField("Enter number 2", value: $number2, format: .number)
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .padding()
        Text("Answer: \(answer)")
        
        Button("Add") {
                       answer = number1 + number2
                   }
        Button("subtract") {
                       answer = number1 - number2
                   }
      
    }
}
