class Config {
  final String env;

  Config({this.env = 'dev'});


  get host =>
      env == 'dev' ? 'https://api.coinranking.com' : 'https://api.coinranking.com';
}
