import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {
    // Basic "Hello, world!" example
    router.get("hello") { req in
        return "Hello, world!"
    }
    
    router.get("oauth", "token") { (req) -> TokenResponse in
        
        return TokenResponse(access_token: "dofje90w9e",
                             scope: "read_write",
                             livemode: true,
                             token_type: "bearer",
                             refresh_token: "idjs09je0w",
                             stripe_user_id: "jf04u2t049wjf0w9f09wjf09w",
                             stripe_publishable_key: "fjdw039rj309jwpo3j093")
    }
    
    router.post("oauth", "token") { (req) -> TokenResponse in
        
        return TokenResponse(access_token: "dofje90w9e",
                             scope: "read_write",
                             livemode: true,
                             token_type: "bearer",
                             refresh_token: "idjs09je0w",
                             stripe_user_id: "jf04u2t049wjf0w9f09wjf09w",
                             stripe_publishable_key: "fjdw039rj309jwpo3j093")
    }
}
