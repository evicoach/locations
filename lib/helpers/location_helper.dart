const GOOGLE_API_KEY = 'AIzaSyAipVwKQ0qSoD6FOv3sBDKDVXivCf2M5og';

class LocationHelper {
  static String generateLocationPreviewImage({
    double latitude,
    double longitude,
  }) {
    // return a url of the image dynamically generated by google
    // base on the pair of co-ordinates
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=13&size=600x300&maptype=roadmap&markers=color:red%7Clabel:C%7C$latitude,$longitude&key=$GOOGLE_API_KEY';
  }
}
