import mapboxgl from 'mapbox-gl';


const buildMap = (mapElement) => {
  mapboxgl.accessToken = mapElement.dataset.mapboxApiKey;
  return new mapboxgl.Map({
    container: 'map',
    style: 'mapbox://styles/mapbox/streets-v10'
  });
};

const addMarkerToMap = (map, marker) => {
  new mapboxgl.Marker()
  .setLngLat([ marker.lng, marker.lat ])
  .addTo(map);
};

const fitMapToMarker = (map, marker) => {
  const bounds = new mapboxgl.LngLatBounds();
  bounds.extend([ marker.lng, marker.lat ]);
  map.fitBounds(bounds, { padding: 70, maxZoom: 15, duration: 0 });
};

const initMapbox = () => {
  const mapElement = document.getElementById('map');
  if (mapElement) {
    const map = buildMap(mapElement);
    const marker = JSON.parse(mapElement.dataset.marker);
    addMarkerToMap(map, marker);
    fitMapToMarker(map, marker);
  }
};

export { initMapbox };
