//
//  InteractorContainer.swift
//  nabla
//
//  Created by Julien Delferiere on 15/03/2021.
//

extension DIContainer {
    struct Interactors {
        let mainInteractor: MainInteractor
        
        init(mainInteractor: MainInteractor) {
            self.mainInteractor = mainInteractor
        }
        
        static var stub: Self {
            .init(mainInteractor: StubMainInteractor())
        }
    }
}

