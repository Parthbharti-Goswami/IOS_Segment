//
//  ViewController.swift
//  IOS_Segment
//
//  Created by Parth Goswami on 06/05/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cl_seg: UISegmentedControl!
    
    @IBOutlet weak var img: UIImageView!
    
    
    @IBOutlet weak var years_lbl: UILabel!
    @IBOutlet weak var gen_lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        gen()
    }
    
    
    @IBAction func gen_act(_ sender: Any) {
        
        gen()
    }
    
    func gen(){
        
        if cl_seg.selectedSegmentIndex == 0{
            
            img.image = #imageLiteral(resourceName: "Gen-1")
            years_lbl.text = "1999-2008"
            gen_lbl.text = "First Generation Hayabusa"
            
        }else if cl_seg.selectedSegmentIndex == 1{
            
            img.image = #imageLiteral(resourceName: "Gen-2")
            years_lbl.text = "2008-2020"
            gen_lbl.text = "Second Generation Hayabusa"
            
        }else if cl_seg.selectedSegmentIndex == 2{
            
            img.image = #imageLiteral(resourceName: "Gen-3")
            years_lbl.text = "2021-Present"
            gen_lbl.text = "Third Generation Hayabusa"
            
        }
        
        
        
    }
    
    
}

