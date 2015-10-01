//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Matei Suica on 29/09/15.
//  Copyright © 2015 QuadroQ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBAction func recordAudio(sender: UIButton) {
        //TODO Actually record
        print("Start recording")
        recordingInProgress.hidden = false
        stopButton.hidden = false
        recordButton.enabled = false
        
    }
    
    @IBOutlet weak var stopButton: UIButton!
    
    @IBAction func stopAudio(sender: UIButton) {
        print("Stop recording")
        recordingInProgress.hidden = true
        stopButton.hidden = true
        recordButton.enabled = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var recordingInProgress: UILabel!

}

