//
//  ContentView.swift
//  SymbolAndIconfont
//
//  Created by 张亚飞 on 2021/7/2.
//

import SwiftUI

struct ContentView: View {
    
    @State var showSymbol : Bool = true
    
    var body: some View {
        
        VStack {
            
            HStack {
                
                Toggle(isOn: $showSymbol) {
                    
                    Text(showSymbol ? "Symbol" : "Iconfont")
                }
                .padding()
                
            }
            
            Spacer()
            
            
            if showSymbol {
                
                VStack(spacing: 20) {
                   
                    Image(systemName: "pencil.tip.crop.circle.badge.minus")
                        .foregroundColor(.red)
                    
                    
                    Image(systemName: "pencil.tip.crop.circle.badge.minus")
                        .foregroundStyle(.red, .black)
                    
                    Image(systemName: "sunrise.fill")
                        .foregroundStyle(.red, .black)
                    
                    Image(systemName: "moon.zzz.fill")
                        .foregroundStyle(.red, .black, .orange)
                    
                    Image(systemName: "thermometer.sun.fill")
                        .foregroundStyle(.red, .yellow, .orange)
                    
                    Image(systemName: "filemenu.and.selection")
                        .foregroundStyle(.red, .yellow)
                }
            }
            else {
                
                VStack(spacing: 20) {
                    
                    Image(systemName: "pencil.tip.crop.circle.badge.minus")
                        .foregroundColor(.red)
                    
                    
                    Image(systemName: "pencil.tip.crop.circle.badge.minus")
                        .foregroundStyle(.red, .black)
                    
                    Image(systemName: "sunrise.fill")
                        .foregroundStyle(.red, .black)
                }
            }
            
           
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
