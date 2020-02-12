//
//  NetworkLayer.swift
//  TestDOCUMENT
//
//  Created by KIRILL on 2/13/20.
//  Copyright © 2020 Virtual_Team. All rights reserved.
//

import Foundation
//import Alamofire

class NetworkLayer {
    
    static func searchDeclaration(name: String, page: Int = 1){
        
        let parameters: [String : Any] = ["page" : page, "q" : name]
        
        Alamofire.request ("", method: .get, parameters: parameters).responseJSON { (jsonResponse) in }
        
        
        
        
    }
    
}
