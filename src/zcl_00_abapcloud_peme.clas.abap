CLASS zcl_00_abapcloud_peme DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_00_abapcloud_peme IMPLEMENTATION.

METHOD if_oo_adt_classrun~main.

    out->write( 'This is my first Class' ).

ENDMETHOD.

ENDCLASS.
