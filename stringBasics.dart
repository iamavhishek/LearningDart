void main() {
  String intro = "     Hi I'm Abhishek Dahal.    ";
  print(intro.toUpperCase());
  print(intro.toLowerCase());
  print(intro.trim());
  print(intro.trim().split(''));
  print(intro.trim().split('').join('-'));
  print("Sring is ${intro.trim().length} character long");
  print(intro.replaceAll("Abhishek", "Ashish"));
  print(intro.trim()[0].codeUnits);
  print(intro.trim().codeUnits);

// Output
//    HI I'M ABHISHEK DAHAL.
//    hi i'm abhishek dahal.
//Hi I'm Abhishek Dahal.
//[H, i,  , I, ', m,  , A, b, h, i, s, h, e, k,  , D, a, h, a, l, .]
//H-i- -I-'-m- -A-b-h-i-s-h-e-k- -D-a-h-a-l-.
//Sring is 22 character long
//     Hi I'm Ashish Dahal.
//[72]
//[72, 105, 32, 73, 39, 109, 32, 65, 98, 104, 105, 115, 104, 101, 107, 32, 68, 97, 104, 97, 108, 46]
}
