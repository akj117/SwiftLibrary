//
//  MysampleCode.swift
//  Pods
//
//  Created by Akhil KJ on 05/11/24.
//
import Foundation

public func createAlert(title: String, message: String, alertStyle: UIAlertController.Style?, color: UIColor?) -> UIAlertController {
    let alertController = UIAlertController(title: title, message: message, preferredStyle: alertStyle ?? .alert)
    alertController.view.subviews.first?.subviews.first?.subviews.first?.backgroundColor = color
    
    return alertController
}
