//
//  Configuracoes.swift
//  Zipzap
//
//  Created by Luiz Eduardo Mello dos Reis on 04/08/21.
//

import SwiftUI

struct Configuracoes: View {
    var body: some View {
        NavigationView{
            Form{
                Section{
                    HStack{
                        Image("picture")
                            .resizable()
                            .frame(width: 60, height: 60, alignment: .leading)
                            .cornerRadius(50).clipped()
                        VStack(alignment: .leading){
                            Text("Luiz")
                                .font(.title)
                            Text("descrição")
                                .foregroundColor(Color.gray)
                        }
                        Spacer()
                        ZStack{
                            Circle()
                                .frame(width: 35, height: 35)
                                .cornerRadius(4)
                                .foregroundColor(.gray.opacity(0.2))
                            Image(systemName: "qrcode")
                                .font(.system(size: 20))
                                .foregroundColor(.blue)
                        }
                    }
                }
                Section{
                    HStack(alignment: .center){
                        ZStack{
                            Rectangle()
                                .frame(width: 25, height: 25)
                                .cornerRadius(4)
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .font(.system(size: 15))
                                .foregroundColor(.white)
                        }
                        Text("Mesagens favoritas")
                            .padding(.leading, 4.0)
                    }
                    HStack(alignment: .center){
                        ZStack{
                            Rectangle()
                                .frame(width: 25, height: 25)
                                .cornerRadius(4)
                                .foregroundColor(.green)
                            Image(systemName: "laptopcomputer")
                                .font(.system(size: 15))
                                .foregroundColor(.white)
                        }
                        Text("Aparelhos conectados")
                            .padding(.leading, 4.0)
                    }
                }
                Section{
                    HStack(alignment: .center){
                        ZStack{
                            Rectangle()
                                .frame(width: 25, height: 25)
                                .cornerRadius(4)
                                .foregroundColor(.blue)
                            Image(systemName: "key.fill")
                                .font(.system(size: 15))
                                .foregroundColor(.white)
                        }
                        Text("Conta")
                            .padding(.leading, 4.0)
                    }
                    HStack(alignment: .center){
                        ZStack{
                            Rectangle()
                                .frame(width: 25, height: 25)
                                .cornerRadius(4)
                                .foregroundColor(.green)
                            Image(systemName: "text.bubble.fill")
                                .font(.system(size: 15))
                                .foregroundColor(.white)
                        }
                        Text("Conversas")
                            .padding(.leading, 4.0)
                    }
                    HStack(alignment: .center){
                        ZStack{
                            Rectangle()
                                .frame(width: 25, height: 25)
                                .cornerRadius(4)
                                .foregroundColor(.red)
                            Image(systemName: "bell.fill")
                                .font(.system(size: 15))
                                .foregroundColor(.white)
                        }
                        Text("Notificações")
                            .padding(.leading, 4.0)
                    }
                    HStack(alignment: .center){
                        ZStack{
                            Rectangle()
                                .frame(width: 25, height: 25)
                                .cornerRadius(4)
                                .foregroundColor(.green.opacity(0.7))
                            Image(systemName: "text.bubble.fill")
                                .font(.system(size: 15))
                                .foregroundColor(.white)
                        }
                        Text("Pagamentos")
                            .padding(.leading, 4.0)
                    }
                    HStack(alignment: .center){
                        ZStack{
                            Rectangle()
                                .frame(width: 25, height: 25)
                                .cornerRadius(4)
                                .foregroundColor(.green)
                            Image(systemName: "text.bubble.fill")
                                .font(.system(size: 15))
                                .foregroundColor(.white)
                        }
                        Text("Conversas")
                            .padding(.leading, 4.0)
                    }
                    
                }
                
                Section{
                    HStack(alignment: .center){
                        ZStack{
                            Rectangle()
                                .frame(width: 25, height: 25)
                                .cornerRadius(4)
                                .foregroundColor(.blue)
                            Image(systemName: "info")
                                .font(.system(size: 15))
                                .foregroundColor(.white)
                        }
                        Text("Ajuda")
                            .padding(.leading, 4.0)
                    }
                    HStack(alignment: .center){
                        ZStack{
                            Rectangle()
                                .frame(width: 25, height: 25)
                                .cornerRadius(4)
                                .foregroundColor(.red)
                            Image(systemName: "heart.fill")
                                .font(.system(size: 15))
                                .foregroundColor(.white)
                        }
                        Text("Convidar um amigo")
                            .padding(.leading, 4.0)
                    }
                }
            }
            .navigationBarTitle(Text("Configurações"))
        }
    }
}

struct Configuracoes_Previews: PreviewProvider {
    static var previews: some View {
        Configuracoes()
    }
}
