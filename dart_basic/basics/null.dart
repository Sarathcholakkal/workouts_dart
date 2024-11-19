void main(List<String> args) {
  //! null safet is future of dart value only can be null when it explicitly it's null

  int _speed;

  //! default value operator
  //? the default value  null aware operator will give a default value of   right side if left side of default value operator is null
  String? name1;
  String displayName = name1 ?? 'new';

  //! null   null aware assignment operator
  //?only assignment opeartion will invoke if left value is null

  int? a;
  a ??= 10;
  print(a);

  //! null assertion operator
  //?  asserartin operator ensure the the value might me nulll garanteed non null  at some point of programme.
  String? name;
  name = "h3llo";
  print(name.toUpperCase());

  //! null  access
  //? it's enusre that class field or method only access when it's not nulll value in left side.

  int? age;
  print(age?.isEven); // due to null its return a null not  operation result.
}
