//
//  FactModel.swift
//  Trivia
//
//  Created by Luke Beninga on 8/13/16.
//  Copyright © 2016 Luke Beninga. All rights reserved.
//

import GameKit

struct FactModel {
    let facts = [
    
            "The average episode costs HBO $6 million to make.",
            "Northern Ireland says 'Game of Thrones' has brought more than $100 million to their economy.",
            "The writers room has never had more than six members.",
            "Benioff and Weiss convinced George R.R. Martin to let them adapt the books by answering the question, Who is Jon Snow's mother?",
            "Benioff and Weiss want to end the series in Season 7 or 8, even if the books are not finished.",
            "Emilia Clarke's Daenerys has become so popular, 146 baby girls were named Khaleesi in 2013.",
            "The show's Emmy Award-winning costumes are aged two weeks to perfect their gritty look.",
            "Two languages, Dothraki and Valyrian, were created for the television show from only a few words.",
            "It’s the most pirated show on television.",
            "The actor who plays Bran’s 13-year-old companion Jojen Reed is actually 23 in real life. ",
            "The actresses who play Sansa and Arya are good friends in real life.",
            "Jack Gleeson, aka Joffrey, played a little kid in Batman Begins.",
            "Emilia Clarke, who plays Daenerys on the show, does not dye her hair blonde. She wears a wig instead.",
            "Emelia Clark (Daenerys) voiced Dr. Zoidberg’s girlfriend on Futurama."
            
        
            ]
    func getRandomFact()-> String {
        let randomNumber =
            GKRandomSource.sharedRandom().nextIntWithUpperBound(facts.count)
         return facts[randomNumber]
        
    }
}