//
//  Note.swift
//  NoteApp (iOS)
//
//  Created by Mostafa Davoodi on 7/3/22.
//

import SwiftUI

struct Note: Identifiable {
	var id = UUID().uuidString
	var note: String
	var date: Date
	var cardColor: Color
}


func getSampleDate(offset: Int) -> Date {
	let calendar = Calendar.current
	let date = calendar.date(byAdding: .day, value: offset, to: Date())
	return date ?? Date()
}


var notes: [Note] = [
	Note(note: "Note number 1 Note number 1 Note number 1 Note number 1 Note number 1 Note number 1 Note number 1 Note number 1", date: getSampleDate(offset: 1), cardColor: Color.blue),
	Note(note: "Note number 2 Note number 2 Note number 2 Note number 2 Note number 2 Note number 2 Note number 2", date: getSampleDate(offset: -10), cardColor: Color.red),
	Note(note: "Note number 3 Note number 3 Note number 3 Note number 3 Note number 3", date: getSampleDate(offset: -15), cardColor: Color.yellow),
	Note(note: "Note number 4 Note number 4 Note number 4 Note number 4 Note number 4 Note number 4 Note number 4", date: getSampleDate(offset: 10), cardColor: Color.purple),
	Note(note: "Note number 5 Note number 5 Note number 5 Note number 5 Note number 5 Note number 5", date: getSampleDate(offset: 1), cardColor: Color.green),
	Note(note: "Note number 1 Note number 1 Note number 1 Note number 1 Note number 1 Note number 1 Note number 1 Note number 1", date: getSampleDate(offset: 1), cardColor: Color.blue),
	Note(note: "Note number 2 Note number 2 Note number 2 Note number 2 Note number 2 Note number 2 Note number 2", date: getSampleDate(offset: -10), cardColor: Color.red),
	Note(note: "Note number 3 Note number 3 Note number 3 Note number 3 Note number 3", date: getSampleDate(offset: -15), cardColor: Color.yellow),
	Note(note: "Note number 4 Note number 4 Note number 4 Note number 4 Note number 4 Note number 4 Note number 4", date: getSampleDate(offset: 10), cardColor: Color.purple),
	Note(note: "Note number 5 Note number 5 Note number 5 Note number 5 Note number 5 Note number 5", date: getSampleDate(offset: 1), cardColor: Color.green),
	Note(note: "Note number 1 Note number 1 Note number 1 Note number 1 Note number 1 Note number 1 Note number 1 Note number 1", date: getSampleDate(offset: 1), cardColor: Color.blue),
	Note(note: "Note number 2 Note number 2 Note number 2 Note number 2 Note number 2 Note number 2 Note number 2", date: getSampleDate(offset: -10), cardColor: Color.red),
	Note(note: "Note number 3 Note number 3 Note number 3 Note number 3 Note number 3", date: getSampleDate(offset: -15), cardColor: Color.yellow),
	Note(note: "Note number 4 Note number 4 Note number 4 Note number 4 Note number 4 Note number 4 Note number 4", date: getSampleDate(offset: 10), cardColor: Color.purple),
	Note(note: "Note number 5 Note number 5 Note number 5 Note number 5 Note number 5 Note number 5", date: getSampleDate(offset: 1), cardColor: Color.green),
]
