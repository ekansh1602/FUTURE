//
//  ViewController.swift
//  future
//
//  Created by Ekansh Anand on 29/11/17.
//  Copyright © 2017 Avi Srivastava. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.name.delegate = self
        //for keyboard going down after enter key is presssed
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var name: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    var count: Int = 0
    var count1: Int = 0
    var count2: Int = 0
    var count3: Int = 0
    var count4: Int = 0
    var count5: Int = 0
    var count6: Int = 0
    var count7: Int = 0
    var total: Int = 0
    
    func first(){
    
        if (name.text?.contains("a"))! || (name.text?.contains("i"))! ||  (name.text?.contains("j"))! || (name.text?.contains("q"))! || (name.text?.contains("y"))!{
        
        
        count = 1
        
        }
    
    
    }
    
    func second(){
    
        if (name.text?.contains("b"))! || (name.text?.contains("k"))! || (name.text?.contains("r"))!{
        
        count1 = 2
        
        
        }
    
    
    }
    func third(){
    
        if (name.text?.contains("c"))! || (name.text?.contains("g"))! || (name.text?.contains("l"))! || (name.text?.contains("s"))!{
        
        count2 = 3
        
        }
    
    
    }
    func fourth(){
    
        if (name.text?.contains("d"))! || (name.text?.contains("m"))! || (name.text?.contains("t"))!{
        
        count3 = 4
        
        
        }
    
    
    
    
    }
    func five(){
    
    
        if (name.text?.contains("h"))! || (name.text?.contains("e"))! || (name.text?.contains("n"))! || (name.text?.contains("x"))!{
        
        count4 = 5
        
        
        }
    
    
    
    
    
    }
    func six(){
    
        if (name.text?.contains("u"))! || (name.text?.contains("v"))! || (name.text?.contains("w"))!{
        
        count5 = 6
        
        
        
        }
    
    
    
    
    }
    func seven(){
    
        if (name.text?.contains("o"))! || (name.text?.contains("z"))!{
        
        count6 = 7
        
        
        }
    
    
    
    
    }
    func eight(){
    
        if (name.text?.contains("p"))! || (name.text?.contains("f"))!{
        count7 = 8
        
        
        
        }
    
    
    }
    
    
    
    func show(){
    
    total = count + count1 + count2 + count3 + count4 + count5 + count6 + count7
        if total == 1 {
        
        result.text = "Honest,very bold and outspoken"
        
        }
        if total == 2 {
        result.text = "Fertile imagination"
        
        
        }
        if total == 3{
        
        result.text = "Knowledge,wisdom,selflessness,service and sacrifice"
        
        
        }
        if total == 4 {
        
        result.text = "Busy, collecting information about all walks of life cycle"
        
        }
        if total == 5 {
        
        result.text = "The intellect working with lightning . Speed,very popular and successful"
        
        }
        if total == 6 {
        
        result.text = "The artist fond of dance, music,sessions, television serials and film show"
        
        }
        if total == 7 {
        
        result.text = "Reculse, philosipher , or a religious person"
        
        }
        if total == 8 {
        
            result.text = "Pure , compassion , love and mercy"
        
        
        }
        if total == 9 {
        
            result.text = "Helping in nature "
        
        
        
        }
        if total == 10 {
        
            result.text = "Dominant in nature"
        
        
        }
        if total == 11 {
        
            result.text = "Caring and love for soprts"
        
        }
        if total == 12 {
        
            result.text = "Slow learner with good sense of humour"
        
        }
        if total == 13 {
        
        
           result.text = "Extovert suitable for management"
        
        }
        if total == 14{
        
           result.text = "Born leader"
        
        }
        if total == 15{
        
           result.text = "Highly intelligent"
        
        }
        if total == 16{
        
           result.text = "The intellect working with lightning . Speed,very popular and successful"
        
        }
        if total == 17{
        
           result.text = "The intellect working with lightning . Speed,very popular and successful"
        
        }
        if total == 18{
        
           result.text = "The intellect working with lightning . Speed,very popular and successful"
        
        }
        if total == 19{
        
           result.text = "Helpful"
        
        }
        if total == 20{
        
           result.text = "Artist"
        
        }
        if total == 21{
        
        result.text = "hello"
        }
        if total == 22{
            
            result.text = "hello"
        }
        if total == 23{
            
            result.text = "hello"
        }
        if total == 24{
            
            result.text = "hello"
        }
        if total == 25{
            
            result.text = "hello"
        }
    
    
    }
    
    
    @IBAction func action(_ sender: Any) {
        first()
        second()
        third()
        fourth()
        five()
        six()
        seven()
        show()
    }
  
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
        //function for keyboard going down after enter key is presssed
    }
    
    

}


    

    
