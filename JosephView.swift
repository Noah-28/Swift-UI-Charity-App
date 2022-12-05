//
//  JosephView.swift
//  Swift UI Charity APP
//
//  Created by Noah C. Easter on 12/1/22.
//

import SwiftUI

struct JosephView: View {
    @State var evenName: String = ""
    @State var eventLocation: String = ""
    @State var eventDate: String = ""
    @State var evenTime: String = ""
    var body: some View {
        VStack(){
           TextField("Event Name", text: $evenName)
                
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
                
            TextField("Event Location", text: $eventLocation)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            TextField("Event Date", text: $eventDate)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            TextField("Event Time", text: $evenTime)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            
        }
        .padding(.top, -350)
       
    }
}

struct JosephView_Previews: PreviewProvider {
    static var previews: some View {
        JosephView()
    }
}
