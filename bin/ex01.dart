import 'dart:io';

void main() {
  pyramid();
}

void pyramid() {
  for(var i = 1; i < 10; i++) {
    for(var j = 9; j > i; j--)
      stdout.write("  ");
    
    for(var j = 0; j < i; j++)
      stdout.write("1");
    
    stdout.write("*");
    for(var j = 0; j < i; j++)
      stdout.write("1");
    
    stdout.write("=");
    for(var j = 0; j < i; j++)
      stdout.write(j+1);
    
    for(var j = i - 1; j > 0; j--)
      stdout.write(j);
    stdout.write("\n");
  }
}