//
//  Resources.swift
//  WorkoutApp-iOS
//
//  Created by User on 04.07.2023.
//

import UIKit

enum Resources {
    enum Color {
        static var active = UIColor.init(hexString: "#437BFE")
        static var inactive = UIColor.init(hexString: "#929DA5")
        static var separator = UIColor.init(hexString: "#E8ECEF")
    }
    
    enum Strings {
        enum TabBar {
            static var overview = "Overview"
            static var session = "Session"
            static var progress = "Progress"
            static var settings = "Settings"
        }
    }

    enum Images {
        enum TabBar{
            static var overview = UIImage(named: "overview_tab")
            static var session = UIImage(named: "session_tab")
            static var progress = UIImage(named: "progress_tab")
            static var settings = UIImage(named: "settings_tab")
        }
    }
}
