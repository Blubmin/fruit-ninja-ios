//
//  GuardBuilder.swift
//  FruitNinjaiOS
//
//  Created by Connor Batch on 11/12/16.
//  Copyright © 2016 Connor Batch. All rights reserved.
//

import SpriteKit

class GuardBuilder
{
    /*
     //
     // LEVEL 2 GUARDS
     //
    */
    var guard1 =
        [
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"],
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"],
            ["|","|"," "," "," "," "," "," ","1"," "," "," "," ","0","|","|"],
            ["|","|"," ","<","~","~",">"," "," ","<","~","~",">"," ","|","|"],
            ["|","|"," ","[",".",".","]"," "," ","[",".",".","]"," ","|","|"],
            ["|","|"," ","(","_","_",")"," "," ","(","_","_",")"," ","|","|"],
            ["|","|"," "," "," "," "," "," ","2"," "," "," "," ","U","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"],
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"]
            
    ]
    
    var guard2 =
        [
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"],
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"],
            ["|","|","0"," "," "," "," ","L"," "," "," "," "," "," ","|","|"],
            ["|","|"," ","<","~","~",">"," "," ","<","~","~",">"," ","|","|"],
            ["|","|"," ","[",".",".","]"," "," ","[",".",".","]"," ","|","|"],
            ["|","|"," ","(","_","_",")"," "," ","(","_","_",")"," ","|","|"],
            ["|","|","1"," "," "," "," ","2"," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"],
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"]
            
    ]
    
