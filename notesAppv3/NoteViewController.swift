//
//  NoteViewController.swift
//  notesAppv3
//
//  Created by Maja Szczypuła on 16/07/2023.
//

import UIKit

class NoteViewController: UIViewController {
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel: UITextView!
    
    public var noteTitle: String = ""
    public var note: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note

        // Do any additional setup after loading the view.
    }
    

}
