void main(List<String> args) {
  // membuat baris
  for (var i = 1; i <= 5; i++) {
    var baris = '';
    for (int j = 1; j <= i; j++) {
      baris += '*';
    }
    print(baris);
  }

  print('\n');
  /**
   * var j itu harus sama dengan var i
   * kenapa?
   * karena jumlah j mengikuti jumlah i
   * jika bari i sama dengan 1, maka baris j harus sama dengan 1
   * maka dari itu j <= i
   */

  for (var i = 5; i >= 1; i--) {
    var baris = '';
    for (var j = 1; j <= i; j++) {
      baris += '*';
    }
    print(baris);
  }

}