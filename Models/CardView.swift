import SwiftUI

struct CardView: view {
    let scrum: DailyScrum
    var body:some view {
        VStack(alignment: .leading) {
            Text(scrum.title)
                .font(.headline)
            Spacer()
            HStack {
                Label("\(scrum.attendees.count)",systemImage: "person.3")
                Spacer()
                Label("\(scrum.lengthInMinutes)",systemImage:"clock")
                    .padding(.trailing, 20)
            }
            .font(.caption)
        }
        .padding()
        .foregroundColor(scrum.color.accessibleFontColor)
    }
}

struct CardView_Previews: PreviewProvider {
    static var scrum = DailyScrum.data[0]
    static var previews: some view {
        CardView(scrum: scrum)
            .background(scrum.color)
            .previewLayout(.fixed(width:400, height: 60))
    }
}
