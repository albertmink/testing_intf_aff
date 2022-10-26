interface Z_AFF_EXAMPLE_INTF
  public .


  types TY_EXAMPLE_TYPE type STRING .

  constants CO_EXAMPLE_CONSTANT type TY_EXAMPLE_TYPE value `ABC123` ##NO_TEXT.

  events EXAMPLE_EVENT .

  "! Method description, lorem ipsum
  methods EXAMPLE_METHOD
    importing
      !I_PARAM type TY_EXAMPLE_TYPE .
endinterface.
