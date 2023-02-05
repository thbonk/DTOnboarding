//
//  DTPageNavigator.swift
//  DT>Onboarding
//
//  Created by Thomas Bonk on 05.02.23.
//

import Foundation

public protocol DTPageNavigator {
    func navigateBack()
    func navigateForward()
    func navigate(to controllerId: String)
}
