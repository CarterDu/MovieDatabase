insert into Gender values
('Male'),
('Female'),
('Unknown')




insert into Rate values
('G'),('PG'),('PG-13'),('R'),('NC-17')





insert into Company values 
('Warner Bros'),
('Columbia Pictures'),
('The Walt Disney Company'),
('Paramount Pictures'),
('Twentieth Century Fox'),
('Industrial Light and Magic'),
('Radio Keith Orpheum'),
('Touchstone Pictures'),
('Carolco Pictures'),
('DreamWorks'),
('Sony Pictures Animation'),
('Legendary Entertainment'),
('Village Roadshow Pictures'),
('Metro-Goldwyn-Mayer'),
('Lionsgate'),
('Golden Harvest Company'),
('Beijing Film Studio'),
('Wanda Pictures'),
('Europa Corp'),
('Revolution Films'),
('Buena Vista Pictures'),
('Alfran Productions'),
('Amblin Entertainment'),
('Groucho Film Partnership'),
('Universal Pictures'),
('The Kennedy Marshall Company'),
('Marvel Enterprises'),
('Silver Pictures'),
('Lawrence Gordon Productions'),
('Brandywine Productions'),
('Pacific Western'),
('Lightstorm Entertainment'),
('New Line Cinema'),
('WingNut Films'),
('Dune Entertainment')






insert into CountryList values
('Andorra'),
('Austria'),
('Belgium'),
('Czech Republic'),
('Denmark'),
('Estonia'),
('Finland'),
('France'),
('Germany'),
('Greece'),
('Italy'),
('Hungary'),
('Iceland'),
('Norway'),
('Poland'),
('Ireland'),
('United Kingdom'),
('Portugal'),
('Switzerland'),
('Spain'),
('Romania'),
('Sweden'),
('United States'),
('Japan'),
('China'),
('South Korea'),
('Vietnam'),
('Russia'),
('Mexico'),
('Singapore'),
('Saudi Arabia'),
('Israel'),
('Canada'),
('Puerto Rico'),
('New Zealand'),
('Taiwan'),
('Hong Kong'),
('Panama'),
('Brazil'),
('Niger'),
('Philippine'),
('Cambodia'),
('India'),
('Pakistan'),
('Cuba'),
('Egypt'),
('Turkey'),
('Thailand'),
('Iraq'),
('Iran'),
('Ukraine'),
('Indoesia'),
('Jamaica'),
('Malaysia'),
('Luxembourg'),
('Zimbabwe'),
('Republic of the Congo')




insert into ActorType values
('Good-Looking'),('Muscle'),('Hilarious'),('Kongfu'),
('FreshMeat'),('Old-Fashion')





insert into DirectorType values
('A-list'), ('B-list'), ('C-list')






insert into CategoryType values
('Action'),('Drama'),('Crime'),('Romance'),
('War'),('History'),('Thriller'),('Biography'),
('Sport'),('Science Fiction'),('Adventure'),
('Horror'),('Mysterious')





