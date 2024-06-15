class Burc {
  final String _burcAdi ;
  final String _burcTarihi ;
  final String _burcDetayi ;
  final String _burcKucukResim ;
  final String _burcBuyukResim ;

  get burcAdi => this._burcAdi;
  get burcTarihi => this._burcTarihi;
  get burcDetayi => this._burcDetayi;
  get burcKucukResim => this._burcKucukResim;
  get burcBuyukResim => this._burcKucukResim;


  Burc(this._burcAdi, this._burcTarihi, this._burcDetayi, this._burcKucukResim, this._burcBuyukResim);

  @override
  String toString() {
    return '$_burcAdi- $_burcDetayi- $_burcBuyukResim-$_burcKucukResim-$_burcTarihi';
  }
}