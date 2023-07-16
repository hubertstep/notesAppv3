////
////  NoteDataSource.swift
////  notesAppv3
////
////  Created by Maja Szczypuła on 15/07/2023.
////
//
//import Foundation
//
//class NoteDataSource: DataSource {
//
//    var notes: [Note] {
//        return [
//            Note(
//                content: "Apple Park Visit\n\nRemember to pack food for the long road trip!\n\nWe will need...\n\n- Protein Bars\n- Plently of Water\n-Apples\n\nAddress is 1 Apple Park Way",
//                title: "Fist note"
//            )
//        ]
//    }
//
//    init() {
//        // Load our data
//    }
//
//    func store<T>(object: T) {
//        guard let note = object as? Note else {
//            return
//        }
//
//        // Save our note
//
//        NotificationCenter.default.post(name: .noteDataChanged, object: nil)
//    }
//
//    func delete<T>(object: T) {
//        guard let note = object as? Note else {
//            return
//        }
//
//        // Delete our note
//
//        NotificationCenter.default.post(name: .noteDataChanged, object: nil)
//    }
//
//}
//
//extension Notification.Name {
//
//    static let noteDataChanged = Notification.Name(rawValue: "noteDataChanged")
//
//}
