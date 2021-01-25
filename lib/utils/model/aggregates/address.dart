class Address {
  String _houseNo;
  String _street;
  String _location;
  String _landmark;
  String _busStation;
  String _district;
  String _city;
  String _province;
  String _postalCode;
  String _countryCode;
  String _flag;
  String _country;
  double _longitude;
  double _latitude;
  String _note;

  Address({
    String houseNo,
    String street,
    String location,
    String landmark,
    String busStation,
    String district,
    String city,
    String province,
    String postalCode,
    String countryCode,
    String flag,
    String country,
    double longitude,
    double latitude,
    String note,
  }) {
    _houseNo = houseNo;
    _street = street;
    _location = location;
    _landmark = landmark;
    _busStation = busStation;
    _district = district;
    _city = city;
    _province = province;
    _postalCode = postalCode;
    _countryCode = countryCode;
    _flag = flag;
    _country = country;
    _longitude = longitude;
    _latitude = latitude;
    _note = note;
  }

// Getters:

  String get houseNo => _houseNo;
  String get street => _street;
  String get location => _location;
  String get landmark => _landmark;
  String get busStation => _busStation;
  String get district => _district;
  String get city => _city;
  String get province => _province;
  String get postalCode => _postalCode;
  String get countryCode => _countryCode;
  String get flag => _flag;
  String get country => _country;
  double get longitude => _longitude;
  double get latitude => _latitude;
  String get note => _note;

  // Setters:
  void setHouseNo(String newHouseNo) {
    _houseNo = newHouseNo;
  }

  void setStreet(String newStreet) {
    _street = newStreet;
  }

  void setLocation(String newLocation) {
    _location = newLocation;
  }

  void setLandmark(String newLandmark) {
    _landmark = newLandmark;
  }

  void setBusStation(String newBusStation) {
    _busStation = newBusStation;
  }

  void setDistrict(String newDistrict) {
    _district = newDistrict;
  }

  void setCity(String newCity) {
    _city = newCity;
  }

  void setProvince(String newProvince) {
    _province = newProvince;
  }

  void setPostalCode(String newPostalCode) {
    _postalCode = newPostalCode;
  }

  void setCountryCode(String newCountryCode) {
    _country = newCountryCode;
  }

  void setFlag(String newFlag) {
    _flag = newFlag;
  }

  void setCountry(String newCountry) {
    _country = newCountry;
  }

  void setGeoLocation(double newLongitude, double newLatitude) {
    _longitude = newLongitude;
    _latitude = newLatitude;
  }

  void setNote(String newNote) {
    _note = newNote;
  }

  @override
  String toString() {
    final district = "$_houseNo, $_street, $_location, $_busStation, ";
    final province = "$_district, $_city, $_province $_countryCode, $_country.";
    return district + province;
  }
}
