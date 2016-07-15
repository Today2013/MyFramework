//
//  MyFramework.swift
//  MyFramework
//
//  Created by TomatoPeter on 16/7/15.
//  Copyright © 2016年 ChenJianglin. All rights reserved.
//

import UIKit

public class MyFramework: NSObject {
    static let bundle = NSBundle(forClass: MyFramework.self)
    public  static func loadVCFromStoryboard(){
        let vc = UIStoryboard(name: "MyFramework",bundle: bundle).instantiateViewControllerWithIdentifier("MyFrameworkVC")
        UIApplication.sharedApplication().keyWindow?.rootViewController?.presentViewController(vc, animated: true, completion: { 
            
        })
        
    }
    public static func openFromXIB(){
        let vc = UIViewController(nibName: "MyFrameworkVC", bundle: bundle)
        
        UIApplication.sharedApplication().keyWindow?.rootViewController?.presentViewController(vc, animated: true, completion: {
            
        })
    }
    public static func loadImage() -> UIImage{
        let image = UIImage(named: "1.png", inBundle: bundle, compatibleWithTraitCollection: nil)
        return image!
    }

}
