int Epic() {
  return 1;
}

void main() {
  //final var can be assigned a value at run time
  final v1 = Epic();
  //const var has to assigned a value before compilation
  const v2 = 10;

  print(v1);
  print(v2);
}
