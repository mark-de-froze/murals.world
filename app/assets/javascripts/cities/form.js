latitude = $("#city_latitude");
longitude = $("#city_longitude");

map = new GMaps({
    el: '#map',
    lat: latitude.val(),
    lng: longitude.val(),
    zoom: 12,
    draggable: true
});

place = false
city = $("#city_name")

setMarker();

$("#city_country").change(function() {
    FindByAddress($("#city_country option:selected").text());
});
/*
$("#city_name").change(function() {
    FindByAddress(city.val());
});
*/