insert into Person values 
(('Francis'),('Ford Coppola'),(select GenderID from Gender where GenderType = 'Male')),
(('Al'),('Pacino'),(select GenderID from Gender where GenderType = 'Male')),
(('Morgan'),('Freeman'),(select GenderID from Gender where GenderType = 'Male')),
(('Heath'),('Ledger'),(select GenderID from Gender where GenderType = 'Male')),
(('Robert'),('Duvall'),(select GenderID from Gender where GenderType = 'Male')),
(('Diane'),('Keaton'),(select GenderID from Gender where GenderType = 'Female')),
(('Marlon'),('Brando'),(select GenderID from Gender where GenderType = 'Male')),
(('Christopher'),('Nolan'),(select GenderID from Gender where GenderType = 'Male')),
(('Christian'),('Bale'),(select GenderID from Gender where GenderType = 'Male')),
(('Tom'),('Hanks'),(select GenderID from Gender where GenderType = 'Male')),
(('Sally'),('Field'),(select GenderID from Gender where GenderType = 'Female')),
(('Robert'),('Zemeckis'),(select GenderID from Gender where GenderType = 'Male')),
(('Steven'),('Spielberg'),(select GenderID from Gender where GenderType = 'Male')),
(('Vin'),('Diesel'),(select GenderID from Gender where GenderType = 'Male')),
(('Lana'),('Wachowski'),(select GenderID from Gender where GenderType = 'Female')),
(('Lilly'),('Wachowski'),(select GenderID from Gender where GenderType = 'Female')),
(('Todd'),('Phillips'),(select GenderID from Gender where GenderType = 'Male')),
(('Keanu'),('Reeves'),(select GenderID from Gender where GenderType = 'Male')),
(('Laurence'),('Fishburne'),(select GenderID from Gender where GenderType = 'Male')),
(('Hugo'),('Weaving'),(select GenderID from Gender where GenderType = 'Male')),
(('Carrie-Anne'),('Moss'),(select GenderID from Gender where GenderType = 'Female')),
(('Al'),('Pacino'),(select GenderID from Gender where GenderType = 'Male')),
(('Joaquin'),('Phoenix'),(select GenderID from Gender where GenderType = 'Male')),
(('Zazie'),('Beetz'),(select GenderID from Gender where GenderType = 'Female')),
(('Leonardo'),('Dicaprio'),(select GenderID from Gender where GenderType = 'Male')),
(('Joseph'),('Gordon-Levitt'),(select GenderID from Gender where GenderType = 'Male')),
(('Ellen'),('Page'),(select GenderID from Gender where GenderType = 'Female')),
(('Doug'),('Liman'),(select GenderID from Gender where GenderType = 'Male')),
(('Franka'),('Potente'),(select GenderID from Gender where GenderType = 'Female')),
(('Chris'),('Cooper'),(select GenderID from Gender where GenderType = 'Male')),
(('Julia'),('Stiles'),(select GenderID from Gender where GenderType = 'Female')),
(('Paul'),('Greengrass'),(select GenderID from Gender where GenderType = 'Male')),
(('Joan'),('Allen'),(select GenderID from Gender where GenderType = 'Female')),
(('Matt'),('Damon'),(select GenderID from Gender where GenderType = 'Male')),
(('Sam'),('Raimi'),(select GenderID from Gender where GenderType = 'Male')),
(('Tobey'),('Maguire'),(select GenderID from Gender where GenderType = 'Male')),
(('Kirsten'),('Dunst'),(select GenderID from Gender where GenderType = 'Female')),
(('Willem'),('Dafoe'),(select GenderID from Gender where GenderType = 'Male')),
(('John'),('McTiernan'),(select GenderID from Gender where GenderType = 'Male')),
(('Arnold'),('Schwarzenegger'),(select GenderID from Gender where GenderType = 'Male')),
(('Carl'),('Weathers'),(select GenderID from Gender where GenderType = 'Male')),
(('Ridley'),('Scott'),(select GenderID from Gender where GenderType = 'Male')),
(('Sigourney'),('Weaver'),(select GenderID from Gender where GenderType = 'Female')),
(('Tom'),('Skerritt'),(select GenderID from Gender where GenderType = 'Male')),
(('John'),('Hurt'),(select GenderID from Gender where GenderType = 'Male')),
(('Sam'),('Neill'),(select GenderID from Gender where GenderType = 'Male')),
(('Laura'),('Dern'),(select GenderID from Gender where GenderType = 'Female')),
(('Jeff'),('Goldblum'),(select GenderID from Gender where GenderType = 'Male')),
(('James'),('Cameron'),(select GenderID from Gender where GenderType = 'Male')),
(('Peter'),('Jackson'),(select GenderID from Gender where GenderType = 'Male')),
(('Elijah'),('Wood'),(select GenderID from Gender where GenderType = 'Male')),
(('Viggo'),('Mortensen'),(select GenderID from Gender where GenderType = 'Male')),
(('Noomi'),('Repace'),(select GenderID from Gender where GenderType = 'Female')),
(('Michael'),('Fassbender'),(select GenderID from Gender where GenderType = 'Male')),
(('Clint'),('Eastwood'),(select GenderID from Gender where GenderType = 'Male')),
(('Ryan'),('Phillippe'),(select GenderID from Gender where GenderType = 'Male')),
(('Barry'),('Pepper'),(select GenderID from Gender where GenderType = 'Male')),
(('Joseph'),('Cross'),(select GenderID from Gender where GenderType = 'Male')),
(('Michael'),('Bay'),(select GenderID from Gender where GenderType = 'Male')),
(('Ben'),('Affleck'),(select GenderID from Gender where GenderType = 'Male')),
(('Kate'),('Beckinsale'),(select GenderID from Gender where GenderType = 'Female')),
(('Josh'),('Hartnett'),(select GenderID from Gender where GenderType = 'Male')),
(('David'),('Ayer'),(select GenderID from Gender where GenderType = 'Male')),
(('Brad'),('Pitt'),(select GenderID from Gender where GenderType = 'Male')),
(('Shia'),('Labeouf'),(select GenderID from Gender where GenderType = 'Male')),
(('Logan'),('Lerman'),(select GenderID from Gender where GenderType = 'Male')),
(('Jet'),('Li'),(select GenderID from Gender where GenderType = 'Male')),
(('Li'),('Sun'),(select GenderID from Gender where GenderType = 'Male')),
(('Ronny'),('Yu'),(select GenderID from Gender where GenderType = 'Male'))





insert into Director values
((select PersonID from Person where FirstName='Francis' and LastName='Ford Coppola'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='A-list')),
((select PersonID from Person where FirstName='Christopher' and LastName='Nolan'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='A-list')),
((select PersonID from Person where FirstName='Robert' and LastName='Zemeckis'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='B-list')),
((select PersonID from Person where FirstName='Steven' and LastName='Spielberg'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='A-list')),
((select PersonID from Person where FirstName='Lana' and LastName='Wachowski'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='C-list')),
((select PersonID from Person where FirstName='Lilly' and LastName='Wachowski'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='C-list')),
((select PersonID from Person where FirstName='Todd' and LastName='Phillips'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='A-list')),
((select PersonID from Person where FirstName='Doug' and LastName='Liman'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='B-list')),
((select PersonID from Person where FirstName='Paul' and LastName='Greengrass'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='B-list')),
((select PersonID from Person where FirstName='Sam' and LastName='Raimi'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='A-list')),
((select PersonID from Person where FirstName='John' and LastName='McTiernan'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='B-list')),
((select PersonID from Person where FirstName='Ridley' and LastName='Scott'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='A-list')),
((select PersonID from Person where FirstName='James' and LastName='Cameron'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='A-list')),
((select PersonID from Person where FirstName='Peter' and LastName='Jackson'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='A-list')),
((select PersonID from Person where FirstName='Clint' and LastName='Eastwood'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='B-list')),
((select PersonID from Person where FirstName='Michael' and LastName='Bay'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='A-list')),
((select PersonID from Person where FirstName='David' and LastName='Ayer'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='B-list')),
((select PersonID from Person where FirstName='Ronny' and LastName='Yu'),
	(select DirectorTypeID from DirectorType where DirectorTypeName='B-list'))
	
	
	
	
	
	
insert into Actor values
((select PersonID from Person where FirstName='Robert' and LastName='Duvall'),
	(select ActorTypeID from ActorType where ActorTypeName='Old-Fashion')),
((select PersonID from Person where FirstName='Diane' and LastName='Keaton'),
	(select ActorTypeID from ActorType where ActorTypeName='Good-Looking')),
((select PersonID from Person where FirstName='Christian' and LastName='Bale'),
	(select ActorTypeID from ActorType where ActorTypeName='Good-Looking')),
((select PersonID from Person where FirstName='Tom' and LastName='Hanks'),
	(select ActorTypeID from ActorType where ActorTypeName='Old-Fashion')),
((select PersonID from Person where FirstName='Heath' and LastName='Ledger'),
	(select ActorTypeID from ActorType where ActorTypeName='Hilarious')),
