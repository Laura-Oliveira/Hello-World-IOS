//
//  TelaConteudos.swift
//  LAB
//
//  Created by Laura Oliveira on 28/04/23.
//

import SwiftUI

struct TelaConteudos: View {
    var body: some View {
        
     /*   VStack(alignment: .center)
        {
            Text("CONTEÚDOS")
                .offset(x: -0, y: -260)
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.trailing)
            
                .background(
                    Image("DESENHO")
                        .resizable()
                        .frame(width: 1000, height: 1000)
                    //                    Color("ROXO").ignoresSafeArea()
                    //                        .scaledToFill()
                    //                      .frame(width: 1000, height:1000)
                )
            
            Image("GATO")
                .resizable()
                .frame(width: 90, height: 90)
                .clipShape(Circle())
                .overlay{
                    Circle().stroke(.white, lineWidth: 3)
                }
                .offset(x: 2, y: -180)
            
            HStack {
                Image(systemName: "video.bubble.left.fill")
                    .font(.system(size: 53.0))
                    .foregroundColor(Color("ROXO"))
                    .offset(x: 5, y: 0)
                
                Spacer()
                
                Image(systemName: "person.3.fill")
                    .font(.system(size: 50.0))
                    .foregroundColor(Color("ROXO"))
                    .offset(x:-16, y: 0)
            }
            
            HStack {
                
                Text("Mentorias")
                    .font(.headline)
                    .foregroundColor(Color("ROXO"))
                    .fontWeight(.bold)
                    
                 //   .font(.system(size: 500.0))
                
                Spacer()
                
                Text("Dicas Entrevistas")
                    .font(.headline)
                    .foregroundColor(Color("ROXO"))
                    .fontWeight(.bold)
                    .font(Font.system(size: 100))
            }
        } */
        
        VStack{
            
            HStack{
                
                Circle()
                    .fill(Color.blue)
                    .frame(width: 100, height: 80)
                Text("Linha B")
                //                Spacer().frame(width: 50)
                //                    .background(Color.blue)
                //                Divider().frame(width: 30)
                //                    .background(Color.red)
                //RoundedRectangle(cornerRadius: 5)
                Circle()
                    .fill(Color.red)
                    .frame(width: 100, height: 80)
                Text("Linha C")
                //                Spacer().frame(width: 50)
                //                    .background(Color.blue)
                //                Divider().frame(width: 30)
                //                    .background(Color.red)
                //RoundedRectangle(cornerRadius: 5)
            }
            HStack{
                
                Circle()
                    .fill(Color.blue)
                    .frame(width: 100, height: 80)
                Text("Linha B")
                //                Spacer().frame(width: 50)
                //                    .background(Color.blue)
                //                Divider().frame(width: 30)
                //                    .background(Color.red)
                //RoundedRectangle(cornerRadius: 5)
                Circle()
                    .fill(Color.red)
                    .frame(width: 100, height: 80)
                Text("Linha C")
                //                Spacer().frame(width: 50)
                //                    .background(Color.blue)
                //                Divider().frame(width: 30)
                //                    .background(Color.red)
                //RoundedRectangle(cornerRadius: 5)
                
            }
        }
        .padding()
        .navigationTitle("telaConteudos")
    }
}

struct TelaConteudos_Previews: PreviewProvider {
    static var previews: some View {
        TelaConteudos()
    }
}
