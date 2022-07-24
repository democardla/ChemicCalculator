//
//  ToolBox.swift
//  ChemicCalculator
//
//  Created by DemoCardla on 2022/7/23.
//

import Foundation
import AppKit
import SwiftUI

@IBDesignable
class ToolBox: NSView{
    
    var checked = false
    var normalImage = NSImage?
    var selectImage = NSImage?
    var normalColor = NSColor.white
    var selectColor =
    
    weak var image: NSImageView!
    weak var title: NSTextField!
    
    //唯一的绘画方式
    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        
    }
    func setup(){
        var frame: NSRect = CGRect(x: 0, y: 0, width: 50, height: 50)
        
    }
    
    //重置视图
    override func prepareForReuse() {
        <#code#>
    }
    
    
    
    init(frame frameRect: NSRect, systemName: String) {
        super.init(frame: frameRect)
        setup()
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }
    
}
