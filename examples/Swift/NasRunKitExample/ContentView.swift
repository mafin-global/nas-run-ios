import SwiftUI
import NasRunKit

struct ContentView: View {
    init() {
        NasRun.run("광고 KEY를 입력하세요")
    }
    
    var body: some View {
        VStack {
            Text("NasRunKitExample")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
