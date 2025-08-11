
import SwiftUI

struct CustomBackgroundView: View {
  var body: some View {
    ZStack {
      //MARK - Depth
      
      Color.customGreenDark
        .cornerRadius(40)
        .offset(y: 12)
      
      //MARK - Light
      
      Color.customGreenLight
        .cornerRadius(40)
        .offset(y: 3)
        .opacity(0.85)
      
      //MARK - Surface
      
      LinearGradient(
        colors: [
          .customGreenLight,
          .customGreenMedium],
        startPoint: .top,
        endPoint: .bottom
      )
      .cornerRadius(40)
    }
  }
}

#Preview {
  CustomBackgroundView()
    .padding()
}

