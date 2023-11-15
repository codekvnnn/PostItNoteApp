import SwiftUI

struct ContentView: View {
    @State private var noteText: String = ""

    var body: some View {
        TextEditor(text: $noteText)
            .padding()
            .background(Color.yellow)
            .cornerRadius(8)
    }
}
