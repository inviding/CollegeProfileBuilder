//
//  DetailViewController.swift
//  College Profile Builder
//
//  Created by Student on 2/1/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var locationTextField: UITextField!
    @IBOutlet weak var studentTextField: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    
    var college: College!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameTextField.text = college.name
        locationTextField.text = college.location
        studentTextField.text = String(college.students)
        imageView.image = college.image
    }
    
    @IBAction func onSaveButtonTapped(sender: AnyObject) {
        college.name = nameTextField.text!
        college.location = locationTextField.text!
        college.students = Int(studentTextField.text!)!
        college.image = imageView.image!
        
    }
    

}
