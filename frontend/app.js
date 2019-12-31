// set variable to pic id for constellations
const selectedConstellation = document.querySelectorAll('#pic')
// iterate over pic collection and add event listener for which pic is being
// selected(event.target). Can use constellation.target also since it gets iterated over.
selectedConstellation.forEach(constellation => {
    constellation.addEventListener('click', e => {
        console.log(e.target)
    })
})