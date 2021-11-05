delete from GlassesOrder
delete from ContactLensOrder
delete from Frame
delete from Lenses
delete from ContactLens
delete from FrameManufacturer
delete from LensesManufacturer
delete from ContactLensManufacturer
delete from PrismBase
delete from AutorefractorEyesightTest
delete from ContactLensEyesightTest
delete from GlassesEyesightTest
delete from ShortSightednessEyesightTest
delete from EyesightTest
delete from ExternalExaminerExamination
delete from Examination
delete from Patient
delete from PostalAddress
delete from ContactPoint

dbcc checkident('GlassesOrder',reseed,0)
dbcc checkident('ContactLensOrder',reseed,0)
dbcc checkident('Frame',reseed,0)
dbcc checkident('Lenses',reseed,0)
dbcc checkident('ContactLens',reseed,0)
dbcc checkident('FrameManufacturer',reseed,0)
dbcc checkident('LensesManufacturer',reseed,0)
dbcc checkident('ContactLensManufacturer',reseed,0)
dbcc checkident('EyesightTest',reseed,0)
dbcc checkident('Examination',reseed,0)
dbcc checkident('Patient',reseed,0)
dbcc checkident('PostalAddress',reseed,0)
dbcc checkident('ContactPoint',reseed,0)