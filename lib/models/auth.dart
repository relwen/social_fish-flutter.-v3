class Auth {
  final String server;
  final String token;
  final String status;

  Auth({required this.server, required this.token, required this.status});
  factory Auth.fromJson(Map<String, dynamic> json) {
    return Auth(
      server: json['server'],
      token: json['token'],
      status: json['status'],
    );
  }
}