((select PersonID from Person where FirstName='Morgan' and LastName='Freeman'),
	(select ActorTypeID from ActorType where ActorTypeName='Old-Fashion')),
((select PersonID from Person where FirstName='Sally' and LastName='Field'),
	(select ActorTypeID from ActorType where ActorTypeName='Good-Looking')),
((select PersonID from Person where FirstName='Matt' and LastName='Damon'),
	(select ActorTypeID from ActorType where ActorTypeName='Muscle')),
((select PersonID from Person where FirstName='Vin' and LastName='Diesel'),
	(select ActorTypeID from ActorType where ActorTypeName='Muscle')),
((select PersonID from Person where FirstName='Keanu' and LastName='Reeves'),
	(select ActorTypeID from ActorType where ActorTypeName='Good-Looking')),
((select PersonID from Person where FirstName='Laurence' and LastName='Fishburne'),
	(select ActorTypeID from ActorType where ActorTypeName='Old-Fashion')),
((select PersonID from Person where FirstName='Hugo' and LastName='Weaving'),
	(select ActorTypeID from ActorType where ActorTypeName='Old-Fashion')),
((select PersonID from Person where FirstName='Carrie-Anne' and LastName='Moss'),
	(select ActorTypeID from ActorType where ActorTypeName='Good-Looking')),
((select PersonID from Person where FirstName='Joaquin' and LastName='Phoenix'),
	(select ActorTypeID from ActorType where ActorTypeName='Hilarious')),
((select PersonID from Person where FirstName='Zazie' and LastName='Beetz'),
	(select ActorTypeID from ActorType where ActorTypeName='FreshMeat')),
((select PersonID from Person where FirstName='Leonardo' and LastName='Dicaprio'),
	(select ActorTypeID from ActorType where ActorTypeName='Good-Looking')),
((select PersonID from Person where FirstName='Joseph' and LastName='Gordon-Levitt'),
	(select ActorTypeID from ActorType where ActorTypeName='FreshMeat')),
((select PersonID from Person where FirstName='Ellen' and LastName='Page'),
	(select ActorTypeID from ActorType where ActorTypeName='FreshMeat')),
((select PersonID from Person where FirstName='Chris' and LastName='Cooper'),
	(select ActorTypeID from ActorType where ActorTypeName='Old-Fashion')),
((select PersonID from Person where FirstName='Julia' and LastName='Stiles'),
	(select ActorTypeID from ActorType where ActorTypeName='FreshMeat')),
((select PersonID from Person where FirstName='Franka' and LastName='Potente'),
	(select ActorTypeID from ActorType where ActorTypeName='FreshMeat')),
((select PersonID from Person where FirstName='Joan' and LastName='Allen'),
	(select ActorTypeID from ActorType where ActorTypeName='Old-Fashion')),
((select PersonID from Person where FirstName='Tobey' and LastName='Maguire'),
	(select ActorTypeID from ActorType where ActorTypeName='FreshMeat')),
((select PersonID from Person where FirstName='Kirsten' and LastName='Dunst'),
	(select ActorTypeID from ActorType where ActorTypeName='Good-Looking')),
((select PersonID from Person where FirstName='Willem' and LastName='Dafoe'),
	(select ActorTypeID from ActorType where ActorTypeName='Old-Fashion')),
((select PersonID from Person where FirstName='Arnold' and LastName='Schwarzenegger'),
	(select ActorTypeID from ActorType where ActorTypeName='Muscle')),
((select PersonID from Person where FirstName='Carl' and LastName='Weathers'),
	(select ActorTypeID from ActorType where ActorTypeName='Muscle')),
((select PersonID from Person where FirstName='Sigourney' and LastName='Weaver'),
	(select ActorTypeID from ActorType where ActorTypeName='Old-Fashion')),
((select PersonID from Person where FirstName='Tom' and LastName='Skerritt'),
	(select ActorTypeID from ActorType where ActorTypeName='Old-Fashion')),
((select PersonID from Person where FirstName='John' and LastName='Hurt'),
	(select ActorTypeID from ActorType where ActorTypeName='Old-Fashion')),
((select PersonID from Person where FirstName='Sam' and LastName='Neill'),
	(select ActorTypeID from ActorType where ActorTypeName='Good-Looking')),
((select PersonID from Person where FirstName='Laura' and LastName='Dern'),
	(select ActorTypeID from ActorType where ActorTypeName='Good-Looking')),
((select PersonID from Person where FirstName='Jeff' and LastName='Goldblum'),
	(select ActorTypeID from ActorType where ActorTypeName='Old-Fashion')),
((select PersonID from Person where FirstName='Elijah' and LastName='Wood'),
	(select ActorTypeID from ActorType where ActorTypeName='FreshMeat')),
((select PersonID from Person where FirstName='Viggo' and LastName='Mortensen'),
	(select ActorTypeID from ActorType where ActorTypeName='Old-Fashion')),
((select PersonID from Person where FirstName='Michael' and LastName='Fassbender'),
	(select ActorTypeID from ActorType where ActorTypeName='FreshMeat')),
((select PersonID from Person where FirstName='Ryan' and LastName='Phillippe'),
	(select ActorTypeID from ActorType where ActorTypeName='FreshMeat')),
((select PersonID from Person where FirstName='Barry' and LastName='Pepper'),
	(select ActorTypeID from ActorType where ActorTypeName='FreshMeat')),
((select PersonID from Person where FirstName='Joseph' and LastName='Cross'),
	(select ActorTypeID from ActorType where ActorTypeName='FreshMeat')),
((select PersonID from Person where FirstName='Ben' and LastName='Affleck'),
	(select ActorTypeID from ActorType where ActorTypeName='Good-Looking')),
((select PersonID from Person where FirstName='Kate' and LastName='Beckinsale'),
	(select ActorTypeID from ActorType where ActorTypeName='Good-Looking')),
((select PersonID from Person where FirstName='Josh' and LastName='Hartnett'),
	(select ActorTypeID from ActorType where ActorTypeName='Good-Looking')),