    var guard3 =
        [
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"],
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," ","<","~","~",">"," "," ","<","~","~",">"," ","|","|"],
            ["|","|"," ","[",".",".","]"," "," ","[",".",".","]"," ","|","|"],
            ["|","|"," ","(","_","_",")"," "," ","(","_","_",")"," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|","D"," "," "," "," ","2"," "," "," "," "," "," ","|","|"],
            ["|","|"," ","<","~","~",">"," "," ","<","~","~",">"," ","|","|"],
            ["|","|"," ","[",".",".","]"," "," ","[",".",".","]"," ","|","|"],
            ["|","|"," ","(","_","_",")"," "," ","(","_","_",")"," ","|","|"],
            ["|","|","0"," "," "," "," ","1"," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"],
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"]
            
    ]
    
    var guard4 =
        [
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"],
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," ","<","~","~",">"," "," ","<","~","~",">"," ","|","|"],
            ["|","|"," ","[",".",".","]"," "," ","[",".",".","]"," ","|","|"],
            ["|","|"," ","(","_","_",")"," "," ","(","_","_",")"," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," ","<","~","~",">"," "," ","<","~","~",">"," ","|","|"],
            ["|","|"," ","[",".",".","]"," "," ","[",".",".","]"," ","|","|"],
            ["|","|"," ","(","_","_",")"," "," ","(","_","_",")"," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|","<","~","~","~","~","~","~","~",">"," "," "," ","|","|"],
            ["|","|","(","_","_","_","_","_","_","/","]"," "," "," ","|","|"],
            ["|","|","O"," "," "," "," "," "," ","[","]"," "," "," ","|","|"],
            ["|","|","1"," ","0","<",">"," "," ","[","]"," "," "," ","|","|"],
            ["|","|"," "," "," ","[","]"," "," ","[","]"," "," "," ","|","|"],
            ["|","|"," "," "," ","[","]"," "," ","[","]"," "," "," ","|","|"],
            ["|","|"," ","X"," ","[","]"," "," ","[","]"," "," "," ","|","|"],
            ["|","|"," "," "," ","[","]"," "," ","(",")"," "," "," ","|","|"],
            ["|","|"," "," "," ","[","]"," "," "," "," "," "," ","O","|","|"],
            ["|","|"," "," "," ","[","]"," "," "," "," ","<","~",">","|","|"],
            ["|","|"," "," "," ","[","]"," "," "," "," ","(","_",")","|","|"],
            ["|","|"," "," "," ","[","]","O"," "," "," ","O"," "," ","|","|"],
            ["|","|"," ","X"," ","[","}","~","~","~",">","X"," "," ","|","|"],
            ["|","|"," "," "," ","[","\\","_","_","/","]","X",""," ","|","|"],
            ["|","|","2"," ","U","[","]"," ","X","[","}","~",">"," ","|","|"],
            ["|","|"," "," "," ","(",")"," "," ","(","_","_",")"," ","|","|"],
            ["|","|"," "," "," "," "," ","C"," "," "," "," "," "," ","|","|"],
            ["|","|","-","-","-","-","-"," ","-","-","-","-","-","-","|","|"],
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"]
    ]
    
    var guard5 =
        [
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"],
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," ","<","~","~",">"," "," ","<","~","~",">"," ","|","|"],
            ["|","|"," ","[",".",".","]"," "," ","[",".",".","]"," ","|","|"],
            ["|","|"," ","(","_","_",")"," "," ","(","_","_",")"," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," ","<","~","~",">"," "," ","<","~","~",">"," ","|","|"],
            ["|","|"," ","[",".",".","]"," "," ","[",".",".","]"," ","|","|"],
            ["|","|"," ","(","_","_",")"," "," ","(","_","_",")"," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|"," "," "," "," "," "," "," "," "," "," "," "," ","|","|"],
            ["|","|","<","~","~","~","~","~","~","~",">"," "," "," ","|","|"],
            ["|","|","(","_","_","_","_","_","_","/","]"," "," "," ","|","|"],
            ["|","|","O"," "," "," "," "," "," ","[","]"," "," "," ","|","|"],
            ["|","|","D"," ","2","<",">"," "," ","[","]"," "," "," ","|","|"],
            ["|","|"," "," "," ","[","]"," "," ","[","]"," "," "," ","|","|"],
            ["|","|"," "," "," ","[","]"," "," ","[","]"," "," "," ","|","|"],
            ["|","|"," ","X"," ","[","]"," "," ","[","]"," "," "," ","|","|"],
            ["|","|"," "," "," ","[","]"," "," ","(",")"," "," "," ","|","|"],
            ["|","|"," "," "," ","[","]"," "," "," "," "," "," ","O","|","|"],
            ["|","|"," "," "," ","[","]"," "," "," "," ","<","~",">","|","|"],
            ["|","|"," "," "," ","[","]"," "," "," "," ","(","_",")","|","|"],
            ["|","|"," "," "," ","[","]","O"," "," "," ","O"," "," ","|","|"],
            ["|","|"," ","X"," ","[","}","~","~","~",">","X"," "," ","|","|"],
            ["|","|"," "," "," ","[","\\","_","_","/","]","X",""," ","|","|"],
            ["|","|","0"," ","1","[","]"," ","X","[","}","~",">"," ","|","|"],
            ["|","|"," "," "," ","(",")"," "," ","(","_","_",")"," ","|","|"],
            ["|","|"," "," "," "," "," ","C"," "," "," "," "," "," ","|","|"],
            ["|","|","-","-","-","-","-"," ","-","-","-","-","-","-","|","|"],
            ["|","|","-","-","-","-","-","-","-","-","-","-","-","-","|","|"]
    ]
    
    
    
    func createGuard(level: [[String]]) -> GuardEntity
    {
        let guardGuy : GuardEntity = GuardEntity()
        if let guardPosition = getNextPath(level: level, searchFor: "L") {
            guardGuy.position = guardPosition
            guardGuy.direction = .left
        }
        else if let guardPosition = getNextPath(level: level, searchFor: "R") {
            guardGuy.position = guardPosition
            guardGuy.direction = .right
        }
        else if let guardPosition = getNextPath(level: level, searchFor: "U") {
            guardGuy.position = guardPosition
            guardGuy.direction = .up
        }
        else if let guardPosition = getNextPath(level: level, searchFor: "D") {
            guardGuy.position = guardPosition
            guardGuy.direction = .down
        }

        for index in 0...5 {
            if let pathCoord = getNextPath(level: level, searchFor: String(index))
            {
                guardGuy.path.append(pathCoord)
            }
        }
        
        if guardGuy.path.count > 0 {
            // makes sure he comes full circle
            guardGuy.path.append(guardGuy.position)
        }
        
        return guardGuy
    }
    
    func getNextPath(level: [[String]], searchFor: String) -> CGPoint? {

        for row in 0...level.count - 1
        {
            for column in 0...level[0].count - 1
            {
                let xCoord = CGFloat(column) * gridSize
                let yCoord = CGFloat(level.count - row - 1) * gridSize
                if level[row][column] == searchFor {
                    return CGPoint(x: xCoord, y: yCoord)
                }
            }
        }
        return nil
    }
    
    
}
