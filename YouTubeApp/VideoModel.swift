//
//  VideoModel.swift
//  YouTubeApp
//
//  Created by John Campbell on 12/11/2017.
//  Copyright © 2017 John Campbell. All rights reserved.
//

import UIKit

class VideoModel: NSObject {

    func getVideos() -> [Video] {
        
        // Create an empty array of video objects
        var videos = [Video]()
        
        // Create a video object
        let video1 = Video()
        
        // Assign properties
        video1.videoId = "310Dg7AB5w"
        video1.videoTitle = "KEEP GSP AWAY FROM CONOR MCGREGOR!"
        video1.videoDescription = "Georges St-Pierre vs Conor McGregor is the fight on everyone's lips lately and this cannot go ahead. After UFC 217 where GSP became the middleweight champion he showed he is far too big for Conor McGregor while making Michael Bisping look old and hesitant. Meanwhile TJ Dillashaw wants a fight with Demetrious Johnson after finishing Cody Garbrandt. Rose Namajunas is the new womans champion. Nate Diaz is still in hiding and Tyson Fury wants Anthony Joshua."
        
        // Append it into the videos array
        videos.append(video1)
        
        
        // Create a video object
        let video2 = Video()
        
        // Assign properties
        video2.videoId = "RpE_vEzZYD0"
        video2.videoTitle = "ALAN SHEARER | True Geordie Podcast #66"
        video2.videoDescription = "The True Geordie Podcast is back with True Geordie's boyhood hero Alan Shearer. The striker played for Southampton, Blackburn Rovers, Newcastle United and the England national team. Shearer was signed for a world record fee of £15 Million in 1996 and is Newcastle's and the Premier League's record goalscorer. He was named Football Writers' Association Player of the Year in 1994 and won the PFA Player of the Year award in 1995. In 1996, he was third in the FIFA World Player of the Year awards. In 2004 Shearer was named by Pelé in the FIFA 100 list of the world's greatest living players. Shearer scored 283 league goals in his career, including a record 260 in the Premier League with a record 11 Premier League hat-tricks, and a total of 422 in all competitions including international at all levels. Until his retirement from international football in 2000, he appeared 63 times for his country and scored 30 goals. Today he tells his story to True Geordie and Laurence McKenna."
        
        // Append it into the videos array
        videos.append(video2)
        
        // Create a video object
        let video3 = Video()
        
        // Assign properties
        video3.videoId = "310Dg7AB5w"
        video3.videoTitle = "KEEP GSP AWAY FROM CONOR MCGREGOR!"
        video3.videoDescription = "Georges St-Pierre vs Conor McGregor is the fight on everyone's lips lately and this cannot go ahead. After UFC 217 where GSP became the middleweight champion he showed he is far too big for Conor McGregor while making Michael Bisping look old and hesitant. Meanwhile TJ Dillashaw wants a fight with Demetrious Johnson after finishing Cody Garbrandt. Rose Namajunas is the new womans champion. Nate Diaz is still in hiding and Tyson Fury wants Anthony Joshua."
        
        // Append it into the videos array
        videos.append(video3)
        
        // Create a video object
        let video4 = Video()
        
        // Assign properties
        video4.videoId = "310Dg7AB5w"
        video4.videoTitle = "KEEP GSP AWAY FROM CONOR MCGREGOR!"
        video4.videoDescription = "Georges St-Pierre vs Conor McGregor is the fight on everyone's lips lately and this cannot go ahead. After UFC 217 where GSP became the middleweight champion he showed he is far too big for Conor McGregor while making Michael Bisping look old and hesitant. Meanwhile TJ Dillashaw wants a fight with Demetrious Johnson after finishing Cody Garbrandt. Rose Namajunas is the new womans champion. Nate Diaz is still in hiding and Tyson Fury wants Anthony Joshua."
        
        // Append it into the videos array
        videos.append(video4)
        
        // Create a video object
        let video5 = Video()
        
        // Assign properties
        video5.videoId = "310Dg7AB5w"
        video5.videoTitle = "KEEP GSP AWAY FROM CONOR MCGREGOR!"
        video5.videoDescription = "Georges St-Pierre vs Conor McGregor is the fight on everyone's lips lately and this cannot go ahead. After UFC 217 where GSP became the middleweight champion he showed he is far too big for Conor McGregor while making Michael Bisping look old and hesitant. Meanwhile TJ Dillashaw wants a fight with Demetrious Johnson after finishing Cody Garbrandt. Rose Namajunas is the new womans champion. Nate Diaz is still in hiding and Tyson Fury wants Anthony Joshua."
        
        // Append it into the videos array
        videos.append(video5)
        
        // Return the array to the caller
        return videos
        
    }
    
    
}
