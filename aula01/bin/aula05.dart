import 'dart:convert';

class Button
{
  late String _color;
  late bool _enabled;
  late double _width;
  late double _height;
  late bool _isPressed;

  Button(this._color, this._enabled, this._width, this._height, this._isPressed)
  {
    print("Button built!");

  }

  factory Button.convertJson(Map<String, dynamic> json)
  {
    return Button(json['color'], json['enabled'], json['width'], json['height'], json['isPressed']);
  }

  void isEnabled()
  {
    _isPressed = !this._isPressed;
  }

  bool get isPressed => _isPressed;

  double get height => _height;

  set height(double value) {
    _height = value;
  }

  double get width => _width;

  set width(double value) {
    _width = value;
  }

  bool get enabled => _enabled;

  set enabled(bool value) {
    _enabled = value;
  }

  String get color => _color;

  set color(String value) {
    _color = value;
  }
}

void main()
{
  Map<String, dynamic> json = {'color': 'Red', "enabled": false, 'width': 90.0, "height": 20.0, "isPressed": false};

  Button boton = Button.convertJson(json);

  print(boton.isPressed);
  boton.isEnabled();
  print(boton.isPressed);
  print(boton.width);
  print(boton.color);
}
