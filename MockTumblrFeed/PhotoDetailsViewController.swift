//
//  PhotoDetailsViewController.swift
//  MockTumblrFeed
//
//  Created by Ashwin Gupta on 2/10/17.
//  Copyright © 2017 Ashwin Gupta. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    var photoUrl: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        photoImageView.setImageWith(URL(string: photoUrl!)!)
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
