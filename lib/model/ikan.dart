class Ikan {
  String? id;
  String? jenisIkan;
  String? namaIkan;
  String? warnaIkan;
  String? habitatIkan;

  Ikan({this.id, this.jenisIkan, this.namaIkan, this.warnaIkan, this.habitatIkan});
  factory Ikan.fromJson(Map<String, dynamic> obj) {
    return Ikan(
        id: obj['id'],
        jenisIkan: obj['jenis'],
        namaIkan: obj['nama'],
        warnaIkan: obj['warna'],
        habitatIkan: obj['habitat']);
  }
}
