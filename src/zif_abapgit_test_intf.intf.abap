interface ZIF_ABAPGIT_TEST_INTF
  public .

  TYPES ty_example_type TYPE string.

  methods ONE_METHOD
    returning
      value(RV_VALUE) type STRING .
endinterface.
