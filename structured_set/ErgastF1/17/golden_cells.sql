SELECT d.forename, d.surname, p.stop FROM pitstops p JOIN drivers d ON p.driverid = d.driverid JOIN results r ON p.driverid = r.driverid WHERE (r.position <= 10)
