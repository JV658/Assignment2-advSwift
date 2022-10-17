//
//  Question3.swift
//  Assignment2-advSwift
//
//  Created by Cambrian on 2022-10-17.
//

import Foundation
/**
 create a parent class and a subclass
 
 PARENT CLASS:
 class name:
 - Computer
 attributes:
 - cpu: String
 - gpu: String
 - ram: Int
 - state: String
 - temp: Double
 methods:
 - init(cpu: String, gpu: String, ram: Int)
 - upgradeRam(newAmount: Int)
 - turnOn() => will set the state to 'On'
 - turnOff() => will set the state to 'Off'
 - getTemp() -> Double
 
 
 CHILD CLASS:
 class name:
 - Laptop
 attributes:
 - isRamUpgradable: Bool
 - screenSize: Double
 - isTouchScreen: Bool
 methods:
 - init(cpu: String, gpu: String, ram: Int, isRamUpgradable: Bool, screenSize: Double, isTouchScreen: Bool)
 - override upgradeRam() => if the ram is not upgradable print to the console "RAM cannot be upgraded for this laptop"
 - closeScreen() => this will set the laptop state to 'Sleep'
 */
