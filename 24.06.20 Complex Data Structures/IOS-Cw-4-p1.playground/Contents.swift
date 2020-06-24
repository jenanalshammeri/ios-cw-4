import UIKit

struct Movie
{
    var title: String
    var mainActors: [String]
    var movieRate: Double
    var pgRate: Int
    var genre: [String]
    
    func kidsSuitable() -> Bool
    {
        if pgRate <= 13
        {
            return true
            
        }
        else
        {
            return false
            
        }
        }
    
    func printDescription()
    {
        print("Movie Name", title)
        print("Movie Actors", mainActors)
        print("Suitable for Children", kidsSuitable())
    }
    
    init(title: String, mainActors: [String], movieRate: Double, pgRate: Int, genre: [String])
    {
    self.title = title
    self.mainActors = mainActors
    self.movieRate = movieRate
    self.pgRate = pgRate
        self.genre = genre
        
    }
}


var harryPotter = Movie(title: "Harry Potter and the Philospher's Stone",
                        mainActors: ["Harry", "Ron", "Hermione"],
                        movieRate: 7.6,
                        pgRate: 13,
                        genre: ["Fanstasy", "Family", "Adventure"])

var avengers = Movie(title: "The Avengers: Endgame",
                     mainActors: ["Spiderman", "Ironman", "Captain America", "Doctor Strange", "Black Widow"],
                     movieRate: 8.3, pgRate: 13,
                     genre: ["Adventure", "Fanatsy"])

var piratesOfTheCarribean = Movie(title: "Pirates Of The Caribbean",
                                  mainActors: ["Captain Jack Sparrow", "Elizabeth Swan", "Davy Jones"],
                                  movieRate: 7.1,
                                  pgRate: 13,
                                  genre: ["Adventure"])

//Just Checking
harryPotter.kidsSuitable()
harryPotter.printDescription()


