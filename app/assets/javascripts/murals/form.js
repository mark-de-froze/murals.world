$(function() {
    latitude = $("#mural_latitude");
    longitude = $("#mural_longitude");

    map = new GMaps({
        el: '#map',
        lat: latitude.val(),
        lng: longitude.val(),
        zoom: 12,
        draggable: true
    });

    place = $("#mural_place");

    city = false;

    setMarker();

    $("#mural_city_id").change(function() {
        FindByAddress($("#mural_city_id option:selected").text());
    });

    $("#mural_place").change(function() {
        FindByAddress($("#mural_city_id option:selected").text() + ', '+ place.val());
    });
});