((select PersonID from Person where FirstName='Brad' and LastName='Pitt'),
	(select ActorTypeID from ActorType where ActorTypeName='Muscle')),
((select PersonID from Person where FirstName='Shia' and LastName='LaBeouf'),
	(select ActorTypeID from ActorType where ActorTypeName='FreshMeat')),
((select PersonID from Person where FirstName='Logan' and LastName='Lerman'),
	(select ActorTypeID from ActorType where ActorTypeName='FreshMeat')),
((select PersonID from Person where FirstName='Jet' and LastName='Li'),
	(select ActorTypeID from ActorType where ActorTypeName='Kongfu'))

	
	
	
insert into Movie values
(('The God Father'),(175),('English'),(1972),(select RateLevel from Rate where RateName='R')),
(('The Dark Knight'),(152),('English'),(2008),(select RateLevel from Rate where RateName='PG-13')),
(('Forrest Gump'),(142),('English'),(1994),(select RateLevel from Rate where RateName='PG-13')),
(('Saving Private Ryan'),(169),('English'),(1998),(select RateLevel from Rate where RateName='PG')),
(('The Matrix'),(136),('English'),(1999),(select RateLevel from Rate where RateName='PG')),
(('Joker'),(122),('English'),(2019),(select RateLevel from Rate where RateName='NC-17')),
(('The Bourne Identity'),(119),('English'),(2002),(select RateLevel from Rate where RateName='PG-13')),
(('The Bourne Supremacy'),(108),('English'),(2004),(select RateLevel from Rate where RateName='PG-13')),
(('Inception'),(148),('English'),(2010),(select RateLevel from Rate where RateName='PG-13')),
(('Spider-Man'),(121),('English'),(2002),(select RateLevel from Rate where RateName='PG-13')),
(('Predator'),(107),('English'),(1987),(select RateLevel from Rate where RateName='R')),
(('Alien'),(117),('English'),(1979),(select RateLevel from Rate where RateName='NC-17')),
(('Jurassic Park'),(127),('English'),(1993),(select RateLevel from Rate where RateName='NC-17')),
(('Terminator2: Judgement Day'),(137),('English'),(1991),(select RateLevel from Rate where RateName='R')),
(('The Lord of the Rings: The Two Towers'),(235),('English'),(2002),(select RateLevel from Rate where RateName='R')),
(('Prometheus'),(124),('English'),(2012),(select RateLevel from Rate where RateName='NC-17')),
(('Flags of Our Fathers'),(135),('English'),(2006),(select RateLevel from Rate where RateName='R')),
(('Pearl Harbor'),(183),('English'),(2001),(select RateLevel from Rate where RateName='PG-13')),
(('Fury'),(134),('English'),(2014),(select RateLevel from Rate where RateName='PG-13')),
(('Fearless'),(104),('Chinese'),(2006),(select RateLevel from Rate where RateName='PG-13'))





insert into MovieCompanyGroup values
((select MovieID from Movie where MovieName='The God Father'),
	(select CompanyID from Company where CompanyName='Paramount Pictures')),
((select MovieID from Movie where MovieName='The God Father'),
	(select CompanyID from Company where CompanyName='Alfran Productions')),
((select MovieID from Movie where MovieName='The Dark Knight'),
	(select CompanyID from Company where CompanyName='Warner Bros')),
((select MovieID from Movie where MovieName='The Dark Knight'),
	(select CompanyID from Company where CompanyName='Legendary Entertainment')),
((select MovieID from Movie where MovieName='Forrest Gump'),
	(select CompanyID from Company where CompanyName='Paramount Pictures')),
((select MovieID from Movie where MovieName='Saving Private Ryan'),
	(select CompanyID from Company where CompanyName='DreamWorks')),
((select MovieID from Movie where MovieName='Saving Private Ryan'),
	(select CompanyID from Company where CompanyName='Paramount Pictures')),
((select MovieID from Movie where MovieName='Saving Private Ryan'),
	(select CompanyID from Company where CompanyName='Warner Bros')),
((select MovieID from Movie where MovieName='The Matrix'),
	(select CompanyID from Company where CompanyName='Village Roadshow Pictures')),
((select MovieID from Movie where MovieName='The Matrix'),
	(select CompanyID from Company where CompanyName='Groucho Film Partnership')),
((select MovieID from Movie where MovieName='The Matrix'),
	(select CompanyID from Company where CompanyName='Warner Bros')),
((select MovieID from Movie where MovieName='Joker'),
	(select CompanyID from Company where CompanyName='Village Roadshow Pictures')),
((select MovieID from Movie where MovieName='Joker'),
	(select CompanyID from Company where CompanyName='Warner Bros')),
((select MovieID from Movie where MovieName='Inception'),
	(select CompanyID from Company where CompanyName='Legendary Entertainment')),
((select MovieID from Movie where MovieName='Inception'),
	(select CompanyID from Company where CompanyName='Warner Bros')),
((select MovieID from Movie where MovieName='The Bourne Identity'),
	(select CompanyID from Company where CompanyName='The Kennedy Marshall Company')),
((select MovieID from Movie where MovieName='The Bourne Identity'),
	(select CompanyID from Company where CompanyName='Universal Pictures')),
((select MovieID from Movie where MovieName='The Bourne Supremacy'),
	(select CompanyID from Company where CompanyName='The Kennedy Marshall Company')),
((select MovieID from Movie where MovieName='The Bourne Supremacy'),
	(select CompanyID from Company where CompanyName='Universal Pictures')),
((select MovieID from Movie where MovieName='Spider-Man'),
	(select CompanyID from Company where CompanyName='Marvel Enterprises')),
((select MovieID from Movie where MovieName='Spider-Man'),
	(select CompanyID from Company where CompanyName='Columbia Pictures')),
((select MovieID from Movie where MovieName='Predator'),
	(select CompanyID from Company where CompanyName='Lawrence Gordon Productions')),
((select MovieID from Movie where MovieName='Predator'),
	(select CompanyID from Company where CompanyName='Twentieth Century Fox')),
