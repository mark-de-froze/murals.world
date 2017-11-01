/*
TODO: rewrite on native javascript
 */
$(function() {
    $('#s3_uploader_name').on('change', function() {
        var fileName = $(this).val().split('\\').pop();
        if (fileName) {
            $('#new_s3_uploader').submit();
        }
    });
});


function setMarker() {
    lat = latitude.val();
    lng = longitude.val();

    setPlace(lat,lng);

    map.removeMarkers();
    map.addMarker({
        lat: lat,
        lng: lng,
        draggable: true,
        dragend: function(e) {
            lat = e.latLng.lat();
            lng = e.latLng.lng();

            setPlace(lat,lng);
        }
    });
}

function setPlace(lat,lng) {
    latitude.val(lat);
    longitude.val(lng);

    GMaps.geocode({
        lat: lat,
        lng: lng,
        callback: function (results, status) {
            if (status === 'OK') {
                if(city){
                    city.val(results[0].address_components[3].long_name);
                }
                if(place){
                    value = results[0].address_components[1].long_name + ', ' + results[0].address_components[0].long_name;
                    place.val(value);
                    $("#mural_place_en").val(value);
                }
            }
        }
    });
}

function FindByAddress(address) {
    GMaps.geocode({
        address: address,
        callback: function (results, status) {
            if (status === 'OK') {
                var lat = results[0].geometry.location.lat();
                var lng = results[0].geometry.location.lng();

                map.fitBounds(results[0].geometry.viewport);

                setPlace(lat, lng);
                setMarker();
            }
        }
    });
}
