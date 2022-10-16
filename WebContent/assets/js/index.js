// Initialize and add the map
function initMap() {
    // The location of Uluru
    const uluru = {
        lat: 10.391049,
        lng: -75.479426
    };

    // The map, centered at Uluru
    const map = new google.maps.Map(document.getElementById("map"), {
        zoom: 15,
        center: uluru,
    });
    // The marker, positioned at Uluru
    const marker = new google.maps.Marker({
        position: uluru,
        map: map,
        title: 'Cartagena- Colômbia',
        icon: 'https://img.icons8.com/color/48/000000/marker--v1.png',
        Animation: google.maps.Animation.DROP
    });
}

$('.main-carousel').flickity({
    // options
    cellAlign: 'left',
    contain: true
});