((select MovieID from Movie where MovieName='Predator'),
	(select CompanyID from Company where CompanyName='Silver Pictures')),
((select MovieID from Movie where MovieName='Alien'),
	(select CompanyID from Company where CompanyName='Brandywine Productions')),
((select MovieID from Movie where MovieName='Jurassic Park'),
	(select CompanyID from Company where CompanyName='Universal Pictures')),
((select MovieID from Movie where MovieName='Jurassic Park'),
	(select CompanyID from Company where CompanyName='Amblin Entertainment')),
((select MovieID from Movie where MovieName='Terminator2: Judgement Day'),
	(select CompanyID from Company where CompanyName='Carolco Pictures')),
((select MovieID from Movie where MovieName='Terminator2: Judgement Day'),
	(select CompanyID from Company where CompanyName='Pacific Western')),
((select MovieID from Movie where MovieName='Terminator2: Judgement Day'),
	(select CompanyID from Company where CompanyName='Lightstorm Entertainment')),
((select MovieID from Movie where MovieName='The Lord of the Rings: The Two Towers'),
	(select CompanyID from Company where CompanyName='New Line Cinema')),
((select MovieID from Movie where MovieName='The Lord of the Rings: The Two Towers'),
	(select CompanyID from Company where CompanyName='WingNut Films')),
((select MovieID from Movie where MovieName='Prometheus'),
	(select CompanyID from Company where CompanyName='Twentieth Century Fox')),
((select MovieID from Movie where MovieName='Prometheus'),
	(select CompanyID from Company where CompanyName='Dune Entertainment')),
((select MovieID from Movie where MovieName='Flags of Our Fathers'),
	(select CompanyID from Company where CompanyName='DreamWorks')),
((select MovieID from Movie where MovieName='Flags of Our Fathers'),
	(select CompanyID from Company where CompanyName='Warner Bros')),
((select MovieID from Movie where MovieName='Flags of Our Fathers'),
	(select CompanyID from Company where CompanyName='Amblin Entertainment')),
((select MovieID from Movie where MovieName='Pearl Harbor'),
	(select CompanyID from Company where CompanyName='Touchstone Pictures')),  
((select MovieID from Movie where MovieName='Fury'),
	(select CompanyID from Company where CompanyName='Columbia Pictures')),
((select MovieID from Movie where MovieName='Fearless'),
	(select CompanyID from Company where CompanyName='Beijing Film Studio'))
	
	
	
	
	
	
	
	
insert into MusicTracker values
(('Speak Softy Love'),(select MovieID from Movie where MovieName='The God Father')),
(('A wathcful guardian'),(select MovieID from Movie where MovieName='The Dark Knight')),
(('Rebel Rouser'),(select MovieID from Movie where MovieName='Forrest Gump')),
(('Solitude'),(select MovieID from Movie where MovieName='Saving Private Ryan')),
(('mindfields'),(select MovieID from Movie where MovieName='The Matrix')),
(('hello news'),(select MovieID from Movie where MovieName='Joker')),
(('time'),(select MovieID from Movie where MovieName='Inception')),
(('extreme ways'),(select MovieID from Movie where MovieName='The Bourne Identity')),
(('extreme ways'),(select MovieID from Movie where MovieName='The Bourne Supremacy')),
(('Itsy Bitsy Spider'),(select MovieID from Movie where MovieName='Spider-Man')),
(('Las Gaviotas'),(select MovieID from Movie where MovieName='Jurassic Park')),
(('Evenstar'),(select MovieID from Movie where MovieName='The Lord of the Rings: The Two Towers')),
(('Love the One You are with'),(select MovieID from Movie where MovieName='Prometheus')),
(('there you be'),(select MovieID from Movie where MovieName='Pearl Harbor')),
(('Drunk Man Wiggle'),(select MovieID from Movie where MovieName='Fury')),
(('霍元甲'),(select MovieID from Movie where MovieName='Fearless'))




insert into MovieCategoryMenu values
((select MovieID from Movie where MovieName='The God Father'),
 (select CategoryID from CategoryType where CategoryName='Crime')),

((select MovieID from Movie where MovieName='The Dark Knight'),
 (select CategoryID from CategoryType where CategoryName='Crime')),

((select MovieID from Movie where MovieName='The Dark Knight'),
 (select CategoryID from CategoryType where CategoryName='Action')),

((select MovieID from Movie where MovieName='The Dark Knight'),
 (select CategoryID from CategoryType where CategoryName='Drama')),

((select MovieID from Movie where MovieName='Forrest Gump'),
 (select CategoryID from CategoryType where CategoryName='Romance')),

((select MovieID from Movie where MovieName='Forrest Gump'),
 (select CategoryID from CategoryType where CategoryName='Drama')),


((select MovieID from Movie where MovieName='Saving Private Ryan'),
 (select CategoryID from CategoryType where CategoryName='War')),

((select MovieID from Movie where MovieName='Saving Private Ryan'),
 (select CategoryID from CategoryType where CategoryName='Action')),

((select MovieID from Movie where MovieName='Saving Private Ryan'),
 (select CategoryID from CategoryType where CategoryName='Drama')),

((select MovieID from Movie where MovieName='The Matrix'),
 (select CategoryID from CategoryType where CategoryName='Action')),

((select MovieID from Movie where MovieName='The Matrix'),
 (select CategoryID from CategoryType where CategoryName='Science Fiction')),

((select MovieID from Movie where MovieName='Joker'),
 (select CategoryID from CategoryType where CategoryName='Crime')),

((select MovieID from Movie where MovieName='Joker'),
 (select CategoryID from CategoryType where CategoryName='Thriller')),

((select MovieID from Movie where MovieName='Inception'),
 (select CategoryID from CategoryType where CategoryName='Science Fiction')),

((select MovieID from Movie where MovieName='Inception'),
 (select CategoryID from CategoryType where CategoryName='Thriller')),

((select MovieID from Movie where MovieName='Inception'),
 (select CategoryID from CategoryType where CategoryName='Adventure')),

