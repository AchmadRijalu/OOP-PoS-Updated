//
//  Order.swift
//  OOP PoS
//
//  Created by Macbook Pro on 24/03/22.
//

import Foundation


public class order:FNB,Keranjang{
    
    
    
    private var dict = [String:Int]()
    
    init(count:Int = 0,name:String = ""){
        super.init(name: name, count: count)
    }
    public func addKeranjang(Barang:String,Jumlah:Int){
        dict[Barang] = Jumlah
    }
    public func lihatKeranjang(){
        for (key,value) in dict{
            print(value, key)
        }
    }
}


