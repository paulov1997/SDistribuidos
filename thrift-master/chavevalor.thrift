namespace java chavevalor


exception KeyNotFound {}

service ChaveValor {
  string getKV(1:i32 key) throws (1:KeyNotFound knf),
  string setKV(1:i32 key, 2:string value) throws (1:KeyNotFound knf),
  void delKV(1:i32 key)
}
