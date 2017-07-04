//
//  MAUXANH_ViewController.swift
//  lifeCycle
//
//  Created by Tung on 7/4/17.
//  Copyright © 2017 Tung. All rights reserved.
//

import UIKit

class MAUXANH_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("View2 Did Load")
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        print("View2 Will Appear")
    }
    //APEAR: Xuat hien ra man hinh
    override func viewDidAppear(_ animated: Bool) {
        print("View2 Did Appear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("View2 Will disappear")
    }
    //DISAPEAR: Bien mat
    override func viewDidDisappear(_ animated: Bool) {
        print("View2 Did disappear")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
