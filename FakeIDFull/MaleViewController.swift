//
//  MaleViewController.swift
//  FakeIDFull
//
//  Created by Elombe Kisala on 10/29/16.
//  Copyright © 2016 LiveLombs. All rights reserved.
//

import UIKit

class MaleViewController: UIViewController {
    
    @IBOutlet var GenerateButton: UIButton!
    
    @IBOutlet var NameLabel: UILabel!
    
    @IBOutlet var FromLabel: UILabel!
    
    @IBOutlet var JobLabel: UILabel!
    
    @IBOutlet var HobbyLabel: UILabel!
    
    
    
    var ManNames = ["Jordan", "Bill", "Tom", "Sean", "Alex", "Chris", "Malik", "Brandon", "Steph", "Jerome", "Santa", "Mr. Potato", "Dr. Buns", "Jerome", "Derrick", "Dwayne", "Kevin", "Stephen", "Rashard", "Uncle", "Murr", "Joe", "Sal", "Quincy", "Harambe", "Phil", "Will", "Carlton", "Stan", "Kyle", "Eric","Erik", "Cartman", "Kenny", "Butters", "George", "Lil", "Jack", "Homer", "Mickey", "Bart", "Charlie", "Grinch", "Rocky", "Scoobert Doobert", "Beavis", "Albert", "Napoleon", "Gumby", "Dexter", "Arthur", "Alvin", "Theodore","Don", "Jon", "Bumpy", "Stunna", "Sam", "Sammy", "Lorenzo", "Juan", "Santiago", "Sebastian", "Mateo", "Alejandro", "Samuel", "Diego", "Benjamin", "Leonardo", "Tomas", "Thomas", "Gabriel", "Martin", "Lucas", "Yanko","David", "Max", "Felipe", "Emanuel", "Pablo", "Patron", "Andre", "Aaron", "A-A-Ron", "Rafael", "Donatelo", "Esteban", "Zack", "Cody", "Mosby", "Bautista", "Andrew", "Vincent", "Peter", "Pete", "Pedro", "Antonio","Ivan", "José", "Miguel", "Luis", "Caleb", "Gonzalo", "Darrell", "Foster", "Hakim", "Furnell", "Shaq", "Izaak", "Grady", "Ian", "Harry", "Isiah", "Irvin", "Pop", "Da", "Jacoby", "Jeff", "Jimar","Keenan", "Labron", "Lebron", "Michael", "La Dorian", "Elmur", "DeAndre", "Darnell", "Trevon", "Tyrone", "Willie", "Dominique", "Demetrius", "Reginald", "Hackquan", "Jamal", "Maurice", "Jamal", "Jalen", "Darius", "Xavier", "Terrance","Darryl", "Jake", "Connor", "Tanner", "Wyatt", "Cody", "Dustin", "Luke", "Jack", "Scott", "Logan", "Cole", "Lucas", "Brady", "Bradley", "Jacob", "Garrett", "Dylan", "Maxwell", "Hunter", "Brett", "Colin"]
    
