class Global{
  String totalConfirmed;
  String totalDeath;
  String totalRecovered;
  String newConfirmed;
  String newDeath;

  Global({this.newConfirmed,this.totalConfirmed,this.newDeath,this.totalDeath,this.totalRecovered});
  factory Global.fromJson(final json){
    return Global(
      newConfirmed: json["NewConfirmed"],
      newDeath: json["NewDeaths"],
      totalConfirmed: json["TotalConfirmed"],
      totalDeath: json["TotalDeaths"],
      totalRecovered: json["TotalRecovered"]
    );
  }
}