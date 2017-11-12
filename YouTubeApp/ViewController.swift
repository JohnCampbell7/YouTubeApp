//
//  ViewController.swift
//  YouTubeApp
//
//  Created by John Campbell on 12/11/2017.
//  Copyright © 2017 John Campbell. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!
    var videos:[Video] = [Video]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let model = VideoModel()
        self.videos = model.getVideos()
        
        self.tableView.dataSource = self
        self.tableView.delegate = self  
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        // Get the width of the screen to calculate the height of the row
       return (self.view.frame.size.width / 246) * 138
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return videos.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "BasicCell")!
        
        let videoTitle = videos[indexPath.row].videoTitle
        
        
        // Construct video thumbnail url
        let videoThumbnailUrlString = "https://i.ytimg.com/vi/" + videos[indexPath.row].videoId + "/hqdefault.jpg"
        
        // Create an NSURL object
        let videoThumbnailUrl = URL(string: videoThumbnailUrlString)
        
        if videoThumbnailUrl != nil {
        
        // Create an NSURLRequest object
            let request = URLRequest(url: videoThumbnailUrl! as URL)
        
        // Create an NSURLSession
            let session = URLSession.shared
            
        // Create a datatask and pass in the request
            let dataTask = session.dataTask(with: request, completionHandler: { (responceData:Data?, responce:URLResponse?, error:Error?) -> Void in
                
                DispatchQueue.main.async { () -> Void in
                
                // Get a reference to the imageview element of the cell
                let imageView = cell.viewWithTag(1) as! UIImageView
                
                // Create an image object from the data and assign it into the imageview
                    imageView.image = UIImage(data: responceData!)
                
                }
            
                })
    
            dataTask.resume()
            
}
            
        return cell
    }
}
