//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Beyond Wealth on 12/5/2567 BE.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "05/14/2024", institution: "KMUTT", account: "Puntana Saengchot", merchant: "Apple", amount: 1149, type: "debit", categoryId: 801, category: "Softawre", isPending: false, isTransfer: false, isExpense: false, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 1)
