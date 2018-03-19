//
//  ViewController.swift
//  EntrySheet
//
//  Created by Tanko on 2018/03/19.
//  Copyright © 2018年 Tanko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var sceneData = SceneData()
    
    //戻るボタンを押したときの動作
    @IBAction func goBack(_ segue:UIStoryboardSegue) {}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
//    @IBAction func AdminSignIn(_ sender: Any) {
//        let userState = sceneData.admin()
//        let storyboard: UIStoryboard = UIStoryboard(name: userState, bundle: nil)
//        let nextView = storyboard.instantiateInitialViewController()
//        present(nextView!, animated: true, completion: nil)
//    }
}

