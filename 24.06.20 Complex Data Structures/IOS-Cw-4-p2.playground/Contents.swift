import UIKit

struct Language
{
    var hello: String
    var flag: String
    
    func greeting(name: String) -> String
    {
        return "\(hello) \(name) \(flag)"
    }
}
var languages =
    [
    Language(hello: "مرحبا", flag: "🇰🇼"),
    Language(hello: "Bonjour", flag: "🇫🇷"),
    Language(hello: "Hallo", flag: "🇩🇪"),
    Language(hello: "Ciao", flag: "🇮🇹"),
    Language(hello: "Hola", flag: "🇪🇸")
    ]
for language in languages
{
    print(language.greeting(name: "Jenan"))
}


