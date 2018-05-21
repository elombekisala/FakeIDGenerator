//
//  FemaleViewController.swift
//  FakeIDFull
//
//  Created by Elombe Kisala on 10/29/16.
//  Copyright © 2016 LiveLombs. All rights reserved.
//

import UIKit

class FemaleViewController: UIViewController {
    
    
    @IBOutlet var GenerateButton: UIButton!
    
    @IBOutlet var NameLabel: UILabel!
    
    @IBOutlet var FromLabel: UILabel!
    
    @IBOutlet var JobLabel: UILabel!
    
    @IBOutlet var HobbyLabel: UILabel!
    
    
    var WomanNames = ["Becky", "Stacy", "Kecia", "Madea", "Paul", "Sara", "Julie", "Yolanda", "Marisa", "Lauren", "BaeBae","Louise","Cheryl","Shannon","Latifa","Madea","Mushu","Paul","Brittany","Jade","Clarissa","Mom","Lilie","Shelly","Beatrice","Lois","Meg","Bonnie","Marilyn","BooBoo","Bonquiqui","Hellen","Star","Lucy","Lala","Dora","Brooke","Nancy","Kristi","Kristen","Auntie","Christina","Anne","Janet","Joelle","Bae","Siri","Kalisha","Rachel","Kylie","Kaitlyn","Shelsea","Liz","Stevie","Allie","Honey","Taia","Tia","Nickolette","Barb","Angelina","Dani","Autumn","Cassie", "Maggie", "Santa", "Mrs. Potato", "Harambe", "Molly", "Amy", "Claire", "Emily", "Katie", "Madeline", "Kaitlyn", "Emma", "Abigail", "Carly", "Jenna", "Heather", "Catherine", "Caitlin", "Kaitlin", "Holly", "Allison", "Hannah", "Catherine", "Kathryn", "Imani", "La-Sha","Ebony", "Shanice", "Aliyah", "Aaliyah", "Precious", "Mercedes", "Nia", "Deja", "Diamond","Asia", "Jada", "Tierra", "Tiara", "Kiara", "Jazmine", "Jasmin", "Jazmin", "Jasmine", "Aleexus", "Raven", "Sofia", "Isabella", "Valentina", "Camila", "Valeria", "Luciana", "Mariana", "Victoria", "Martina", "Gabriela", "Sara","Daniela", "Samantha", "Natalia", "Natalie", "Renata", "Regina", "Andrea", "Mia", "Catalina", "Zoe", "Amelia", "Alejandra", "Paula", "Nicole", "Lorianne", "Lorrain", "Ariana", "Lorraine", "Olivia", "Julia", "Romina", "Laura", "Valery", "Miranda", "Guadalupe", "Kiana", "Kiara", "Kennedy", "Christina"]
    
