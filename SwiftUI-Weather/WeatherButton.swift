//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Lucas Martins Figueiredo on 20/10/21.
//

import SwiftUI

struct WeatherButton: View {
    var title: String
    var textColor: Color
    var backgroudColor: Color
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroudColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}

struct WeatherButton_Previews: PreviewProvider {
    static var previews: some View {
        WeatherButton(title: "Test Title", textColor: .white, backgroudColor: .blue)
    }
}