((select MovieID from Movie where MovieName='The Bourne Identity'),
 (select CategoryID from CategoryType where CategoryName='Thriller')),

((select MovieID from Movie where MovieName='The Bourne Identity'),
 (select CategoryID from CategoryType where CategoryName='Mysterious')),

((select MovieID from Movie where MovieName='The Bourne Identity'),
 (select CategoryID from CategoryType where CategoryName='Action')),

((select MovieID from Movie where MovieName='The Bourne Supremacy'),
 (select CategoryID from CategoryType where CategoryName='Mysterious')),

((select MovieID from Movie where MovieName='The Bourne Supremacy'),
 (select CategoryID from CategoryType where CategoryName='Thriller')),

((select MovieID from Movie where MovieName='The Bourne Identity'),
 (select CategoryID from CategoryType where CategoryName='Action')),

((select MovieID from Movie where MovieName='Spider-Man'), 
 (select CategoryID from CategoryType where CategoryName='Action')),

((select MovieID from Movie where MovieName='Spider-Man'),
 (select CategoryID from CategoryType where CategoryName='Science Fiction')),

((select MovieID from Movie where MovieName='Spider-Man'),
 (select CategoryID from CategoryType where CategoryName='Adventure')),

((select MovieID from Movie where MovieName='Predator'),
 (select CategoryID from CategoryType where CategoryName='Thriller')),

((select MovieID from Movie where MovieName='Predator'),
 (select CategoryID from CategoryType where CategoryName='Action')),

((select MovieID from Movie where MovieName='Predator'),
 (select CategoryID from CategoryType where CategoryName='Science Fiction')),

((select MovieID from Movie where MovieName='Predator'),
 (select CategoryID from CategoryType where CategoryName='Adventure')),

((select MovieID from Movie where MovieName='Alien'),
 (select CategoryID from CategoryType where CategoryName='Horror')),

((select MovieID from Movie where MovieName='Alien'),
 (select CategoryID from CategoryType where CategoryName='Science Fiction')),

((select MovieID from Movie where MovieName='Jurassic Park'),
 (select CategoryID from CategoryType where CategoryName='Thriller')),

((select MovieID from Movie where MovieName='Jurassic Park'),
 (select CategoryID from CategoryType where CategoryName='Science Fiction')),

((select MovieID from Movie where MovieName='Jurassic Park'),
 (select CategoryID from CategoryType where CategoryName='Action')),

((select MovieID from Movie where MovieName='Jurassic Park'),
 (select CategoryID from CategoryType where CategoryName='Adventure')),

((select MovieID from Movie where MovieName='Terminator2: Judgement Day'),
 (select CategoryID from CategoryType where CategoryName='Action')),

((select MovieID from Movie where MovieName='Terminator2: Judgement Day'),
 (select CategoryID from CategoryType where CategoryName='Science Fiction')),

((select MovieID from Movie where MovieName='The Lord of the Rings: The Two Towers'),
 (select CategoryID from CategoryType where CategoryName='Action')),

((select MovieID from Movie where MovieName='The Lord of the Rings: The Two Towers'),
 (select CategoryID from CategoryType where CategoryName='Drama')),

((select MovieID from Movie where MovieName='The Lord of the Rings: The Two Towers'),
 (select CategoryID from CategoryType where CategoryName='Adventure')),

((select MovieID from Movie where MovieName='Prometheus'),
 (select CategoryID from CategoryType where CategoryName='Horror')),

((select MovieID from Movie where MovieName='Prometheus'),
 (select CategoryID from CategoryType where CategoryName='Science Fiction')),

((select MovieID from Movie where MovieName='Prometheus'),
 (select CategoryID from CategoryType where CategoryName='Adventure')),

((select MovieID from Movie where MovieName='Flags of Our Fathers'),
 (select CategoryID from CategoryType where CategoryName='History')),

((select MovieID from Movie where MovieName='Flags of Our Fathers'),
 (select CategoryID from CategoryType where CategoryName='War')),

((select MovieID from Movie where MovieName='Pearl Harbor'),
 (select CategoryID from CategoryType where CategoryName='History')),

((select MovieID from Movie where MovieName='Pearl Harbor'),
 (select CategoryID from CategoryType where CategoryName='War')),

((select MovieID from Movie where MovieName='Pearl Harbor'),
 (select CategoryID from CategoryType where CategoryName='Romance')),

((select MovieID from Movie where MovieName='Pearl Harbor'),
 (select CategoryID from CategoryType where CategoryName='Drama')),

((select MovieID from Movie where MovieName='Fury'),
 (select CategoryID from CategoryType where CategoryName='Action')),

((select MovieID from Movie where MovieName='Fury'),
 (select CategoryID from CategoryType where CategoryName='War')),

((select MovieID from Movie where MovieName='Fearless'),
 (select CategoryID from CategoryType where CategoryName='Action')),

((select MovieID from Movie where MovieName='Fearless'),
 (select CategoryID from CategoryType where CategoryName='Drama')),

((select MovieID from Movie where MovieName='Fearless'),
 (select CategoryID from CategoryType where CategoryName='Biography')),

((select MovieID from Movie where MovieName='Fearless'),
 (select CategoryID from CategoryType where CategoryName='Sport'))
 
 
 
 
 
 
 insert into ActorMovie values
((select PersonID from Person where FirstName='Robert' and LastName='Duvall'),
	(select MovieID from Movie where MovieName='The God Father')),
((select PersonID from Person where FirstName='Diane' and LastName='Keaton'),
	(select MovieID from Movie where MovieName='The God Father')),
((select PersonID from Person where FirstName='Marlon' and LastName='Brando'),
	(select MovieID from Movie where MovieName='The God Father')),
((select PersonID from Person where FirstName='Christian' and LastName='Bale'),
	(select MovieID from Movie where MovieName='The Dark Knight')),
((select PersonID from Person where FirstName='Heath' and LastName='Ledger'),
	(select MovieID from Movie where MovieName='The Dark Knight')),
