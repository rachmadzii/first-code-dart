void main(){ //komponen utama (ctrl + /)
    String nama = 'Rachma';
    int umur = 18;
    bool status = true;
    List<String> kelas = ["RPL", "TI"];
    List<int> angka = [10, 9, 8];
    List random = [30, "Hi", true];
    Map saya = {'nama' : 'Rachma', 'umur' : '18'};

    print(random);
 
    String s1 = 'Single';
    String s2 = "Double";
    String s3 = 'It\'s easy'; //backslash ga bakal ikut
    String s4 = "It's easy";

    String s5 = 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s';

    String s6 = 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ' + 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s';

    String name1 = "Airu";
    String message1 = "My name is " + name1;

    print(message1);

    String name2 = "Aika";
    String message2 = "My name is $name2";

    print(message2);

    int a = 17;
    int b = 30;

    print("The sum of $a and $b is ${a + b}");
    print("The sum of $b and $a is ${b - a}");

    /*
    final cityName = "Mumbai";
    final String countryName = "India"; //final bisa dikasi tipedatanya

    const PI = 3.14;
    const double gravity = 9.8;
    */

}

