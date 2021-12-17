function getAddress(name) {
    if (name.includes('ЦЗВС')) {
        return {
            address: 'Barnaul\'skaya Ulitsa, 41, Tyumen, Tyumenskaya oblast\', 625041',
            coords: {
                lat: 57.158580,
                lng: 65.548390
            },
            marker: 'ЦЗВС'
        };
    }
    if (name.includes('УЛК-01')) {
        return {
            address: 'Ulitsa Respubliki, 9, Tyumen, Tyumenskaya oblast\', 625003',
            coords: {
                lat: 57.158980,
                lng: 65.548390
            },
            marker: 'УЛК-01'
        };
    }
    if (name.includes('УЛК-03')) {
        return {
            address: 'Ulitsa Osipenko, 2, Tyumen, Tyumenskaya oblast\', 625002',
            coords: {
                lat: 57.159520,
                lng: 65.542180
            },
            marker: 'УЛК-03'
        };
    }
    if (name.includes('УЛК-04')) {
        return {
            address: 'Ulitsa Lenina, 16, Tyumen, Tyumenskaya oblast\', 625003',
            coords: {
                lat: 57.158920,
                lng: 65.524530
            },
            marker: 'УЛК-04'
        };
    }
    if (name.includes('УЛК-05')) {
        return {
            address:'Perekopskaya Ulitsa, 15А, Tyumen, Tyumenskaya oblast\', 625003',
            coords: {
                lat: 57.159243,
                lng: 65.52322
            },
            marker: 'УЛК-05'
        };
    }
    if (name.includes('УЛК-06')) {
        return {
            address: 'Ulitsa Pirogova, 3, Tyumen, Tyumenskaya oblast\', 625043',
            coords: {
                lat: 57.199708,
                lng: 65.550563
            },
            marker: 'УЛК-06'
        };
    }
    if (name.includes('УЛК-07')) {
        return {
            address: 'Ulitsa Przheval\'skogo, 37, Tyumen, Tyumenskaya oblast\', 625023',
            coords: {
                lat: 57.1364268,
                lng: 65.582384
            },
            marker: 'УЛК-07'
        };
    }
    if (name.includes('УЛК-09')) {
        return {
            address: 'Ulitsa Lenina, 6, Tyumen, Tyumenskaya oblast\', 625003',
            coords: {
                lat: 57.16016528452456,
                lng: 65.52164014476539
            },
            marker: 'УЛК-09'
        };
    }
    if (name.includes('УЛК-10')) {
        return {
            address: 'Ulitsa Lenina, 38, Tyumen, Tyumenskaya oblast\', 625000',
            coords: {
                lat: 57.15517779985685,
                lng: 65.5319140089874
            },
            marker: 'УЛК-10'
        };
    }
    if (name.includes('УЛК-11')) {
        return {
            address: 'Ulitsa Lenina, 23, Tyumen, Tyumenskaya oblast\', 625003',
            coords: {
                lat: 57.15856572779397,
                lng: 65.5271574928052
            },
            marker: 'УЛК-11'
        };
    }
    if (name.includes('УЛК-12')) {
        return {
            address: 'Ulitsa Semakova, 18, Tyumen, Tyumenskaya oblast\', 625003',
            coords: {
                lat: 57.15842742556649,
                lng: 65.52952255733932
            },
            marker: 'УЛК-12'
        };
    }
    if (name.includes('УЛК-13')) {
        return {
            address: 'Barnaul\'skaya Ulitsa, 41, Tyumen, Tyumenskaya oblast\', 625041',
            coords: {
                lat: 57.166431045182414,
                lng: 65.4573891851094
            },
            marker: 'УЛК-13'
        };
    }
    if (name.includes('УЛК-16')) {
        return {
            address: 'Proyezd 9 Maya, 5, Tyumen, Tyumenskaya oblast\', 625007',
            coords: {
                lat: 57.12056671322314,
                lng: 65.56213162558718
            },
            marker: 'УЛК-16'
        };
    }
    if (name.includes('УЛК-17')) {
        return {
            address: 'Ulitsa Lenina, 25, Tyumen, Tyumenskaya oblast\', 625003',
            coords: {
                lat: 57.15845873139391,
                lng: 65.52801400045182
            },
            marker: 'УЛК-17'
        };
    }
    if (name.includes('УЛК-19')) {
        return {
            address: 'Ulitsa 8 Marta, 2 корпус 1, Tyumen, Tyumenskaya oblast\', 625000',
            coords: {
                lat: 57.154988093787466,
                lng: 65.54386382928732
            },
            marker: 'УЛК-19'
        };
    }
    if (name.includes('УЛК-10/Т9')) {
        return {
            address: 'Ulitsa Turgeneva, 9, Tyumen, Tyumenskaya oblast\', 625003',
            coords: {
                lat: 57.15890331168257,
                lng: 65.52765722743791
            },
            marker: 'УЛК-10/Т9'
        };
    }
    if (name.includes('УЛК-10/Р18')) {
        return {
            address: 'Ulitsa Respubliki, 18, Tyumen, Tyumenskaya oblast\', 625003',
            coords: {
                lat: 57.1628161885439,
                lng: 65.52129144523859
            },
            marker: 'УЛК-10/Р18'
        };
    }
    if (name.includes('УЛК-07 СК')) {
        return {
            address: 'Ulitsa Przheval\'skogo, 37, Tyumen, Tyumenskaya oblast\', 625023',
            coords: {
                lat: 57.136463536484,
                lng: 65.5823783798046
            },
            marker: 'УЛК-07 СК'
        };
    }
}

function getMapURL(curr, next) {
    return `http://localhost:3000/map?coords=${next.coords.lat};${next.coords.lng}&loc=${next.marker}&lastc=${curr.coords.lat};${curr.coords.lng}&lastloc=${curr.marker}`;
}

function parseDate(dateString) {
    const year = dateString.substring(0, 4) - 0;
    const month = dateString.substring(4, 6) - 1;
    const day = dateString.substring(6, 8) - 0;
    const hrs = dateString.substring(9, 11) - 0;
    const mins = dateString.substring(11, 13) - 0;
    return new Date(Date.UTC(year, month, day, hrs, mins));
}

module.exports = {
    getAddress,
    parseDate,
    getMapURL
}
