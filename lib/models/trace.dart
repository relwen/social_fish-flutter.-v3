class Trace {
  final String IPv4;
  final String city;
  final String countryCode;
  final String countryName;
  final double latitude;
  final double longitude;
  final String postal;
  final String state;

  Trace({
    required this.IPv4,
    required this.city,
    required this.countryCode,
    required this.countryName,
    required this.latitude,
    required this.longitude,
    required this.postal,
    required this.state
  });

  factory Trace.fromJson(Map<String, dynamic> json) {
    return Trace(
      IPv4: json['IPv4'],
      city: json['city'],
      countryCode: json['country_code'],
      countryName: json['country_name'],
      latitude: json['latitude'],
      longitude: json['longitude'],
      postal: json['postal'],
      state: json['state'],
    );
  }
}