((select PersonID from Person where FirstName='Morgan' and LastName='Freeman'),
	(select MovieID from Movie where MovieName='The Dark Knight')),
((select PersonID from Person where FirstName='Tom' and LastName='Hanks'),
	(select MovieID from Movie where MovieName='Forrest Gump')),
((select PersonID from Person where FirstName='Sally' and LastName='Field'),
	(select MovieID from Movie where MovieName='Forrest Gump')),
((select PersonID from Person where FirstName='Tom' and LastName='Hanks'),
	(select MovieID from Movie where MovieName='Saving Private Ryan')),
((select PersonID from Person where FirstName='Matt' and LastName='Damon'),
	(select MovieID from Movie where MovieName='Saving Private Ryan')),
((select PersonID from Person where FirstName='Vin' and LastName='Diesel'),
	(select MovieID from Movie where MovieName='Saving Private Ryan')),
((select PersonID from Person where FirstName='Keanu' and LastName='Reeves'),
	(select MovieID from Movie where MovieName='The Matrix')),	
((select PersonID from Person where FirstName='Laurence' and LastName='Fishburne'),
	(select MovieID from Movie where MovieName='The Matrix')),	
((select PersonID from Person where FirstName='Hugo' and LastName='Weaving'),
	(select MovieID from Movie where MovieName='The Matrix')),	
((select PersonID from Person where FirstName='Carrie-Anne' and LastName='Moss'),
	(select MovieID from Movie where MovieName='The Matrix')),	
((select PersonID from Person where FirstName='Joaquin' and LastName='Phoenix'),
	(select MovieID from Movie where MovieName='Joker')),	
((select PersonID from Person where FirstName='Zazie' and LastName='Beetz'),
	(select MovieID from Movie where MovieName='Joker')),	
((select PersonID from Person where FirstName='Leonardo' and LastName='DiCaprio'),
	(select MovieID from Movie where MovieName='Inception')),	
((select PersonID from Person where FirstName='Joseph' and LastName='Gordon-Levitt'),
	(select MovieID from Movie where MovieName='Inception')),	
((select PersonID from Person where FirstName='Ellen' and LastName='Page'),
	(select MovieID from Movie where MovieName='Inception')),
((select PersonID from Person where FirstName='Chris' and LastName='Cooper'),
	(select MovieID from Movie where MovieName='The Bourne Identity')),
((select PersonID from Person where FirstName='Julia' and LastName='Stiles'),
	(select MovieID from Movie where MovieName='The Bourne Identity')),
((select PersonID from Person where FirstName='Matt' and LastName='Damon'),
	(select MovieID from Movie where MovieName='The Bourne Identity')),
((select PersonID from Person where FirstName='Matt' and LastName='Damon'),
	(select MovieID from Movie where MovieName='The Bourne Supremacy')),
((select PersonID from Person where FirstName='Franka' and LastName='Potente'),
	(select MovieID from Movie where MovieName='The Bourne Supremacy')),
((select PersonID from Person where FirstName='Joan' and LastName='Allen'),
	(select MovieID from Movie where MovieName='The Bourne Supremacy')),
((select PersonID from Person where FirstName='Tobey' and LastName='Maguire'),
	(select MovieID from Movie where MovieName='Spider-Man')),
((select PersonID from Person where FirstName='Kirsten' and LastName='Dunst'),
	(select MovieID from Movie where MovieName='Spider-Man')),
((select PersonID from Person where FirstName='Willem' and LastName='Dafoe'),
	(select MovieID from Movie where MovieName='Spider-Man')),
((select PersonID from Person where FirstName='Arnold' and LastName='Schwarzenegger'),
	(select MovieID from Movie where MovieName='Predator')),
((select PersonID from Person where FirstName='Carl' and LastName='Weathers'),
	(select MovieID from Movie where MovieName='Predator')),
((select PersonID from Person where FirstName='Sigourney' and LastName='Weaver'),
	(select MovieID from Movie where MovieName='Alien')),
((select PersonID from Person where FirstName='Tom' and LastName='Skerritt'),
	(select MovieID from Movie where MovieName='Alien')),
((select PersonID from Person where FirstName='John' and LastName='Hurt'),
	(select MovieID from Movie where MovieName='Alien')),
((select PersonID from Person where FirstName='Sam' and LastName='Neill'),
	(select MovieID from Movie where MovieName='Jurassic Park')),
((select PersonID from Person where FirstName='Laura' and LastName='Dern'),
	(select MovieID from Movie where MovieName='Jurassic Park')),
((select PersonID from Person where FirstName='Arnold' and LastName='Schwarzenegger'),
	(select MovieID from Movie where MovieName='Terminator2: Judgement Day')),
((select PersonID from Person where FirstName='Elijah' and LastName='Wood'),
	(select MovieID from Movie where MovieName='The Lord of the Rings: The Two Towers')),
((select PersonID from Person where FirstName='Viggo' and LastName='Mortensen'),
	(select MovieID from Movie where MovieName='The Lord of the Rings: The Two Towers')),
((select PersonID from Person where FirstName='Noomi' and LastName='Repace'),
	(select MovieID from Movie where MovieName='Prometheus')),
((select PersonID from Person where FirstName='Michael' and LastName='Fassbender'),
	(select MovieID from Movie where MovieName='Prometheus')),
((select PersonID from Person where FirstName='Ryan' and LastName='Phillippe'),
	(select MovieID from Movie where MovieName='Flags of Our Fathers')),
((select PersonID from Person where FirstName='Barry' and LastName='Pepper'),
	(select MovieID from Movie where MovieName='Flags of Our Fathers')),
((select PersonID from Person where FirstName='Joseph' and LastName='Cross'),
	(select MovieID from Movie where MovieName='Flags of Our Fathers')),
((select PersonID from Person where FirstName='Ben' and LastName='Affleck'),
	(select MovieID from Movie where MovieName='Pearl Harbor')),
((select PersonID from Person where FirstName='Kate' and LastName='Beckinsale'),
	(select MovieID from Movie where MovieName='Pearl Harbor')),
