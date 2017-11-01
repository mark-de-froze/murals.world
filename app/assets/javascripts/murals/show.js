var latitude = document.querySelector('#map').dataset.latitude;
var longitude = document.querySelector('#map').dataset.longitude;
var photo = document.querySelector('#mural').dataset.src;

var map = L.map('map', {
    inertia: true,
    inertiaDeceleration: 2000,
    minZoom: 10,
    maxZoom: 17
}).setView([latitude, longitude],11);

L.tileLayer('https://api.tiles.mapbox.com/v4/{id}/{z}/{x}/{y}.png?access_token={accessToken}', {
    attribution: 'Map data &copy; <a href="http://openstreetmap.org">OpenStreetMap</a> contributors, <a href="http://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, Imagery © <a href="http://mapbox.com">Mapbox</a>',
    maxZoom: 18,
    id: 'mapbox.streets',
    accessToken: mapbox_access_token
}).addTo(map);

var marker = L.marker([latitude, longitude]).addTo(map);
if (photo.length > 0) {
    marker.bindPopup("<div style='background-image: url(" + photo + ")' class='uk-background-cover uk-background-top-center uk-width-medium uk-height-medium'></div>").openPopup();
}

L.Control.Geolocation = L.Control.extend({
    onAdd: function(map) {
        var container = L.DomUtil.create('div', 'leaflet-bar leaflet-control leaflet-control-geolocation');

        container.title = 'Get directions';
        container.style.backgroundColor = 'white';
        container.style.width = '30px';
        container.style.height = '30px';
        container.style.textAlign = 'center';
        container.style.fontSize = '22px';
        container.textContent = "\u25C8";

        container.addEventListener("click", handler);

        function handler(e) {
            e.target.removeEventListener(e.type, arguments.callee);

            if (navigator.geolocation) {
                navigator.geolocation.getCurrentPosition(onLocationFound);
            } else {
                alert("Geolocation is not supported by this browser.")
            }
        }

        return container;
    },

    onRemove: function(map) {
        // Nothing to do here
    }
});

L.control.geolocation = function(opts) {
    return new L.Control.Geolocation(opts);
}

L.control.geolocation({ position: 'topleft' }).addTo(map);

function onLocationFound(e) {
    var radius = e.coords.accuracy/2;
    L.marker([e.coords.latitude, e.coords.longitude]).addTo(map).bindPopup("You are within " + radius + " meters from this point");

    L.circle([e.coords.latitude, e.coords.longitude], {
        fillOpacity: 0.5,
        radius: 500
    }).addTo(map);

    L.Routing.control({
        router: L.Routing.mapbox(mapbox_access_token),
        waypoints: [
            L.latLng(e.coords.latitude, e.coords.longitude),
            L.latLng(latitude, longitude)
        ]
    }).addTo(map);
}