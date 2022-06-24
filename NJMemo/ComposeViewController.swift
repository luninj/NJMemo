//
//  ComposeViewController.swift
//  NJMemo
//
//  Created by JunyeongChoi on 2022/06/24.
//

import UIKit

class ComposeViewController: UIViewController {

    @IBAction func closeMemo (_ sender : Any) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
