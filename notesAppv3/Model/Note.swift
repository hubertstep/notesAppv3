////
////  Note.swift
////  notesAppv3
////
////  Created by Maja Szczypuła on 15/07/2023.
////
//
//import Foundation
//
//class Note {
//
//    var id: String
//    var content: String
//    var title: String
//    var lastEdited: Date
//
//    init(
//        id: String = UUID().uuidString,
//        content: String,
//        title: String,
//        lastEdited: Date = Date()){
//        self.id = id
//        self.content = content
//        self.title = title
//        self.lastEdited = lastEdited
//    }
//
//    extension Note: Writable {
//
//        func write(dataSource: DataSource) {
//            self.lastEdited = Date()
//
//            dataSource.store(object: self)
//        }
//
//        func delete(dataSource: DataSource) {
//            dataSource.delete(object: self)
//        }
//
//    }
//}
