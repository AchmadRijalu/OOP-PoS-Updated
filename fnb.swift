//
//  Makanan.swift
//  OOP PoS
//
//  Created by Macbook Pro on 06/04/22.
//

import Foundation


public class FNB{
     private var name:String = ""
    private var count:Int = 0
    
    init(name:String = "", count:Int = 0){
        self.name = name
        self.count = count
    }
    
    var nameEn:String{
        get{
            return name
        }
        set(declare){
            name = declare
        }
    }
    
    var countEn:Int{
        get{
            return count
        }
        set(declare){
            count = declare
        }
    }
}
