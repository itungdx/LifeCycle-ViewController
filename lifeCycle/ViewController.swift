//
//  ViewController.swift
//  lifeCycle
//
//  Created by Tung on 7/4/17.
//  Copyright © 2017 Tung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//    lazy var testBtn: UIButton! = {
//        var btn: UIButton = UIButton()
//        btn.backgroundColor = UIColor.red
//        return btn
//    }()

    @IBAction func goto_Xanh(_ sender: UIButton) {
        //Storyboard
        let sb = UIStoryboard(name: "Main", bundle: nil)
        
        //Tao man hinh moi (xanh)
        let manHinh2 = sb.instantiateViewController(withIdentifier: "MAUXANH") as! MAUXANH_ViewController
        
        //Navigation PUSH
        
        self.navigationController?.pushViewController(manHinh2, animated: true)
    }
//    override func loadView() {
//        print("View1 load View")
//    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("View1 Did Load")
//        self.view.addSubview(self.testBtn)
    }
    override func viewWillAppear(_ animated: Bool) {
        print("View1 Will Appear")
    }
    //APEAR: Xuat hien ra man hinh
    override func viewDidAppear(_ animated: Bool) {
        print("View1 Did Appear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("View1 Will disappear")
    }
    //DISAPEAR: Bien mat
    override func viewDidDisappear(_ animated: Bool) {
        print("View1 Did disappear")
    }
    override func viewWillLayoutSubviews() {
        print("View1 will layout sub view")
    }
    override func viewDidLayoutSubviews() {
        print("View1 did layout sub view")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

