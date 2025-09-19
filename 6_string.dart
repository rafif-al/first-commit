void main(List<String> args) {
 // ada single quote dan double quote
 //'' => single quote
 //"" => double quote

 String doubleQuote = "Alhamdullilah baik";
 String singleQuote = 'Apa kabar kamu?';

 print("$singleQuote,Tanya Umar");
 print("$doubleQuote");

 var kalkulasi = 'angka';
 print('kalkulasi = &{1 + 1}');

 print('\$ ini adalah symbol dollar $kalkulasi');
 print('\u{1F600}'); // => emoji

 print('hello \nDunia'); // \n => new line
}