    var From = ["South Africa", "New Jersey", "New York", "Los Angeles", "Chicago", "France", "Atlanta", "Miami", "London", "Italy", "Australia", "Russia", "Jupiter", "Mars", "Venus", "Pluto", "Earth", "Saturn", "Neptune", "Mercury", "Uranus", "Under a Rock" ,"A Cave" ,"Milan" , "Monaco", "Alabama", "Alaska", "Arkansas", "California", "Colorado", "Connecticut", "Deleware", "Florida", "Georgia", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", "Kentucky", "Scranton", "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan","Minnesota", "Mississippi", "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Mexico", "North Carolina", "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Rhode Island", "South Carolina", "South Dakota", "Tenesee", "Texas", "Utah", "Vermont", "Virginia","Washington", "Washington D.C.", "West Virginia", "Wisconsin", "Wyoming", "Albania", "Andorra", "Armenia", "Austria", "Azerbaijan", "Belarus", "Belgium", "Bosnia", "Herzegovina", "Bulgaria", "Croatia", "Cyprus", "Czech Republic", "Denmark", "Estonia", "Georgia", "Germany","Greece", "Hungary", "Iceland", "Ireland", "Kazackhstan", "Kosovo", "Latvia", "Liechtenstein", "Lithuania", "Luxembourg", "Macedonia", "Malta", "Moldova", "Montenegro", "Mexico", "Netherlands", "Norway", "Poland", "Portugal", "Romania", "Russia", "San Marino","Serbia", "Slovakia", "Slovenia", "Spain", "Sweden", "Switzerland", "Turkey", "Ukraine", "United Kingdom", "Vatican City", "Afghanistan", "Bahrain", "Bangladesh", "Bhutan", "Brunei", "Myanmar", "Cambodia", "China", "India", "Indonesia", "Iran", "Indonesia","Iran", "Iraq", "Israel", "Japan", "Jordan", "South Korea", "Kuwait", "Laos", "Lebanon", "Malaysia", "Maldives", "Mongolia", "Nepal", "Pakistan", "Philippines", "Qatar", "Saudi Arabia", "Singapore", "Sri Lanka", "Syria", "Taiwan", "Thailand","Vietnam", "United Arab Emirates", "Uzbekistan", "Yemen", "Live In A Tree", "Kings Landing","Hogwarts", "South Park", "Braavos", "Old Valyria", "Volantis", "Meereen", "Winterfell", "Riverrun", "West Eros", "East Eros", "Casterly Rock", "Highgarden", "Compton", "Brooklyn", "Bronx", "Manhattan", "Nice", "Paris", "Bordeaux", "Manchester", "Birmingham", "Ghana","Trinidad", "Egypt", "Madagascar", "Kenya", "Ethiopia", "Nigeria","Congo", "Morocco", "Sierra Leone", "Tanzania", "Senegal", "Who-Ville", "Emerald City", "Neverland", "Bikini Bottom", "Halloween Town", "Narnia", "Tree Hill", "Arendelle", "Pawnee", "Quahog", "Pandora", "Wonderland", "Gotham City", "Springfield", "Hillwood", "Metropolis", "Bedrock","Vegas", "Hill Valley", "Heaven", "Vice City", "North Pole", "South Pole","Argentina", "Bolivia", "Chile", "Colombia", "Costa Rica", "Cuba", "Dominican Republic", "Ecuador", "El Savador", "Guatemala", "Honduras", "Nicaragua", "Panama", "Paraguay", "Peru", "Puerto Rico", "United States", "Uruguay", "Venezuela"]
    
    var Job = ["Kankle Model", "Model", "Makeup Artist", "Doctor", "What's a Job?", "Cop", "Yelp Reviewer", "Sewing", "Teacher", "Masseuse", "Chocolate Taste Tester", "Pet Food Taste Tester", "Shoe Designer", "Designer", "Actress", "Army", "Navy", "Air Force", "Marine", "Tatoo Artist", "Zumba Trainer", "Personal Trainer", "Photographer", "Professional Twerker", "Pro Athlete", "Engineer", "Sales Woman", "Writer", "Journalist", "News Anchor", "Carpenter","Coffin Maker", "Florist", "Flower Aranger", "Surgeon", "Optometrist", "Funeral Clown", "Clown", "Firefighter", "EMT", "Mascot", "Nurse", "Farmer", "Physician", "Dermatologist", "Pooper Scooper", "Namer of Clouds", "Lawyer", "Space Lawyer", "Pro At Being Cool", "Ranch Dressing Expert", "Wizard", "Sorcerer","Balloon Specialist", "Belly Dancer", "Actress", "Ice Cream Tester", "Smell Tester", "Beekeeper", "Potato Peeler", "Animal Poop Catcher", "Circus Assistant", "Zookeeper", "Chicken Counter", "Parking Lot Manager", "Hair Stylist", "Sky Diving Instructer", "Dog Behavior Consultant", "Cat Behavior Consultant", "President of Fun", "CEO of Awesome", "DJ", "Digital Marketer", "Film Producer", "Actress","Make Up Stylist", "Quarterback", "SoftBall Player", "Shopping", "Making Money", "Entrepreneur", "What's a Job?", "What's a Job?", "What's a Job?", "Making Him Happy", "Making Her Happy", "Making Mom Proud", "Doing Me"]
    
    var Hobby = ["Netflix","Working Out","Texting","Sky Diving","Eating Hot Cheetos","Sleeping","Twitter","Dancing","Reading","Shopping", "Snapchat", "Shopping", "Cosplay","Netflix","Basketball","Snowboarding","Sky Diving","Eating Hot Cheetos","Sleeping","Playing Video Games","Sneaker Head","Reading","Shopping", "Boom Boom Clap", "Finger Ups", "Watching Cartoons", "Street Racing", "Rally Racing", "Flag Football", "Pickup Basketball", "Cool Stuff", "Twitter", "Snapchat", "Facebook", "Tumblr", "Hockey", "Tennis", "Cricket", "Golf", "Hunting", "Rollercoaster Rides", "Cooking", "Eating", "Naps","Eating", "Eating", "Eating", "YOLO", "Video Games", "Nothing", "Complaining", "Twerking", "Shopping", "Mooing", "Competitve Dog Groomer", "Milk Bottle Collector", "Snapple Cap Collector", "Can Collector", "Doll Collector", "Making Money", "Racing Cars", "Extreme Ironing", "Racing Cars", "Racing Turtles", "Watching TV", "Polishing Dirt","Spotting Planes", "Paintball", "Baseball", "Base Jumping", "Being Childish", "Crying", "Throwing Tantrums", "Blogging", "Bowling", "Calligraphy", "Camping", "Gambling", "Cloud Watching", "Collecting", "Coin Collecting", "Coloring", "Cosplay", "Dodgeball", "Eating Out", "Fishing", "Movies", "Impersonations", "Eating Tacos", "Taking Naps", "Taking Naps", "Cuddling", "Boxing", "Kickboxing", "Zumba", "Being a Millionaire", "Being a Billionaire", "Instagram", "Hula Hooping", "What's a Hobby?", "What's a Hobby?", "What's a Hobby?", "Singing", "Dancing"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func GenerateButton(_ sender: AnyObject) {
        
        let randomNamesIndex = Int(arc4random_uniform(UInt32(WomanNames.count)))
        
        let randomFromIndex = Int(arc4random_uniform(UInt32(From.count)))
        
        let randomJobIndex = Int(arc4random_uniform(UInt32(Job.count)))
        
        let randomHobbyIndex = Int(arc4random_uniform(UInt32(Hobby.count)))
        
        
        NameLabel.text = "\(WomanNames[randomNamesIndex])"
        
        FromLabel.text = "\(From[randomFromIndex])"
        
        JobLabel.text = "\(Job[randomJobIndex])"
        
        HobbyLabel.text = "\(Hobby[randomHobbyIndex])"
    }

    
    
}

