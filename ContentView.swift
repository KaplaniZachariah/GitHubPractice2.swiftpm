import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(NounView, value: $NounView)
            }
        }
    }
}
