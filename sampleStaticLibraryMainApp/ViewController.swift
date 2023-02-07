//
//  ViewController.swift
//  sampleStaticLibraryMainApp
//
//  Created by Ravneet Arora on 07/02/23.
//

import UIKit
import sampleStaticLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        sampleStaticLibrary().printNameInStaticLibarary(name: "Ravneet")
        AnotherSampleClass().printNameInAnotherSampleClass(name: "Arora")
    }


}

