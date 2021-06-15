//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Andrew Hunt on 6/13/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

struct Constants {
    static let registerSegue = "registerToChat"
    static let loginSegue = "loginToChat"
    static let title = "⚡️FlashChat"
}

struct K {
    static let appName = "⚡️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "registerToChat"
    static let loginSegue = "loginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}