    var From = ["South Africa", "New Jersey", "New York", "Los Angeles", "Chicago", "France", "Atlanta", "Miami", "London", "Scranton", "Italy", "Australia", "Russia", "Jupiter", "Mars", "Venus", "Pluto", "Earth", "Saturn", "Neptune", "Mercury", "Uranus", "Under a Rock" ,"A Cave" ,"Milan" , "Monaco", "Alabama", "Alaska", "Arkansas", "California", "Colorado", "Connecticut", "Deleware", "Florida", "Georgia", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", "Kentucky", "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan","Minnesota", "Mississippi", "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Mexico", "North Carolina", "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Rhode Island", "South Carolina", "South Dakota", "Tenesee", "Texas", "Utah", "Vermont", "Virginia","Washington", "Washington D.C.", "West Virginia", "Wisconsin", "Wyoming", "Albania", "Andorra", "Armenia", "Austria", "Azerbaijan", "Belarus", "Belgium", "Bosnia", "Herzegovina", "Bulgaria", "Croatia", "Cyprus", "Czech Republic", "Denmark", "Estonia", "Georgia", "Germany","Greece", "Hungary", "Iceland", "Ireland", "Kazackhstan", "Kosovo", "Latvia", "Liechtenstein", "Lithuania", "Luxembourg", "Macedonia", "Malta", "Moldova", "Montenegro", "Mexico", "Netherlands", "Norway", "Poland", "Portugal", "Romania", "Russia", "San Marino","Serbia", "Slovakia", "Slovenia", "Spain", "Sweden", "Switzerland", "Turkey", "Ukraine", "United Kingdom", "Vatican City", "Afghanistan", "Bahrain", "Bangladesh", "Bhutan", "Brunei", "Myanmar", "Cambodia", "China", "India", "Indonesia", "Iran", "Indonesia","Iran", "Iraq", "Israel", "Japan", "Jordan", "South Korea", "Kuwait", "Laos", "Lebanon", "Malaysia", "Maldives", "Mongolia", "Nepal", "Pakistan", "Philippines", "Qatar", "Saudi Arabia", "Singapore", "Sri Lanka", "Syria", "Taiwan", "Thailand","Vietnam", "United Arab Emirates", "Uzbekistan", "Yemen", "Live In A Tree", "Kings Landing","Hogwarts", "South Park", "Braavos", "Old Valyria", "Volantis", "Meereen", "Winterfell", "Riverrun", "West Eros", "East Eros", "Casterly Rock", "Highgarden", "Compton", "Brooklyn", "Bronx", "Manhattan", "Nice", "Paris", "Bordeaux", "Manchester", "Birmingham", "Ghana","Trinidad", "Egypt", "Madagascar", "Kenya", "Ethiopia", "Nigeria","Congo", "Morocco", "Sierra Leone", "Tanzania", "Senegal", "Who-Ville", "Emerald City", "Neverland", "Bikini Bottom", "Halloween Town", "Narnia", "Tree Hill", "Arendelle", "Pawnee", "Quahog", "Pandora", "Wonderland", "Gotham City", "Springfield", "Hillwood", "Metropolis", "Bedrock","Vegas", "Hill Valley", "Heaven", "Vice City", "North Pole", "South Pole","Argentina", "Bolivia", "Chile", "Colombia", "Costa Rica", "Cuba", "Dominican Republic", "Ecuador", "El Savador", "Guatemala", "Honduras", "Nicaragua", "Panama", "Paraguay", "Peru", "Puerto Rico", "United States", "Uruguay", "Venezuela"]
    
    var Job = ["Professional Cuddler", "Uber Driver", "Club Promoter", "Rapper", "What's a Job?", "Cop", "Yelp Reviewer", "WaterSlide Tester", "Hand Model", "Masseuse", "Waitor", "Janitor", "Sanitary Engineer", "Barber", "Hair Stylist","Personal Trainer", "Photographer", "Professional Twerker", "Pro Athlete", "Engineer", "Sales Woman", "Writer", "Journalist", "News Anchor", "Carpenter","Coffin Maker", "Florist", "Flower Aranger", "Surgeon", "Optometrist", "Funeral Clown", "Clown", "Firefighter", "EMT", "Mascot", "Nurse", "Farmer", "Physician", "Dermatologist", "Pooper Scooper", "Namer of Clouds", "Lawyer", "Space Lawyer", "Pro At Being Cool", "Ranch Dressing Expert", "Wizard", "Sorcerer","Balloon Specialist", "Belly Dancer", "Actress", "Ice Cream Tester", "Smell Tester", "Beekeeper", "Potato Peeler", "Animal Poop Catcher", "Circus Assistant", "Zookeeper", "Chicken Counter", "Parking Lot Manager", "Hair Stylist", "Sky Diving Instructer", "Dog Behavior Consultant", "Cat Behavior Consultant", "President of Fun", "CEO of Awesome", "DJ", "Digital Marketer", "Film Producer", "Actress","Make Up Stylist", "Quarterback", "SoftBall Player", "Wall Street", "Banker", "Making Money", "Water Boy", "Ball Boy", "Entrepreneur", "What's a Job?", "What's a Job?", "What's a Job?", "Making Her Happy", "Making Him Happy", "Making Mom Proud", "Doing Me"]
    
    var Hobby = ["Netflix","Basketball","Snowboarding","Sky Diving","Eating Hot Cheetos","Sleeping","Playing Video Games","Sneaker Head","Reading","Shopping", "Boom Boom Clap", "Finger Ups", "Watching Cartoons", "Street Racing", "Rally Racing", "Flag Football", "Pickup Basketball", "Cool Stuff", "Twitter", "Snapchat", "Facebook", "Tumblr", "Hockey", "Tennis", "Cricket", "Golf", "Hunting", "Rollercoaster Rides", "Cooking", "Eating", "Naps","Eating", "Eating", "Eating", "YOLO", "Video Games", "Nothing", "Complaining", "Twerking", "Shopping", "Mooing", "Competitve Dog Groomer", "Milk Bottle Collector", "Snapple Cap Collector", "Can Collector", "Doll Collector", "Making Money", "Racing Cars", "Extreme Ironing", "Racing Cars", "Racing Turtles", "Watching TV", "Polishing Dirt","Spotting Planes", "Paintball", "Baseball", "Base Jumping", "Being Childish", "Crying", "Throwing Tantrums", "Blogging", "Bowling", "Calligraphy", "Camping", "Gambling", "Cloud Watching", "Collecting", "Coin Collecting", "Coloring", "Cosplay", "Dodgeball", "Eating Out", "Fishing", "Movies", "Impersonations","Being a Millionaire", "Being a Billionaire", "Hula Hooping", "What's a Hobby?", "What's a Hobby?", "What's a Hobby?", "Singing", "Dancing"]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func GenerateButton(_ sender: AnyObject) {
        
        let randomNamesIndex = Int(arc4random_uniform(UInt32(ManNames.count)))
        
        let randomFromIndex = Int(arc4random_uniform(UInt32(From.count)))
        
        let randomJobIndex = Int(arc4random_uniform(UInt32(Job.count)))
        
        let randomHobbyIndex = Int(arc4random_uniform(UInt32(Hobby.count)))
        
        
        NameLabel.text = "\(ManNames[randomNamesIndex])"
        
        FromLabel.text = "\(From[randomFromIndex])"
        
        JobLabel.text = "\(Job[randomJobIndex])"
        
        HobbyLabel.text = "\(Hobby[randomHobbyIndex])"
    }

    
    
}

