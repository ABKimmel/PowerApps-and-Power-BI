CREATE TABLE [dbo].[PatientStatus](
	[Patient_ID] [bigint] PRIMARY KEY IDENTITY(1,1)
	, [Patient_Name] [nvarchar](50) NULL
	, [Patient_Status] [nvarchar](50) NULL
	, [Status_Name] [nvarchar](50) NULL
) ON [PRIMARY]

CREATE TABLE [dbo].[PatientResponseDispatches](
	[Patient_Response_ID] [bigint] PRIMARY KEY IDENTITY(1,1)
	, [Patient_ID] [bigint] NOT NULL
	, [Response_Dispatch_Date] [datetime] NOT NULL
)
GO

INSERT INTO dbo.Patientstatus (Patient_Name, Patient_Status, Status_Name) 
VALUES 
	('Delois Duclos',2,'Mostly Healthy'),
	('Lina Laughridge',5,'Critical'),
	('Tonie Tusa',2,'Mostly Healthy'),
	('Arvilla Acuff',4,'Unhealthy'),
	('Felipe Farish',4,'Unhealthy'),
	('Cruz Camilleri',1,'Very Healthy'),
	('Willie Wattenbarger',4,'Unhealthy'),
	('Lasandra Lema',5,'Critical'),
	('Joellen Job',1,'Very Healthy'),
	('Sarina Sebastian',2,'Mostly Healthy'),
	('Albina Andrea',4,'Unhealthy'),
	('Melynda Mabrey',5,'Critical'),
	('Ping Pak',1,'Very Healthy'),
	('Leticia Liner',3,'Stable'),
	('Ginny Gentry',5,'Critical'),
	('Lavenia Langner',2,'Mostly Healthy'),
	('Jeanna Jayne',1,'Very Healthy'),
	('Wendy Wentzel',4,'Unhealthy'),
	('Cordia Camberos',2,'Mostly Healthy'),
	('Marc Mccandless',2,'Mostly Healthy'),
	('Chastity Coniglio',3,'Stable'),
	('Virgil Vorpahl',3,'Stable'),
	('Shery Smither',2,'Mostly Healthy'),
	('Junita Jurek',4,'Unhealthy'),
	('Kacie Klutts',2,'Mostly Healthy'),
	('Rozanne Reisman',4,'Unhealthy'),
	('Noriko Neira',2,'Mostly Healthy'),
	('Joyce Javier',2,'Mostly Healthy'),
	('Cathryn Cruz',3,'Stable'),
	('Sari Silverberg',1,'Very Healthy'),
	('Mellisa Mendosa',5,'Critical'),
	('Dennis Dunklin',3,'Stable'),
	('Temika Towell',2,'Mostly Healthy'),
	('Dwight Dunmire',1,'Very Healthy'),
	('Georgene Greer',4,'Unhealthy'),
	('Stormy Sires',4,'Unhealthy'),
	('Eleanore Edelson',2,'Mostly Healthy'),
	('Jennifer Jardin',2,'Mostly Healthy'),
	('Lorette Leadbetter',2,'Mostly Healthy'),
	('Jung Jantzen',4,'Unhealthy'),
	('Hollie Henn',3,'Stable'),
	('Arnetta Augusta',2,'Mostly Healthy'),
	('Olympia Oakes',4,'Unhealthy'),
	('Jayson Jeansonne',5,'Critical'),
	('Len Lampkins',5,'Critical'),
	('Sharie Sudler',5,'Critical'),
	('Leandro Levins',5,'Critical'),
	('Del Dostie',4,'Unhealthy'),
	('Rosalina Rubalcaba',2,'Mostly Healthy'),
	('Janise Jin',5,'Critical')
GO