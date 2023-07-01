enum Server{
  TestServar,
  RealServar
}

void main(List<String> args) {
  OnlineServar os = new OnlineServar();
  print(os.getServer());
}

class OnlineServar{
  bool isTester = false;
  String getServer(){
      if(isTester){
        return server(Server.RealServar);
      }
      return server(Server.TestServar);
    }

  String server(Server server){
    
    switch(server){
      case Server.TestServar: return "http://localhost:8080";
      case Server.RealServar: return "http://online_dokon.uz";
    }
  }
}