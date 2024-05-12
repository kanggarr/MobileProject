//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Beyond Wealth on 12/5/2567 BE.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
