//
//  ContentView.swift
//  LAB
//
//  Created by Laura Oliveira on 28/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView
        {
            VStack(alignment: .center) {
                Image(systemName: "AppIcon")
                
                // VOLTANDO AO TEXTO
                
                Text("MICHIN")
                    .offset(x: -0, y: -130)
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.trailing)
                
                    .background(
                        
                        
                        // IMAGEM DE FUNDO
                        
                        
                        //Image("FOTOS")
                        
                        
                        // COR DE FUNDO SISTEMA
                        
                        // Color.black
                        
                        
                        // COR DE FUNDO ASSETS
                        
                        Color("ROXO").ignoresSafeArea()
                        
                        
                        // ATRIBUTOS PLANO DE FUNDO
                        
                            .scaledToFill()
                            .frame(width: 100,height: 2000)
                        //.offset(x: 80, y: 400)
                    )
                
                
                //VOLTANDO AO TEXTO 2.
                
                
                Text("CAREER")
                    .foregroundColor(Color.white)
                    .offset(x: 0, y: -130)
                    .font(.subheadline)
                    .fontWeight(.semibold)
                
                
                Image("GATO")
                    .resizable()
                    .frame(width: 300, height: 300)
                    .offset(x: 0, y: -30)
                
               Button(action:
                {
                    // Ação do botão
                })
                {
                    NavigationLink(destination:VIDEO())
                    {
                        Text("Iniciar Jornada!")
                    }
                    .font(.custom("HelveticaNeue-Bold", size: 20))
                    .foregroundColor(Color("BRANCO"))
                    .frame(width: 180, height: 60)
                    .border(Color.white, width: 3)
                    .cornerRadius(13)
                    .offset(x: 0, y: 10)
                }
                
             /*   Button(action:
                      {
                          // Ação do botão
                      })
                      {
                          NavigationLink(destination: TelaConteudos())
                          {
                              Text("Iniciar Jornada!")
                          }
                          .font(.custom("HelveticaNeue-Bold", size: 20))
                          .foregroundColor(Color("BRANCO"))
                          .frame(width: 180, height: 60)
                          .border(Color.white, width: 3)
                          .cornerRadius(13)
                          .offset(x: 0, y: 10)
                      } */
                
                //
                //                Button("Iniciar Jornada!")
                //                {
                //                    print("Lets make the change!")
                //                }
                //                .font(.custom("HelveticaNeue-Bold", size: 20))
                //                .foregroundColor(Color("BRANCO"))
                //                .frame(width: 180, height: 60)
                //                .border(Color.white, width: 3)
                //                .cornerRadius(13)
            }
            .padding()
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
