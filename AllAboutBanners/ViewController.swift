//
//  ViewController.swift
//  AllAboutBanners
//
//  Created by Alex Persian on 8/13/15.
//  Copyright (c) 2015 alexpersian. All rights reserved.
//

import UIKit
import BRYXBanner

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func redButtonPressed(sender: UIButton) {
        println("Displaying banner all up in here!")
        
        let banner = Banner(
            title: "Holy crap, new stuff!",
            subtitle: "All of your new stuff is here bro, now in red!",
            image: nil,
            backgroundColor: UIColor(red: 1.0, green: 0.0, blue: 0.0, alpha: 1.0)
        )
        banner.show(duration: 3.0)
    }

    @IBAction func blueButtonPressed(sender: UIButton) {
        println("Displaying banner all up in here!")
        
        let banner = Banner(
            title: "Holy crap, new stuff!",
            subtitle: "All of your new stuff is here bro, now in blue!",
            image: nil,
            backgroundColor: UIColor(red: 0.0, green: 0.0, blue: 1.0, alpha: 1.0)
        )
        banner.show(duration: 3.0)
    }
    
    @IBAction func greenButtonPressed(sender: UIButton) {
        println("Displaying banner all up in here!")
        
        let banner = Banner(
            title: "Holy crap, new stuff!",
            subtitle: "All of your new stuff is here bro, now in green!",
            image: nil,
            backgroundColor: UIColor(red: 0.0, green: 1.0, blue: 0.0, alpha: 1.0)
        )
        banner.show(duration: 3.0)
    }
    
    @IBAction func yellowButtonPressed(sender: UIButton) {
        println("Displaying banner all up in here!")
        
        let banner = Banner(
            title: "Holy crap, new stuff!",
            subtitle: "All of your new stuff is here bro, now in yellow!",
            image: nil,
            backgroundColor: UIColor(red: 1.0, green: 0.9, blue: 0.0, alpha: 1.0)
        )
        banner.show(duration: 3.0)
    }
    
    @IBAction func orangeButtonPressed(sender: UIButton) {
        println("Displaying banner all up in here!")
        
        let banner = Banner(
            title: "Holy crap, new stuff!",
            subtitle: "All of your new stuff is here bro, now in orange!",
            image: nil,
            backgroundColor: UIColor(red: 1.0, green: 0.5, blue: 0.0, alpha: 1.0)
        )
        banner.show(duration: 3.0)
    }
    
    @IBAction func bruceButtonPressed(sender: UIButton) {
        println("HULK SMASH!")
        
        let banner = Banner(
            title: "HULK SMASH!!",
            subtitle: "Oh crap, you made Bruce angry. RUN!!",
            image: nil,
            backgroundColor: UIColor(red: 0.1, green: 0.6, blue: 0.2, alpha: 1.0)
        )
        banner.show(duration: 3.0)
    }
    
}

