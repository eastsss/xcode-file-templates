//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import SwiftyUtilities

class ___FILEBASENAMEASIDENTIFIER___: UIView {
    
    // MARK: Private properties
    @IBOutlet fileprivate weak var view: UIView!
    
    // MARK: Lifecycle
    override init(frame: CGRect) {
        super.init(frame: frame)
        loadNib()
        configureFromXib()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        loadNib()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        configureFromXib()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        configureFromXib()
    }
}

// MARK: ConfigurableFromXib
extension ___FILEBASENAMEASIDENTIFIER___: ConfigurableFromXib {
    func configureFromXib() {
        
    }
}

// MARK: Supporting methods
private extension ___FILEBASENAMEASIDENTIFIER___ {
    func loadNib() {
        view = NibLoader.load(type(of: self), addAsSubviewTo: self)
    }
}
