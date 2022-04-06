//
//  main.swift
//  OOP PoS
//
//  Created by Macbook Pro on 24/03/22.
//

import Foundation



print("===================")
print("Point of Sales")
print("===================")

var check:Bool = true
let mamam = order()
while check == true{
print("Option: \n 1.Buy Food \n 2.Shopping Cart \n X.Exit")
    
print("Your choice :")
    let input = readLine(strippingNewline: true)!
    let inputS = String(input.uppercased())
    if inputS == "1"{
        print("Hi , we have 5 foods and beverages option for you!       \n --------------------------  \n [F03] Gado gado \n [F02] Chicken Satay \n [F01] Nasi Padang \n [B02] Mineral Water        \n [B01] Ice Tea \n [Q] Quit")
              print("Choose the menu :")
        
        let choose = readLine(strippingNewline: true)!
        let cho = choose.uppercased()
        if cho == "F03"{
            
            mamam.nameEn = "Gado gado"
            print("How many \" \(mamam.nameEn)\" you want to buy?")
            
            var count = Int(readLine(strippingNewline: true)!)!
            mamam.countEn = count
            
            
            mamam.addKeranjang(Barang: mamam.nameEn, Jumlah: mamam.countEn)
            
            print("===================")
            
            mamam.lihatKeranjang()
        }
        else if cho == "F02"{
            
            mamam.nameEn = "Chicken Satay"
            print("How many \" \(mamam.nameEn)\" you want to buy?")
            
            var count = Int(readLine(strippingNewline: true)!)!
            mamam.countEn = count
            
            mamam.addKeranjang(Barang: mamam.nameEn, Jumlah: mamam.countEn)
            
            print("===================")
            
            mamam.lihatKeranjang()
        }
        else if cho == "F01"{
            
            mamam.nameEn = "Nasi Padang"
            print("How many \" \(mamam.nameEn)\" you want to buy?")
            
            var count = Int(readLine(strippingNewline: true)!)!
            mamam.countEn = count
            
            mamam.addKeranjang(Barang: mamam.nameEn, Jumlah: mamam.countEn)
            
            print("===================")
            
            mamam.lihatKeranjang()
        }
        else if cho == "B02"{
            
            mamam.nameEn = "Mineral Water"
            print("How many \" \(mamam.nameEn)\" you want to buy?")
            
            var count = Int(readLine(strippingNewline: true)!)!
            mamam.countEn = count
            
            mamam.addKeranjang(Barang: mamam.nameEn, Jumlah: mamam.countEn)
            
            print("===================")
            
            mamam.lihatKeranjang()
        }
        else if cho == "B01"{
            
            mamam.nameEn = "Ice Tea"
            print("How many \" \(mamam.nameEn)\" you want to buy?")
            
            var count = Int(readLine(strippingNewline: true)!)!
            mamam.countEn = count
            
            mamam.addKeranjang(Barang: mamam.nameEn, Jumlah: mamam.countEn)
            
            print("===================")
            
            mamam.lihatKeranjang()
        }
        
        
    }
    else if inputS == "2"{
        
        mamam.lihatKeranjang()
    }
    else if inputS == "X"{
        print("Terima Kasih dan Sampai Jumpa!")
        break
    }
    else{
        print("Option tidak ada di daftar")
    }
    
}
