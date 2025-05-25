class Cota {
  final String id;
  final String checkin;
  final Map<String, dynamic> uso;

  Cota({
    required this.id,
    required this.checkin,
    required this.uso,
  });

  factory Cota.fromFirestore(String id, Map<String, dynamic> data) {
    return Cota(
      id: id,
      checkin: data['checkin'],
      uso: Map<String, dynamic>.from(data['uso']),
    );
  }
}