((select PersonID from Person where FirstName='Josh' and LastName='Hartnett'),
	(select MovieID from Movie where MovieName='Pearl Harbor')),
((select PersonID from Person where FirstName='Brad' and LastName='Pitt'),
	(select MovieID from Movie where MovieName='Fury')),
((select PersonID from Person where FirstName='Shia' and LastName='LaBeouf'),
	(select MovieID from Movie where MovieName='Fury')),
((select PersonID from Person where FirstName='Logan' and LastName='Lerman'),
	(select MovieID from Movie where MovieName='Fury')),
((select PersonID from Person where FirstName='Jet' and LastName='Li'),
	(select MovieID from Movie where MovieName='Fearless'))
	
	
	
	
	
insert into DirectorMovie values
((select PersonID from Person where FirstName='Francis' and LastName='Ford Coppola'),
	(select MovieID from Movie where MovieName='The God Father')),
((select PersonID from Person where FirstName='Christopher' and LastName='Nolan'),
	(select MovieID from Movie where MovieName='The Dark Knight')),
((select PersonID from Person where FirstName='Robert' and LastName='Zemeckis'),
	(select MovieID from Movie where MovieName='Forrest Gump')),
((select PersonID from Person where FirstName='Steven' and LastName='Spielberg'),
	(select MovieID from Movie where MovieName='Saving Private Ryan')),
((select PersonID from Person where FirstName='Lana' and LastName='Wachowski'),
	(select MovieID from Movie where MovieName='The Matrix')),
((select PersonID from Person where FirstName='Lilly' and LastName='Wachowski'),
	(select MovieID from Movie where MovieName='The Matrix')),
((select PersonID from Person where FirstName='Todd' and LastName='Phillips'),
	(select MovieID from Movie where MovieName='Joker')),
((select PersonID from Person where FirstName='Christopher' and LastName='Nolan'),
	(select MovieID from Movie where MovieName='Inception')),
((select PersonID from Person where FirstName='Doug' and LastName='Liman'),
	(select MovieID from Movie where MovieName='The Bourne Identity')),
((select PersonID from Person where FirstName='Paul' and LastName='Greengrass'),
	(select MovieID from Movie where MovieName='The Bourne Supremacy')),
((select PersonID from Person where FirstName='Sam' and LastName='Raimi'),
	(select MovieID from Movie where MovieName='Spider-Man')),
((select PersonID from Person where FirstName='John' and LastName='McTiernan'),
	(select MovieID from Movie where MovieName='Predator')),
((select PersonID from Person where FirstName='Ridley' and LastName='Scott'),
	(select MovieID from Movie where MovieName='Alien')),
((select PersonID from Person where FirstName='Steven' and LastName='Spielberg'),
	(select MovieID from Movie where MovieName='Jurassic Park')),
((select PersonID from Person where FirstName='James' and LastName='Cameron'),
	(select MovieID from Movie where MovieName='Terminator2: Judgement Day')),
((select PersonID from Person where FirstName='Peter' and LastName='Jackson'),
	(select MovieID from Movie where MovieName='The Lord of the Rings: The Two Towers')),
((select PersonID from Person where FirstName='Ridley' and LastName='Scott'),
	(select MovieID from Movie where MovieName='Prometheus')),
((select PersonID from Person where FirstName='Clint' and LastName='Eastwood'),
	(select MovieID from Movie where MovieName='Flags of Our Fathers')),
((select PersonID from Person where FirstName='Michael' and LastName='Bay'),
	(select MovieID from Movie where MovieName='Pearl Harbor')),
((select PersonID from Person where FirstName='David' and LastName='Ayer'),
	(select MovieID from Movie where MovieName='Fury')),
((select PersonID from Person where FirstName='Ronny' and LastName='Yu'),
	(select MovieID from Movie where MovieName='Fearless'))
	
	
	
	
	
INSERT INTO MovieBoxOffice VALUES
((SELECT MovieID FROM Movie WHERE MovieName = 'The God Father'),6000000,246120974),
((SELECT MovieID FROM Movie WHERE MovieName = 'The Dark Knight'),185000000,1005455497),
((SELECT MovieID FROM Movie WHERE MovieName = 'Forrest Gump'),55000000,1025920021),
((SELECT MovieID FROM Movie WHERE MovieName = 'Saving Private Ryan'),70000000,482349603),
((SELECT MovieID FROM Movie WHERE MovieName = 'The Matrix'),63000000,465718730),
((SELECT MovieID FROM Movie WHERE MovieName = 'Joker'),55000000,1074251311),
((SELECT MovieID FROM Movie WHERE MovieName = 'Inception'),160000000,836836967),
((SELECT MovieID FROM Movie WHERE MovieName = 'The Bourne Identity'),60000000,214034224),
((SELECT MovieID FROM Movie WHERE MovieName = 'The Bourne Supremacy'),75000000,290835269),
((SELECT MovieID FROM Movie WHERE MovieName = 'Spider-Man'),139000000,825025036),
((SELECT MovieID FROM Movie WHERE MovieName = 'Predator'),15000000,98399956),
((SELECT MovieID FROM Movie WHERE MovieName = 'Alien'),11000000,108110316),
((SELECT MovieID FROM Movie WHERE MovieName = 'Jurassic Park'),63000000,1033917066),
((SELECT MovieID FROM Movie WHERE MovieName = 'Terminator2: Judgement Day'),102000000,520884847),
((SELECT MovieID FROM Movie WHERE MovieName = 'The Lord of the Rings: The Two Towers'),94000000,943282270),
((SELECT MovieID FROM Movie WHERE MovieName = 'Prometheus'),130000000,403354469),
((SELECT MovieID FROM Movie WHERE MovieName = 'Flags of Our Fathers'),90000000,65900249),
((SELECT MovieID FROM Movie WHERE MovieName = 'Pearl Harbor'),140000000,449220945),
((SELECT MovieID FROM Movie WHERE MovieName = 'Fury'),68000000,211822697),
((SELECT MovieID FROM Movie WHERE MovieName = 'Fearless'),30000000,68072848)