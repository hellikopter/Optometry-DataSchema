use master
CREATE LOGIN [optometry] WITH PASSWORD = 'SOME_PASSWORD'

use [db]
CREATE USER [optometry] FOR LOGIN [optometry];
GO

ALTER ROLE [db_datawriter] ADD MEMBER [optometry];
GO

ALTER ROLE [db_datareader] ADD MEMBER [optometry];
GO

insert into UserRole (UserName, UserRoleName)
values ('USER1', 'ROLE1')