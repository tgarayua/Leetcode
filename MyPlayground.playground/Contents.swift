import UIKit

NavigationView {
    List(characterViewModel.characters) { character in
        VStack(alignment: .leading) {
            AsyncImage(url: URL(string: character.image))
            Text(character.name)
                .font(.title)
            if (character.status == "Alive") {
                (Text(Image(systemName: "circle.fill")).foregroundColor(.green) + Text(" ") + Text(character.status) + Text(" - ") + Text(character.species))
            } else if (character.status == "Dead") {
                (Text(Image(systemName: "circle.fill")).foregroundColor(.red) + Text(" ") + Text(character.status) + Text(" - ") + Text(character.species))
            } else {
                (Text(Image(systemName: "circle")).foregroundColor(.gray) + Text(" ") + Text(character.status) + Text(" - ") + Text(character.species))
            }
            Text("Last Known Location: ").foregroundColor(.secondary)
            Text(character.location.name)
            Text("First Seen In: ").foregroundColor(.secondary)
            Text(character.episode.first ?? "")
            // Add more views to display other character properties
        }
        .padding()
    }
    .navigationTitle("Rick and Morty")
}
