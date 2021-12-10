function getAddress(name) {
    if (name.includes('ЦЗВС')) {
        return 'Barnaul\'skaya Ulitsa, 41, Tyumen, Tyumenskaya oblast\', 625041';
    }
    if (name.includes('УЛК-01')) {
        return 'Ulitsa Respubliki, 9, Tyumen, Tyumenskaya oblast\', 625003';
    }
    if (name.includes('УЛК-03')) {
        return 'Ulitsa Osipenko, 2, Tyumen, Tyumenskaya oblast\', 625002';
    }
    if (name.includes('УЛК-04')) {
        return 'Ulitsa Lenina, 16, Tyumen, Tyumenskaya oblast\', 625003';
    }
    if (name.includes('УЛК-05')) {
        return 'Perekopskaya Ulitsa, 15А, Tyumen, Tyumenskaya oblast\', 625003';
    }
    if (name.includes('УЛК-06')) {
        return 'Ulitsa Pirogova, 3, Tyumen, Tyumenskaya oblast\', 625043';
    }
    if (name.includes('УЛК-07')) {
        return 'Ulitsa Przheval\'skogo, 37, Tyumen, Tyumenskaya oblast\', 625023';
    }
    if (name.includes('УЛК-09')) {
        return 'Ulitsa Lenina, 6, Tyumen, Tyumenskaya oblast\', 625003';
    }
    if (name.includes('УЛК-10')) {
        return 'Ulitsa Lenina, 38, Tyumen, Tyumenskaya oblast\', 625000';
    }
    if (name.includes('УЛК-11')) {
        return 'Ulitsa Lenina, 23, Tyumen, Tyumenskaya oblast\', 625003';
    }
    if (name.includes('УЛК-12')) {
        return 'Ulitsa Semakova, 18, Tyumen, Tyumenskaya oblast\', 625003';
    }
    if (name.includes('УЛК-13')) {
        return 'Barnaul\'skaya Ulitsa, 41, Tyumen, Tyumenskaya oblast\', 625041';
    }
    if (name.includes('УЛК-16')) {
        return 'Proyezd 9 Maya, 5, Tyumen, Tyumenskaya oblast\', 625007';
    }
    if (name.includes('УЛК-17')) {
        return 'Ulitsa Lenina, 25, Tyumen, Tyumenskaya oblast\', 625003';
    }
    if (name.includes('УЛК-19')) {
        return 'Ulitsa 8 Marta, 2 корпус 1, Tyumen, Tyumenskaya oblast\', 625000';
    }
    if (name.includes('УЛК-10/Т9')) {
        return 'Ulitsa Turgeneva, 9, Tyumen, Tyumenskaya oblast\', 625003';
    }
    if (name.includes('УЛК-10/Р18')) {
        return 'Ulitsa Respubliki, 18, Tyumen, Tyumenskaya oblast\', 625003';
    }
    if (name.includes('УЛК-07 СК')) {
        return 'Ulitsa Przheval\'skogo, 37, Tyumen, Tyumenskaya oblast\', 625023';
    }
}

function parseDate(dateString) {
    const year = dateString.substring(0, 4);
    const month = dateString.substring(4, 6) - 1;
    const day = dateString.substring(6, 8);
    const hrs = dateString.substring(9, 11);
    const mins = dateString.substring(11, 13);

    return new Date(year, month, day, hrs, mins);
}

module.exports = {
    getAddress,
    parseDate
}
