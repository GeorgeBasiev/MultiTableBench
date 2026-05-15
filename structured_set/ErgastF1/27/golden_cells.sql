SELECT cr.points FROM constructorresults cr JOIN results r ON cr.raceid = r.raceid JOIN drivers d ON r.driverid = d.driverid WHERE (d.nationality = 'British')
