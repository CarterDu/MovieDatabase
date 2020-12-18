create table Gender
(
	GenderID int not null identity primary key,
	GenderType varchar(10) 
)





create table Rate
(
	RateLevel int not null identity primary key,
	RateName varchar(30) not null
)






create table Company
(
	CompanyID int not null identity primary key,
	CompanyName nvarchar(50) not null
)





create table CountryList
(
	CountryID int not null identity primary key,
	Country varchar(30) not null
)





create Table ActorType
(
	ActorTypeID int not null identity primary key,
	ActorTypeName varchar(50) not null
	
)




create Table DirectorType
(
	DirectorTypeID int not null identity primary key,
	DirectorTypeName varchar(50) not null
	
)




create table CategoryType
(
	CategoryID int not null identity primary key,
	CategoryName varchar(20) not null
	
)





create table Person
(
	PersonID int not null identity primary key,
	FirstName nvarchar(50) not null,
	LastName nvarchar(50) not null,
	GenderID int not null foreign key references Gender(GenderID)
)





create table Director
(
	DirectorID int not null identity primary key,
	PersonID int not null foreign key references Person(PersonID),
	DirectorTypeID int not null foreign key references DirectorType(DirectorTypeID)
)








create Table Actor
(
	ActorID int not null identity primary key,
	PersonID int not null foreign key references Person(PersonID),
	ActorTypeID int not null foreign key references ActorType(ActorTypeID)

	
)






create table Movie
(
	MovieID int not null identity primary key,
	MovieName nvarchar(50) not null,
	TimeLength int not null,
	Language varchar(30) not null,
	ReleasedYear int not null,
	RateLevel int not null foreign key references Rate(RateLevel)
) 



create Table MovieCompanyGroup
(
	MovieCompanyGroupID int not null identity primary key,
	MovieID int not null foreign key references Movie(MovieID),
	CompanyID int not null foreign key references Company(CompanyID)
)


	

	
	
	
	





create table MusicTracker
(
	MusicID int not null identity primary key,
	MusicName nvarchar(50) not null,
	MovieID int not null foreign key references Movie(MovieID)
)








create table MovieCategoryMenu
(
	CategoryMovieMenuID int not null identity primary key,
	MovieID int not null foreign key references Movie(MovieID),
	CategoryID int not null foreign key references CategoryType(CategoryID)
)





Create Table ActorMovie
(
	ActorMovieID int not null identity primary key,
	PersonID int not null foreign key references Person(PersonID), 
	MovieID int not null foreign key references Movie(MovieID)
	
)



	



Create Table DirectorMovie
(
	DirectorMovieID int not null identity primary key,
	PersonID int not null foreign key references Person(PersonID), 
	MovieID int not null foreign key references Movie(MovieID)

)


	
	
	
CREATE TABLE MovieBoxOffice
(
	MovieBoxOffice int not null identity primary key,
	MovieID int not null foreign key references Movie(MovieID),
	Budget int not null,
	TotalEarn int not null
)



