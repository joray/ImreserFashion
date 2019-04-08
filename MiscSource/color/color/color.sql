WITH
a1 (A)AS(SELECT [a] FROM [color].[dbo].[x]),
a2 (B)AS(SELECT [b] FROM [color].[dbo].[y]),
a3 (C)AS(SELECT [c] FROM [color].[dbo].[z])
select replace(a1.A+a2.B+a3.C,' ','') FROM a1,a2,a3;


WITH
a1 (A)AS(SELECT [a] FROM [color].[dbo].[x]),
a2 (B)AS(SELECT [b] FROM [color].[dbo].[y]),
a3 (C)AS(SELECT [c] FROM [color].[dbo].[z])
select replace(a1.A,' ',''),replace(a2.B,' ',''),replace(a3.C,' ','') FROM a1,a2,a3;



WITH
a1 (A)AS(SELECT replace([a],'FF','255') FROM [color].[dbo].[x]),
a2 (B)AS(SELECT replace([b],'FF','255') FROM [color].[dbo].[y]),
a3 (C)AS(SELECT replace([c],'FF','255') FROM [color].[dbo].[z])
select replace(a1.A,'CC','204'),replace(a2.B,'CC','204'),replace(a3.C,'CC','204') FROM a1,a2,a3;