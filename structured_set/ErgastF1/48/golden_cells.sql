SELECT c.constructorid, cr.points FROM constructors c JOIN constructorresults cr ON c.constructorid = cr.constructorid JOIN races r ON cr.raceid = r.raceid
