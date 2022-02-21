// Copyright © 2022 Tokenary. All rights reserved.

import Foundation

extension ResponseToExtension {
    
    struct Solana: Codable {
        
        let publicKey: String?
        
        init(publicKey: String?) {
            self.publicKey = publicKey
        }
        
    }

}
