//
//  TaskToComplete.swift
//  ToDo
//
//  Created by Briana Bayne on 12/18/23.
//

import Foundation

class TaskToComplete {
    
    var taskToComplete: String
    let uuid: UUID
    var isFinished: Bool
    var taskToDo: [TaskName]
    
    init(taskToComplete: String, uuid: UUID = UUID(), isFinished: Bool = false, taskToDo: [TaskName] = []) {
        self.taskToComplete = taskToComplete
        self.uuid = uuid
        self.isFinished = isFinished
        self.taskToDo = taskToDo
    }
}
