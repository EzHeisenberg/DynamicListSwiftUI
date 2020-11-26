//
//  PeopleDetailView.swift
//  ListDynamic
//
//  Created by Ez Heisenberg on 26/11/2020.
//





import SwiftUI

struct PeopleDetailView: View {
    var people : People

    var body: some View {
        VStack(spacing: 20) {
            Image(people.imageName)
                .resizable()
                .clipShape(Circle())
                .frame(width: 255, height: 255)
            Text(people.name)
                .font(.largeTitle)
            Text("\(people.age) ans")
                .foregroundColor(.pink)
        }.navigationBarTitle("\(people.name)", displayMode: .inline)
        
    }
}

struct PeopleDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
           PeopleDetailView(people: People(imageName: "people0", name: "Olivier", age: 25))
            .navigationBarTitle("Olivier", displayMode: .inline)
        }
    }
}
