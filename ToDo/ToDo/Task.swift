//
//  Task.swift
//  ToDo
//
//  Created by Briana Bayne on 12/15/23.
//

import Foundation


class TaskName {
    
    var newTaskName: String
    let uuid: UUID
    var isDone: Bool
    var taskToComplete: [TaskToComplete]
    
    init(newTaskName: String, uuid: UUID = UUID(), isDone: Bool = false, taskToComplete: [TaskToComplete] = []) {
        self.newTaskName = newTaskName
        self.uuid = uuid
        self.isDone = isDone
        self.taskToComplete = taskToComplete
    }
}
