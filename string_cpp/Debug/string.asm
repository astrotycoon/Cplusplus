	TITLE	D:\code_secret\string_cpp\string.cpp
	.386P
include listing.inc
if @Version gt 510
.model FLAT
else
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
_BSS	SEGMENT DWORD USE32 PUBLIC 'BSS'
_BSS	ENDS
$$SYMBOLS	SEGMENT BYTE USE32 'DEBSYM'
$$SYMBOLS	ENDS
$$TYPES	SEGMENT BYTE USE32 'DEBTYP'
$$TYPES	ENDS
_TLS	SEGMENT DWORD USE32 PUBLIC 'TLS'
_TLS	ENDS
;	COMDAT ??_C@_00A@?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0FG@ILEN@?3Sun?3Sunday?3Mon?3Monday?3Tue?3Tuesd@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0IH@JLLA@?3Jan?3January?3Feb?3February?3Mar?3Ma@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05NAGO@false?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04NCCD@true?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_02ELCB@no?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_03LGKI@yes?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01FKHJ@C?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@BEMP@C?$CL?$CL?5Primer?0?54th?5Ed?4?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@JONE@9999999999?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_02MHAC@?$CFp?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01KFAL@E?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01PHOL@e?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01KMAE@?0?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@MMAA@missing?5locale?5facet?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
CRT$XCA	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCA	ENDS
CRT$XCU	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCU	ENDS
CRT$XCL	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCL	ENDS
CRT$XCC	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCC	ENDS
CRT$XCZ	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCZ	ENDS
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??0_Lockit@std@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1_Lockit@std@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1bad_exception@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Doraise@bad_exception@std@@MBEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Gbad_exception@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0bad_exception@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1bad_alloc@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Doraise@bad_alloc@std@@MBEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Gbad_alloc@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0bad_alloc@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _wmemchr
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _wmemcmp
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _wmemcpy
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _wmemmove
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _wmemset
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?copy@?$char_traits@G@std@@SAPAGPAGPBGI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?to_char_type@?$char_traits@G@std@@SAGABG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?to_int_type@?$char_traits@G@std@@SAGABG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?eq_int_type@?$char_traits@G@std@@SA_NABG0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?eof@?$char_traits@G@std@@SAGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?assign@?$char_traits@D@std@@SAXAADABD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?length@?$char_traits@D@std@@SAIPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?copy@?$char_traits@D@std@@SAPADPADPBDI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?move@?$char_traits@D@std@@SAPADPADPBDI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?assign@?$char_traits@D@std@@SAPADPADIABD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?to_char_type@?$char_traits@D@std@@SADABH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?to_int_type@?$char_traits@D@std@@SAHABD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?eof@?$char_traits@D@std@@SAHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0logic_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1logic_error@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?what@logic_error@std@@UBEPBDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Doraise@logic_error@std@@MBEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Glogic_error@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0logic_error@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1domain_error@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Doraise@domain_error@std@@MBEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Gdomain_error@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0domain_error@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1invalid_argument@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Doraise@invalid_argument@std@@MBEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Ginvalid_argument@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0invalid_argument@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1length_error@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Doraise@length_error@std@@MBEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Glength_error@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0length_error@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1out_of_range@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Doraise@out_of_range@std@@MBEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Gout_of_range@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0out_of_range@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0runtime_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1runtime_error@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?what@runtime_error@std@@UBEPBDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Doraise@runtime_error@std@@MBEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Gruntime_error@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0runtime_error@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1overflow_error@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Doraise@overflow_error@std@@MBEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Goverflow_error@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0overflow_error@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1underflow_error@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Doraise@underflow_error@std@@MBEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Gunderflow_error@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0underflow_error@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1range_error@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Doraise@range_error@std@@MBEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Grange_error@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0range_error@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0bad_cast@std@@QAE@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1bad_cast@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Doraise@bad_cast@std@@MBEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Gbad_cast@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0bad_cast@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0bad_typeid@std@@QAE@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1bad_typeid@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Doraise@bad_typeid@std@@MBEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Gbad_typeid@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0bad_typeid@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_G__non_rtti_object@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1__non_rtti_object@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0_Timevec@std@@QAE@PAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1_Timevec@std@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4_Timevec@std@@QAEAAV01@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Getctype@_Locinfo@std@@QBE?AU_Ctypevec@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Getcvt@_Locinfo@std@@QBE?AU_Cvtvec@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Getlconv@_Locinfo@std@@QBEPBUlconv@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Getfalse@_Locinfo@std@@QBEPBDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Gettrue@_Locinfo@std@@QBEPBDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??Bid@locale@std@@QAEIXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Incref@facet@locale@std@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Decref@facet@locale@std@@QAEPAV123@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1facet@locale@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0facet@locale@std@@IAE@I@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0locale@std@@QAE@W4_Uninitialized@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0locale@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1locale@std@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Gfacet@locale@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Narrow@std@@YAHG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Widen@std@@YAGDPAG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0codecvt_base@std@@QAE@I@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_always_noconv@codecvt_base@std@@MBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_max_length@codecvt_base@std@@MBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_encoding@codecvt_base@std@@MBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Gcodecvt_base@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1codecvt_base@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$codecvt@GDH@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Init@?$codecvt@GDH@std@@IAEXABV_Locinfo@2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_in@?$codecvt@GDH@std@@MBEHAAHPBD1AAPBDPAG3AAPAG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_out@?$codecvt@GDH@std@@MBEHAAHPBG1AAPBGPAD3AAPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_length@?$codecvt@GDH@std@@MBEHAAHPBG1I@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_always_noconv@?$codecvt@GDH@std@@MBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_max_length@?$codecvt@GDH@std@@MBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_encoding@?$codecvt@GDH@std@@MBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_G?$codecvt@GDH@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0ctype_base@std@@QAE@I@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Gctype_base@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1ctype_base@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?is@?$ctype@D@std@@QBE_NFD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$ctype@D@std@@QAE@PBF_NI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$ctype@D@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Term@?$ctype@D@std@@KAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Init@?$ctype@D@std@@IAEXABV_Locinfo@2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_tolower@?$ctype@D@std@@MBEDD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_tolower@?$ctype@D@std@@MBEPBDPADPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_toupper@?$ctype@D@std@@MBEDD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_toupper@?$ctype@D@std@@MBEPBDPADPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_G?$ctype@D@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1failure@ios_base@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Doraise@failure@ios_base@std@@MBEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?rdstate@ios_base@std@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?setstate@ios_base@std@@QAEXH_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?good@ios_base@std@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?fail@ios_base@std@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?exceptions@ios_base@std@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?flags@ios_base@std@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?setf@ios_base@std@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?setf@ios_base@std@@QAEHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?unsetf@ios_base@std@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?precision@ios_base@std@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?width@ios_base@std@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?width@ios_base@std@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?getloc@ios_base@std@@QBE?AVlocale@2@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Gfailure@ios_base@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0failure@ios_base@std@@QAE@ABV012@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Gios_base@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E14
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E15
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E16
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E17
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E20
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E21
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E22
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E23
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _main
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDABV?$allocator@D@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@IDABV?$allocator@D@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$basic_ios@DU?$char_traits@D@std@@@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$basic_ostream@GU?$char_traits@G@std@@@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?put@?$basic_ostream@GU?$char_traits@G@std@@@std@@QAEAAV12@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?flush@?$basic_ostream@GU?$char_traits@G@std@@@std@@QAEAAV12@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$basic_ios@GU?$char_traits@G@std@@@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?setstate@?$basic_ios@GU?$char_traits@G@std@@@std@@QAEXH_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?rdbuf@?$basic_ios@GU?$char_traits@G@std@@@std@@QBEPAV?$basic_streambuf@GU?$char_traits@G@std@@@2@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$basic_istream@DU?$char_traits@D@std@@@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@AAV12@_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??Bsentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?sgetc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?snextc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?overflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pbackfail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?showmanyc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?underflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?uflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?xsgetn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEHPADH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?xsputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEHPBDH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?seekoff@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAE?AV?$fpos@H@2@JW4seekdir@ios_base@2@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?seekpos@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAE?AV?$fpos@H@2@V32@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?setbuf@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEPAV12@PADH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?sync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?imbue@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEXABVlocale@2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$basic_istream@GU?$char_traits@G@std@@@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0sentry@?$basic_istream@GU?$char_traits@G@std@@@std@@QAE@AAV12@_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??Bsentry@?$basic_istream@GU?$char_traits@G@std@@@std@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$basic_streambuf@GU?$char_traits@G@std@@@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?sgetc@?$basic_streambuf@GU?$char_traits@G@std@@@std@@QAEGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?snextc@?$basic_streambuf@GU?$char_traits@G@std@@@std@@QAEGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?overflow@?$basic_streambuf@GU?$char_traits@G@std@@@std@@MAEGG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pbackfail@?$basic_streambuf@GU?$char_traits@G@std@@@std@@MAEGG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?showmanyc@?$basic_streambuf@GU?$char_traits@G@std@@@std@@MAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?underflow@?$basic_streambuf@GU?$char_traits@G@std@@@std@@MAEGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?uflow@?$basic_streambuf@GU?$char_traits@G@std@@@std@@MAEGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?xsgetn@?$basic_streambuf@GU?$char_traits@G@std@@@std@@MAEHPAGH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?xsputn@?$basic_streambuf@GU?$char_traits@G@std@@@std@@MAEHPBGH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?seekoff@?$basic_streambuf@GU?$char_traits@G@std@@@std@@MAE?AV?$fpos@H@2@JW4seekdir@ios_base@2@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?seekpos@?$basic_streambuf@GU?$char_traits@G@std@@@std@@MAE?AV?$fpos@H@2@V32@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?setbuf@?$basic_streambuf@GU?$char_traits@G@std@@@std@@MAEPAV12@PAGH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?sync@?$basic_streambuf@GU?$char_traits@G@std@@@std@@MAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?imbue@?$basic_streambuf@GU?$char_traits@G@std@@@std@@MAEXABVlocale@2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?is@?$ctype@G@std@@QBE_NFG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$ctype@G@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_is@?$ctype@G@std@@MBE_NFG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_is@?$ctype@G@std@@MBEPBGPBG0PAF@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_scan_is@?$ctype@G@std@@MBEPBGFPBG0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_scan_not@?$ctype@G@std@@MBEPBGFPBG0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_tolower@?$ctype@G@std@@MBEGG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_tolower@?$ctype@G@std@@MBEPBGPAGPBG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_toupper@?$ctype@G@std@@MBEGG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_toupper@?$ctype@G@std@@MBEPBGPAGPBG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_widen@?$ctype@G@std@@MBEGD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_widen@?$ctype@G@std@@MBEPBDPBD0PAG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_narrow@?$ctype@G@std@@MBEDGD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_narrow@?$ctype@G@std@@MBEPBGPBG0DPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_G?$basic_ostream@DU?$char_traits@D@std@@@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_G?$basic_ios@DU?$char_traits@D@std@@@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_G?$basic_ostream@GU?$char_traits@G@std@@@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_G?$basic_ios@GU?$char_traits@G@std@@@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_G?$basic_istream@DU?$char_traits@D@std@@@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_G?$basic_streambuf@DU?$char_traits@D@std@@@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_G?$basic_istream@GU?$char_traits@G@std@@@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_G?$basic_streambuf@GU?$char_traits@G@std@@@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_G?$ctype@G@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_D?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_D?$basic_ostream@GU?$char_traits@G@std@@@std@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_D?$basic_istream@DU?$char_traits@D@std@@@std@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_D?$basic_istream@GU?$char_traits@G@std@@@std@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Nullstr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPBDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$fpos@H@std@@QAE@J@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?clear@?$basic_ios@GU?$char_traits@G@std@@@std@@QAEXH_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0sentry@?$basic_ostream@GU?$char_traits@G@std@@@std@@QAE@AAV12@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1sentry@?$basic_ostream@GU?$char_traits@G@std@@@std@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??Bsentry@?$basic_ostream@GU?$char_traits@G@std@@@std@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE_N_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?sbumpc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Gninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ipfx@?$basic_istream@GU?$char_traits@G@std@@@std@@QAE_N_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pubsync@?$basic_streambuf@GU?$char_traits@G@std@@@std@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?sbumpc@?$basic_streambuf@GU?$char_traits@G@std@@@std@@QAEGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?sputc@?$basic_streambuf@GU?$char_traits@G@std@@@std@@QAEGG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?gptr@?$basic_streambuf@GU?$char_traits@G@std@@@std@@IBEPAGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pptr@?$basic_streambuf@GU?$char_traits@G@std@@@std@@IBEPAGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?egptr@?$basic_streambuf@GU?$char_traits@G@std@@@std@@IBEPAGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?gbump@?$basic_streambuf@GU?$char_traits@G@std@@@std@@IAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?epptr@?$basic_streambuf@GU?$char_traits@G@std@@@std@@IBEPAGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Gninc@?$basic_streambuf@GU?$char_traits@G@std@@@std@@IAEPAGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pbump@?$basic_streambuf@GU?$char_traits@G@std@@@std@@IAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?widen@?$ctype@G@std@@QBEGD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?narrow@?$ctype@G@std@@QBEDGD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV?$allocator@D@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAE_NI_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Refcnt@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAEPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?deallocate@?$allocator@D@std@@QAEXPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?opfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?opfx@?$basic_ostream@GU?$char_traits@G@std@@@std@@QAE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?osfx@?$basic_ostream@GU?$char_traits@G@std@@@std@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?tie@?$basic_ios@GU?$char_traits@G@std@@@std@@QBEPAV?$basic_ostream@GU?$char_traits@G@std@@@2@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Pninc@?$basic_streambuf@GU?$char_traits@G@std@@@std@@IAEPAGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KAPADPADDH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDII@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KAPADPADDH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Putc@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?falsename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?truename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$numpunct@D@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_decimal_point@?$numpunct@D@std@@MBEDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_thousands_sep@?$numpunct@D@std@@MBEDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_grouping@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_falsename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?do_truename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_G?$numpunct@D@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Split@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?decimal_point@?$numpunct@D@std@@QBEDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?thousands_sep@?$numpunct@D@std@@QBEDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?allocate@?$allocator@D@std@@QAEPADIPBX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?max_size@?$allocator@D@std@@QBEIXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?use_facet@std@@YAABV?$ctype@D@1@ABVlocale@1@PBV21@_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?use_facet@std@@YAABV?$ctype@G@1@ABVlocale@1@PBV21@_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8std@@YA_NABV?$allocator@D@0@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Widen@std@@YADDPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Allocate@std@@YAPADHPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$ctype@G@std@@QAE@I@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@I@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$numpunct@D@std@@QAE@I@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Save@?$_Tidyfac@V?$ctype@D@std@@@std@@SAPAV?$ctype@D@2@PAV32@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Save@?$_Tidyfac@V?$ctype@G@std@@@std@@SAPAV?$ctype@G@2@PAV32@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Save@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAPAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@PAV32@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Save@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAPAV?$numpunct@D@2@PAV32@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Init@?$ctype@G@std@@IAEXABV_Locinfo@2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEXABV_Locinfo@2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Tidy@?$_Tidyfac@V?$ctype@D@std@@@std@@SAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Tidy@?$_Tidyfac@V?$ctype@G@std@@@std@@SAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Tidy@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Tidy@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?id@?$ctype@G@std@@$D
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E33
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$D
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E36
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?id@?$numpunct@D@std@@$D
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E39
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Maklocstr@std@@YAPADPBDPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?id@?$numpunct@D@std@@$E
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$E
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?id@?$ctype@G@std@@$E
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E40
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHPBDH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_R0?AVruntime_error@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __CTA2?AVlogic_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __TI2?AVbad_typeid@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __TI2?AVbad_cast@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA3?AVrange_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVout_of_range@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __CTA3?AVfailure@ios_base@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVoverflow_error@std@@@8??0overflow_error@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA2?AVruntime_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ?_Psave@?1??use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __TI3?AVunderflow_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA3?AVoverflow_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVrange_error@std@@@8??0range_error@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVbad_alloc@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __CT??_R0?AVlength_error@std@@@8??0length_error@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __TI3?AVlength_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ?_Psave@?1??use_facet@std@@YAABV?$ctype@G@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_R0?AVlength_error@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __CTA3?AVdomain_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QAE@ABV012@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA2?AVbad_exception@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __TI2?AVruntime_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __TI3?AVout_of_range@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVbad_typeid@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __CTA3?AVunderflow_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __TI3?AVrange_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA2?AVbad_cast@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVoverflow_error@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?_Psave@?1??use_facet@std@@YAABV?$numpunct@D@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __CTA2?AVbad_alloc@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QAE@ABV01@@Z12
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_7?$basic_ios@DU?$char_traits@D@std@@@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7?$codecvt@GDH@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7__non_rtti_object@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_8?$basic_istream@DU?$char_traits@D@std@@@std@@7B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7?$basic_ios@GU?$char_traits@G@std@@@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7?$basic_istream@DU?$char_traits@D@std@@@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7bad_cast@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7?$basic_istream@GU?$char_traits@G@std@@@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7facet@locale@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_8?$basic_istream@GU?$char_traits@G@std@@@std@@7B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7range_error@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7?$numpunct@D@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7runtime_error@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7underflow_error@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7?$ctype@D@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_8?$basic_ostream@DU?$char_traits@D@std@@@std@@7B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7?$basic_streambuf@GU?$char_traits@G@std@@@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7ios_base@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?_Facsav@?$_Tidyfac@V?$numpunct@D@std@@@std@@0PAV?$numpunct@D@2@A
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_7domain_error@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7logic_error@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7failure@ios_base@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7?$basic_ostream@GU?$char_traits@G@std@@@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7overflow_error@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7bad_typeid@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7length_error@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7ctype_base@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7out_of_range@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7?$ctype@G@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7invalid_argument@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?_Facsav@?$_Tidyfac@V?$ctype@D@std@@@std@@0PAV?$ctype@D@2@A
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?_Facsav@?$_Tidyfac@V?$ctype@G@std@@@std@@0PAV?$ctype@G@2@A
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?_Facsav@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@0PAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@A
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_8?$basic_ostream@GU?$char_traits@G@std@@@std@@7B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7bad_exception@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7bad_alloc@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7?$basic_ostream@DU?$char_traits@D@std@@@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7codecvt_base@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT __TI3?AVfailure@ios_base@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __TI3?AVinvalid_argument@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QAE@ABV01@@Z12
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVlogic_error@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_R0?AVexception@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __CT??_R0?AVbad_typeid@std@@@8??0bad_typeid@std@@QAE@ABV01@@Z12
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVout_of_range@std@@@8??0out_of_range@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __TI3?AVdomain_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVbad_cast@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __CTA3?AVinvalid_argument@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ?_Psave@?1??use_facet@std@@YAABV?$ctype@D@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __CT??_R0?AVexception@@@8??0exception@@QAE@ABV0@@Z12
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVunderflow_error@std@@@8??0underflow_error@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVdomain_error@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __CTA3?AVlength_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVunderflow_error@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __CT??_R0?AVinvalid_argument@std@@@8??0invalid_argument@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVbad_exception@std@@@8??0bad_exception@std@@QAE@ABV01@@Z12
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVfailure@ios_base@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __TI2?AVlogic_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __TI3?AVoverflow_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVdomain_error@std@@@8??0domain_error@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA2?AVbad_typeid@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVinvalid_argument@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_R0?AVrange_error@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __TI2?AVbad_exception@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ?_C@?1??_Nullstr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPBDXZ@4DB
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT __CT??_R0?AVlogic_error@std@@@8??0logic_error@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __TI2?AVbad_alloc@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVbad_exception@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __CTA3?AVout_of_range@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
FLAT	GROUP _DATA, CONST, _BSS, CRT$XCA, CRT$XCU, CRT$XCL, CRT$XCC, CRT$XCZ, xdata$x
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
CRT$XCU	SEGMENT
_$S18	DD	FLAT:_$E17
_$S24	DD	FLAT:_$E23
CRT$XCU	ENDS
CONST	SEGMENT
_pi	DQ	0400921cac083126fr		; 3.1415
CONST	ENDS
CRT$XCU	SEGMENT
_$S41	DD	FLAT:_$E40
CRT$XCU	ENDS
PUBLIC	__real@8@3ff8a3d70a3d70a3d800
PUBLIC	_main
PUBLIC	??_C@_0BE@BEMP@C?$CL?$CL?5Primer?0?54th?5Ed?4?$AA@ ; `string'
PUBLIC	??_C@_0L@JONE@9999999999?$AA@			; `string'
PUBLIC	??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z ; std::operator<<
PUBLIC	?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
PUBLIC	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDABV?$allocator@D@1@@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >
PUBLIC	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@IDABV?$allocator@D@1@@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >
PUBLIC	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
PUBLIC	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
PUBLIC	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
PUBLIC	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
PUBLIC	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
PUBLIC	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
EXTRN	?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A:BYTE ; std::cout
EXTRN	__except_list:DWORD
EXTRN	__chkesp:NEAR
EXTRN	__fltused:NEAR
EXTRN	___CxxFrameHandler:NEAR
;	COMDAT ??_C@_0BE@BEMP@C?$CL?$CL?5Primer?0?54th?5Ed?4?$AA@
; File D:\code_secret\string_cpp\string.cpp
CONST	SEGMENT
??_C@_0BE@BEMP@C?$CL?$CL?5Primer?0?54th?5Ed?4?$AA@ DB 'C++ Primer, 4th Ed'
	DB	'.', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@JONE@9999999999?$AA@
CONST	SEGMENT
??_C@_0L@JONE@9999999999?$AA@ DB '9999999999', 00H	; `string'
CONST	ENDS
;	COMDAT __real@8@3ff8a3d70a3d70a3d800
CONST	SEGMENT
__real@8@3ff8a3d70a3d70a3d800 DQ 03f847ae147ae147br ; 0.01
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$_main DD 019930520H
	DD	04H
	DD	FLAT:__unwindtable$_main
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$_main DD 0ffffffffH
	DD	FLAT:__unwindfunclet$_main$0
	DD	00H
	DD	FLAT:__unwindfunclet$_main$1
	DD	01H
	DD	FLAT:__unwindfunclet$_main$2
	DD	02H
	DD	FLAT:__unwindfunclet$_main$3
xdata$x	ENDS
;	COMDAT _main
_TEXT	SEGMENT
$T10427 = -100
$T10428 = -104
$T10429 = -108
$T10430 = -112
$T10431 = -116
__$EHRec$ = -12
_str1$ = -28
_str2$ = -44
_str3$ = -60
_str4$ = -76
_salary$ = -84
_wage$ = -92
_val$ = -96
_main	PROC NEAR					; COMDAT

; 9    : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$_main
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 168				; 000000a8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-180]
	mov	ecx, 42					; 0000002aH
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 10   : 	std::string str1 = "C++ Primer, 4th Ed.";

	lea	eax, DWORD PTR $T10427[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BE@BEMP@C?$CL?$CL?5Primer?0?54th?5Ed?4?$AA@ ; `string'
	lea	ecx, DWORD PTR _str1$[ebp]
	call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDABV?$allocator@D@1@@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 11   : 	std::string str2("C++ Primer, 4th Ed.");

	lea	ecx, DWORD PTR $T10428[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BE@BEMP@C?$CL?$CL?5Primer?0?54th?5Ed?4?$AA@ ; `string'
	lea	ecx, DWORD PTR _str2$[ebp]
	call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDABV?$allocator@D@1@@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >
	mov	BYTE PTR __$EHRec$[ebp+8], 1

; 12   : 	std::string str3(10, '9');

	lea	edx, DWORD PTR $T10429[ebp]
	push	edx
	push	57					; 00000039H
	push	10					; 0000000aH
	lea	ecx, DWORD PTR _str3$[ebp]
	call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@IDABV?$allocator@D@1@@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >
	mov	BYTE PTR __$EHRec$[ebp+8], 2

; 13   : 	std::string str4 = "9999999999";

	lea	eax, DWORD PTR $T10430[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0L@JONE@9999999999?$AA@ ; `string'
	lea	ecx, DWORD PTR _str4$[ebp]
	call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDABV?$allocator@D@1@@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >
	mov	BYTE PTR __$EHRec$[ebp+8], 3

; 14   : 
; 15   : 	double salary = 9999.99,

	mov	DWORD PTR _salary$[ebp], -1202590843	; b851eb85H
	mov	DWORD PTR _salary$[ebp+4], 1086556158	; 40c387feH

; 16   : 			wage(salary + 0.01);

	fld	QWORD PTR _salary$[ebp]
	fadd	QWORD PTR __real@8@3ff8a3d70a3d70a3d800
	fstp	QWORD PTR _wage$[ebp]

; 17   : 
; 18   : 	int val = val;

	mov	ecx, DWORD PTR _val$[ebp]
	mov	DWORD PTR _val$[ebp], ecx

; 19   : //	extern double pi = 3.1415;
; 20   : //	double pi = 10.00;
; 21   : 
; 22   : //	pi = 10.00;
; 23   : 	std::cout << str1 << std::endl;

	push	OFFSET FLAT:?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
	lea	edx, DWORD PTR _str1$[ebp]
	push	edx
	push	OFFSET FLAT:?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A ; std::cout
	call	??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z ; std::operator<<
	add	esp, 8
	mov	ecx, eax
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<

; 24   : 	std::cout << str2 << std::endl;

	push	OFFSET FLAT:?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
	lea	eax, DWORD PTR _str2$[ebp]
	push	eax
	push	OFFSET FLAT:?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A ; std::cout
	call	??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z ; std::operator<<
	add	esp, 8
	mov	ecx, eax
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<

; 25   : 	std::cout << str3 << std::endl;

	push	OFFSET FLAT:?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
	lea	ecx, DWORD PTR _str3$[ebp]
	push	ecx
	push	OFFSET FLAT:?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A ; std::cout
	call	??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z ; std::operator<<
	add	esp, 8
	mov	ecx, eax
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<

; 26   : 	std::cout << str4 << std::endl;

	push	OFFSET FLAT:?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
	lea	edx, DWORD PTR _str4$[ebp]
	push	edx
	push	OFFSET FLAT:?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A ; std::cout
	call	??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z ; std::operator<<
	add	esp, 8
	mov	ecx, eax
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<

; 27   : 
; 28   : 
; 29   : 	std::cout << salary << std::endl;

	push	OFFSET FLAT:?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
	mov	eax, DWORD PTR _salary$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _salary$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
	mov	ecx, eax
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<

; 30   : 	std::cout << wage << std::endl;

	push	OFFSET FLAT:?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
	mov	edx, DWORD PTR _wage$[ebp+4]
	push	edx
	mov	eax, DWORD PTR _wage$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
	mov	ecx, eax
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<

; 31   : 	std::cout << val << std::endl;

	push	OFFSET FLAT:?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
	mov	ecx, DWORD PTR _val$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
	mov	ecx, eax
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<

; 32   : 	std::cout << pi << std::endl;

	push	OFFSET FLAT:?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
	mov	edx, DWORD PTR _pi+4
	push	edx
	mov	eax, DWORD PTR _pi
	push	eax
	mov	ecx, OFFSET FLAT:?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
	mov	ecx, eax
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<

; 33   : 	
; 34   : 	std::cout << sizeof(str1) << std::endl;

	push	OFFSET FLAT:?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
	push	16					; 00000010H
	mov	ecx, OFFSET FLAT:?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
	mov	ecx, eax
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<

; 35   : 	std::cout << sizeof(str2) << std::endl;

	push	OFFSET FLAT:?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
	push	16					; 00000010H
	mov	ecx, OFFSET FLAT:?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
	mov	ecx, eax
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<

; 36   : 	std::cout << sizeof(str3) << std::endl;

	push	OFFSET FLAT:?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
	push	16					; 00000010H
	mov	ecx, OFFSET FLAT:?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
	mov	ecx, eax
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<

; 37   : 	std::cout << sizeof(str4) << std::endl;

	push	OFFSET FLAT:?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
	push	16					; 00000010H
	mov	ecx, OFFSET FLAT:?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
	mov	ecx, eax
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<

; 38   : 
; 39   : 	std::cout << sizeof(salary) << std::endl;

	push	OFFSET FLAT:?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
	push	8
	mov	ecx, OFFSET FLAT:?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
	mov	ecx, eax
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<

; 40   : 	std::cout << sizeof(wage) << std::endl;

	push	OFFSET FLAT:?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
	push	8
	mov	ecx, OFFSET FLAT:?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
	mov	ecx, eax
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<

; 41   : 	std::cout << sizeof(val) << std::endl;

	push	OFFSET FLAT:?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
	push	4
	mov	ecx, OFFSET FLAT:?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
	mov	ecx, eax
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<

; 42   : 	std::cout << sizeof(pi) << std::endl;

	push	OFFSET FLAT:?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
	push	8
	mov	ecx, OFFSET FLAT:?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
	mov	ecx, eax
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<

; 43   : 
; 44   : 	std::cout << &pi << std::endl;

	push	OFFSET FLAT:?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ; std::endl
	push	OFFSET FLAT:_pi
	mov	ecx, OFFSET FLAT:?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<
	mov	ecx, eax
	call	??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char> >::operator<<

; 45   : 
; 46   : 	return 0;

	mov	DWORD PTR $T10431[ebp], 0
	mov	BYTE PTR __$EHRec$[ebp+8], 2
	lea	ecx, DWORD PTR _str4$[ebp]
	call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
	mov	BYTE PTR __$EHRec$[ebp+8], 1
	lea	ecx, DWORD PTR _str3$[ebp]
	call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
	mov	BYTE PTR __$EHRec$[ebp+8], 0
	lea	ecx, DWORD PTR _str2$[ebp]
	call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR _str1$[ebp]
	call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
	mov	eax, DWORD PTR $T10431[ebp]

; 47   : }

	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 180				; 000000b4H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$_main$0:
	lea	ecx, DWORD PTR _str1$[ebp]
	call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
	ret	0
__unwindfunclet$_main$1:
	lea	ecx, DWORD PTR _str2$[ebp]
	call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
	ret	0
__unwindfunclet$_main$2:
	lea	ecx, DWORD PTR _str3$[ebp]
	call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
	ret	0
__unwindfunclet$_main$3:
	lea	ecx, DWORD PTR _str4$[ebp]
	call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
	ret	0
__ehhandler$_main:
	mov	eax, OFFSET FLAT:__ehfuncinfo$_main
	jmp	___CxxFrameHandler
text$x	ENDS
_main	ENDP
PUBLIC	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign
PUBLIC	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Tidy
;	COMDAT ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDABV?$allocator@D@1@@Z
_TEXT	SEGMENT
_this$ = -4
__S$ = 8
__Al$ = 12
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDABV?$allocator@D@1@@Z PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >, COMDAT

; 51   : 	basic_string(const _E *_S, const _A& _Al = _A())

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR __Al$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx], cl
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Tidy
	mov	eax, DWORD PTR __S$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	8
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDABV?$allocator@D@1@@Z ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >
_TEXT	ENDS
PUBLIC	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign
;	COMDAT ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@IDABV?$allocator@D@1@@Z
_TEXT	SEGMENT
_this$ = -4
__N$ = 8
__C$ = 12
__Al$ = 16
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@IDABV?$allocator@D@1@@Z PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >, COMDAT

; 53   : 	basic_string(size_type _N, _E _C, const _A& _Al = _A())

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR __Al$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx], cl
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Tidy
	mov	al, BYTE PTR __C$[ebp]
	push	eax
	mov	ecx, DWORD PTR __N$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@IDABV?$allocator@D@1@@Z ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >
_TEXT	ENDS
;	COMDAT ??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >, COMDAT

; 59   : 		{_Tidy(true); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Tidy
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
_TEXT	ENDS
;	COMDAT ??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z
_TEXT	SEGMENT
_this$ = -4
__F$ = 8
??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z PROC NEAR ; std::basic_ostream<char,std::char_traits<char> >::operator<<, COMDAT

; 59   : 		{return ((*_F)(*this)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	esi, esp
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	DWORD PTR __F$[ebp]
	add	esp, 4
	cmp	esi, esp
	call	__chkesp
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z ENDP ; std::basic_ostream<char,std::char_traits<char> >::operator<<
_TEXT	ENDS
PUBLIC	?getloc@ios_base@std@@QBE?AVlocale@2@XZ		; std::ios_base::getloc
PUBLIC	??1locale@std@@QAE@XZ				; std::locale::~locale
PUBLIC	?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z ; std::use_facet
PUBLIC	??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z ; std::ostreambuf_iterator<char,std::char_traits<char> >::ostreambuf_iterator<char,std::char_traits<char> >
PUBLIC	?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ ; std::ostreambuf_iterator<char,std::char_traits<char> >::failed
PUBLIC	?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::put
PUBLIC	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ; std::basic_ios<char,std::char_traits<char> >::setstate
PUBLIC	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char> >::rdbuf
PUBLIC	?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ ; std::basic_ios<char,std::char_traits<char> >::fill
PUBLIC	??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ; std::basic_ostream<char,std::char_traits<char> >::sentry::sentry
PUBLIC	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
PUBLIC	??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::operator bool
PUBLIC	?flags@ios_base@std@@QBEHXZ			; std::ios_base::flags
;	COMDAT xdata$x
; File d:\program files\vc98\include\ostream
xdata$x	SEGMENT
__ehfuncinfo$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z DD 019930520H
	DD	04H
	DD	FLAT:__unwindtable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
	DD	01H
	DD	FLAT:__tryblocktable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z$2
	DD	00H
	DD	FLAT:__unwindfunclet$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z$3
	DD	00H
	DD	00H
	DD	00H
	DD	00H
__tryblocktable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z DD 02H
	DD	02H
	DD	03H
	DD	01H
	DD	FLAT:__catchsym$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z$4
	ORG $+4
__catchsym$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z$4 DD 00H
	DD	00H
	DD	00H
	DD	FLAT:__catch$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z$0
xdata$x	ENDS
;	COMDAT ??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
_TEXT	SEGMENT
$T10460 = -48
$T10465 = -56
$T10466 = -64
$T10467 = -68
__$EHRec$ = -16
_this$ = -20
__St$ = -24
__Ok$ = -32
__Fac$8499 = -36
__Bfl$8508 = -40
__Y$8509 = -44
__X$ = 8
??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z PROC NEAR ; std::basic_ostream<char,std::char_traits<char> >::operator<<, COMDAT

; 106  : 		{iostate _St = goodbit;

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	push	ecx
	sub	esp, 144				; 00000090H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR __$EHRec$[ebp], esp
	push	ecx
	lea	edi, DWORD PTR [ebp-160]
	mov	ecx, 36					; 00000024H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __St$[ebp], 0

; 107  : 		const sentry _Ok(*this);

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ; std::basic_ostream<char,std::char_traits<char> >::sentry::sentry
	mov	DWORD PTR __$EHRec$[ebp+12], 0

; 108  : 		if (_Ok)

	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::operator bool
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L8498

; 109  : 			{const _Nput& _Fac = _USE(getloc(), _Nput);

	lea	ecx, DWORD PTR $T10460[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	?getloc@ios_base@std@@QBE?AVlocale@2@XZ	; std::ios_base::getloc
	mov	DWORD PTR -72+[ebp], eax
	mov	ecx, DWORD PTR -72+[ebp]
	mov	DWORD PTR -76+[ebp], ecx
	mov	BYTE PTR __$EHRec$[ebp+12], 1
	push	1
	push	0
	mov	edx, DWORD PTR -76+[ebp]
	push	edx
	call	?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z ; std::use_facet
	add	esp, 12					; 0000000cH
	mov	DWORD PTR __Fac$8499[ebp], eax
	mov	BYTE PTR __$EHRec$[ebp+12], 0
	lea	ecx, DWORD PTR $T10460[ebp]
	call	??1locale@std@@QAE@XZ			; std::locale::~locale

; 110  : 			fmtflags _Bfl = flags() & basefield;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?flags@ios_base@std@@QBEHXZ		; std::ios_base::flags
	and	eax, 3584				; 00000e00H
	mov	DWORD PTR __Bfl$8508[ebp], eax

; 111  : 			long _Y = (_Bfl == oct || _Bfl == hex)
; 112  : 				? (long)(unsigned int)_X : (long)_X;

	cmp	DWORD PTR __Bfl$8508[ebp], 1024		; 00000400H
	je	SHORT $L10461
	cmp	DWORD PTR __Bfl$8508[ebp], 2048		; 00000800H
	je	SHORT $L10461
	mov	eax, DWORD PTR __X$[ebp]
	mov	DWORD PTR -80+[ebp], eax
	jmp	SHORT $L10462
$L10461:
	mov	ecx, DWORD PTR __X$[ebp]
	mov	DWORD PTR -80+[ebp], ecx
$L10462:
	mov	edx, DWORD PTR -80+[ebp]
	mov	DWORD PTR __Y$8509[ebp], edx

; 113  : 			_TRY_IO_BEGIN

	mov	BYTE PTR __$EHRec$[ebp+12], 2

; 115  : 				fill(), _Y).failed())

	cmp	DWORD PTR _this$[ebp], 0
	jne	SHORT $L10463
	mov	DWORD PTR -84+[ebp], 0
	jmp	SHORT $L10464
$L10463:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR -84+[ebp], edx
$L10464:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ ; std::basic_ios<char,std::char_traits<char> >::fill
	mov	BYTE PTR -85+[ebp], al
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char> >::rdbuf
	mov	DWORD PTR -92+[ebp], eax
	mov	eax, DWORD PTR __Y$8509[ebp]
	push	eax
	mov	cl, BYTE PTR -85+[ebp]
	push	ecx
	mov	edx, DWORD PTR -84+[ebp]
	push	edx
	mov	eax, DWORD PTR -92+[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10465[ebp]
	call	??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z ; std::ostreambuf_iterator<char,std::char_traits<char> >::ostreambuf_iterator<char,std::char_traits<char> >
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR [eax]
	push	edx
	lea	eax, DWORD PTR $T10466[ebp]
	push	eax
	mov	ecx, DWORD PTR __Fac$8499[ebp]
	call	?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::put
	mov	DWORD PTR -96+[ebp], eax
	mov	ecx, DWORD PTR -96+[ebp]
	call	?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ ; std::ostreambuf_iterator<char,std::char_traits<char> >::failed
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L8674

; 116  : 				_St |= badbit;

	mov	ecx, DWORD PTR __St$[ebp]
	or	ecx, 4
	mov	DWORD PTR __St$[ebp], ecx
$L8674:

; 117  : 			_CATCH_IO_END }

	jmp	SHORT __tryend$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z$1
__catch$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z$0:
	push	1
	push	4
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ; std::basic_ios<char,std::char_traits<char> >::setstate
	mov	eax, __tryend$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z$1
	ret	0
__tryend$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z$1:
	mov	DWORD PTR __$EHRec$[ebp+12], 0
$L8498:

; 118  : 		setstate(_St);

	push	0
	mov	ecx, DWORD PTR __St$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ; std::basic_ios<char,std::char_traits<char> >::setstate

; 119  : 		return (*this); }

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR $T10467[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+12], -1
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
	mov	eax, DWORD PTR $T10467[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp+4]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 160				; 000000a0H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z$2:
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
	ret	0
__unwindfunclet$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z$3:
	lea	ecx, DWORD PTR $T10460[ebp]
	call	??1locale@std@@QAE@XZ			; std::locale::~locale
	ret	0
__ehhandler$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
	jmp	___CxxFrameHandler
text$x	ENDS
??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z ENDP ; std::basic_ostream<char,std::char_traits<char> >::operator<<
PUBLIC	?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::put
;	COMDAT xdata$x
; File d:\program files\vc98\include\ostream
xdata$x	SEGMENT
__ehfuncinfo$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z DD 019930520H
	DD	04H
	DD	FLAT:__unwindtable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z
	DD	01H
	DD	FLAT:__tryblocktable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z$2
	DD	00H
	DD	FLAT:__unwindfunclet$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z$3
	DD	00H
	DD	00H
	DD	00H
	DD	00H
__tryblocktable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z DD 02H
	DD	02H
	DD	03H
	DD	01H
	DD	FLAT:__catchsym$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z$4
	ORG $+4
__catchsym$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z$4 DD 00H
	DD	00H
	DD	00H
	DD	FLAT:__catch$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z$0
xdata$x	ENDS
;	COMDAT ??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z
_TEXT	SEGMENT
$T10482 = -40
$T10485 = -48
$T10486 = -56
$T10487 = -60
__$EHRec$ = -16
_this$ = -20
__St$ = -24
__Ok$ = -32
__Fac$8681 = -36
__X$ = 8
??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z PROC NEAR ; std::basic_ostream<char,std::char_traits<char> >::operator<<, COMDAT

; 121  : 		{iostate _St = goodbit;

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	push	ecx
	sub	esp, 132				; 00000084H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR __$EHRec$[ebp], esp
	push	ecx
	lea	edi, DWORD PTR [ebp-148]
	mov	ecx, 33					; 00000021H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __St$[ebp], 0

; 122  : 		const sentry _Ok(*this);

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ; std::basic_ostream<char,std::char_traits<char> >::sentry::sentry
	mov	DWORD PTR __$EHRec$[ebp+12], 0

; 123  : 		if (_Ok)

	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::operator bool
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L8680

; 124  : 			{const _Nput& _Fac = _USE(getloc(), _Nput);

	lea	ecx, DWORD PTR $T10482[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	?getloc@ios_base@std@@QBE?AVlocale@2@XZ	; std::ios_base::getloc
	mov	DWORD PTR -64+[ebp], eax
	mov	ecx, DWORD PTR -64+[ebp]
	mov	DWORD PTR -68+[ebp], ecx
	mov	BYTE PTR __$EHRec$[ebp+12], 1
	push	1
	push	0
	mov	edx, DWORD PTR -68+[ebp]
	push	edx
	call	?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z ; std::use_facet
	add	esp, 12					; 0000000cH
	mov	DWORD PTR __Fac$8681[ebp], eax
	mov	BYTE PTR __$EHRec$[ebp+12], 0
	lea	ecx, DWORD PTR $T10482[ebp]
	call	??1locale@std@@QAE@XZ			; std::locale::~locale

; 125  : 			_TRY_IO_BEGIN

	mov	BYTE PTR __$EHRec$[ebp+12], 2

; 127  : 				fill(), (unsigned long)_X).failed())

	cmp	DWORD PTR _this$[ebp], 0
	jne	SHORT $L10483
	mov	DWORD PTR -72+[ebp], 0
	jmp	SHORT $L10484
$L10483:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR -72+[ebp], edx
$L10484:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ ; std::basic_ios<char,std::char_traits<char> >::fill
	mov	BYTE PTR -73+[ebp], al
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char> >::rdbuf
	mov	DWORD PTR -80+[ebp], eax
	mov	eax, DWORD PTR __X$[ebp]
	push	eax
	mov	cl, BYTE PTR -73+[ebp]
	push	ecx
	mov	edx, DWORD PTR -72+[ebp]
	push	edx
	mov	eax, DWORD PTR -80+[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10485[ebp]
	call	??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z ; std::ostreambuf_iterator<char,std::char_traits<char> >::ostreambuf_iterator<char,std::char_traits<char> >
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR [eax]
	push	edx
	lea	eax, DWORD PTR $T10486[ebp]
	push	eax
	mov	ecx, DWORD PTR __Fac$8681[ebp]
	call	?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::put
	mov	DWORD PTR -84+[ebp], eax
	mov	ecx, DWORD PTR -84+[ebp]
	call	?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ ; std::ostreambuf_iterator<char,std::char_traits<char> >::failed
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L8693

; 128  : 				_St |= badbit;

	mov	ecx, DWORD PTR __St$[ebp]
	or	ecx, 4
	mov	DWORD PTR __St$[ebp], ecx
$L8693:

; 129  : 			_CATCH_IO_END }

	jmp	SHORT __tryend$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z$1
__catch$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z$0:
	push	1
	push	4
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ; std::basic_ios<char,std::char_traits<char> >::setstate
	mov	eax, __tryend$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z$1
	ret	0
__tryend$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z$1:
	mov	DWORD PTR __$EHRec$[ebp+12], 0
$L8680:

; 130  : 		setstate(_St);

	push	0
	mov	ecx, DWORD PTR __St$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ; std::basic_ios<char,std::char_traits<char> >::setstate

; 131  : 		return (*this); }

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR $T10487[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+12], -1
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
	mov	eax, DWORD PTR $T10487[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp+4]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 148				; 00000094H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z$2:
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
	ret	0
__unwindfunclet$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z$3:
	lea	ecx, DWORD PTR $T10482[ebp]
	call	??1locale@std@@QAE@XZ			; std::locale::~locale
	ret	0
__ehhandler$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z
	jmp	___CxxFrameHandler
text$x	ENDS
??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@I@Z ENDP ; std::basic_ostream<char,std::char_traits<char> >::operator<<
PUBLIC	?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::put
;	COMDAT xdata$x
; File d:\program files\vc98\include\ostream
xdata$x	SEGMENT
__ehfuncinfo$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z DD 019930520H
	DD	04H
	DD	FLAT:__unwindtable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z
	DD	01H
	DD	FLAT:__tryblocktable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z$2
	DD	00H
	DD	FLAT:__unwindfunclet$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z$3
	DD	00H
	DD	00H
	DD	00H
	DD	00H
__tryblocktable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z DD 02H
	DD	02H
	DD	03H
	DD	01H
	DD	FLAT:__catchsym$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z$4
	ORG $+4
__catchsym$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z$4 DD 00H
	DD	00H
	DD	00H
	DD	FLAT:__catch$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z$0
xdata$x	ENDS
;	COMDAT ??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z
_TEXT	SEGMENT
$T10502 = -40
$T10505 = -48
$T10506 = -56
$T10507 = -60
__$EHRec$ = -16
_this$ = -20
__St$ = -24
__Ok$ = -32
__Fac$8700 = -36
__X$ = 8
??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z PROC NEAR ; std::basic_ostream<char,std::char_traits<char> >::operator<<, COMDAT

; 169  : 		{iostate _St = goodbit;

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	push	ecx
	sub	esp, 132				; 00000084H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR __$EHRec$[ebp], esp
	push	ecx
	lea	edi, DWORD PTR [ebp-148]
	mov	ecx, 33					; 00000021H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __St$[ebp], 0

; 170  : 		const sentry _Ok(*this);

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ; std::basic_ostream<char,std::char_traits<char> >::sentry::sentry
	mov	DWORD PTR __$EHRec$[ebp+12], 0

; 171  : 		if (_Ok)

	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::operator bool
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L8699

; 172  : 			{const _Nput& _Fac = _USE(getloc(), _Nput);

	lea	ecx, DWORD PTR $T10502[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	?getloc@ios_base@std@@QBE?AVlocale@2@XZ	; std::ios_base::getloc
	mov	DWORD PTR -64+[ebp], eax
	mov	ecx, DWORD PTR -64+[ebp]
	mov	DWORD PTR -68+[ebp], ecx
	mov	BYTE PTR __$EHRec$[ebp+12], 1
	push	1
	push	0
	mov	edx, DWORD PTR -68+[ebp]
	push	edx
	call	?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z ; std::use_facet
	add	esp, 12					; 0000000cH
	mov	DWORD PTR __Fac$8700[ebp], eax
	mov	BYTE PTR __$EHRec$[ebp+12], 0
	lea	ecx, DWORD PTR $T10502[ebp]
	call	??1locale@std@@QAE@XZ			; std::locale::~locale

; 173  : 			_TRY_IO_BEGIN

	mov	BYTE PTR __$EHRec$[ebp+12], 2

; 175  : 				fill(), _X).failed())

	cmp	DWORD PTR _this$[ebp], 0
	jne	SHORT $L10503
	mov	DWORD PTR -72+[ebp], 0
	jmp	SHORT $L10504
$L10503:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR -72+[ebp], edx
$L10504:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ ; std::basic_ios<char,std::char_traits<char> >::fill
	mov	BYTE PTR -73+[ebp], al
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char> >::rdbuf
	mov	DWORD PTR -80+[ebp], eax
	mov	eax, DWORD PTR __X$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR __X$[ebp]
	push	ecx
	mov	dl, BYTE PTR -73+[ebp]
	push	edx
	mov	eax, DWORD PTR -72+[ebp]
	push	eax
	mov	ecx, DWORD PTR -80+[ebp]
	push	ecx
	lea	ecx, DWORD PTR $T10505[ebp]
	call	??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z ; std::ostreambuf_iterator<char,std::char_traits<char> >::ostreambuf_iterator<char,std::char_traits<char> >
	mov	edx, DWORD PTR [eax+4]
	push	edx
	mov	eax, DWORD PTR [eax]
	push	eax
	lea	ecx, DWORD PTR $T10506[ebp]
	push	ecx
	mov	ecx, DWORD PTR __Fac$8700[ebp]
	call	?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::put
	mov	DWORD PTR -84+[ebp], eax
	mov	ecx, DWORD PTR -84+[ebp]
	call	?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ ; std::ostreambuf_iterator<char,std::char_traits<char> >::failed
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L8711

; 176  : 				_St |= badbit;

	mov	edx, DWORD PTR __St$[ebp]
	or	edx, 4
	mov	DWORD PTR __St$[ebp], edx
$L8711:

; 177  : 			_CATCH_IO_END }

	jmp	SHORT __tryend$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z$1
__catch$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z$0:
	push	1
	push	4
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ; std::basic_ios<char,std::char_traits<char> >::setstate
	mov	eax, __tryend$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z$1
	ret	0
__tryend$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z$1:
	mov	DWORD PTR __$EHRec$[ebp+12], 0
$L8699:

; 178  : 		setstate(_St);

	push	0
	mov	eax, DWORD PTR __St$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [edx+4]
	call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ; std::basic_ios<char,std::char_traits<char> >::setstate

; 179  : 		return (*this); }

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR $T10507[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+12], -1
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
	mov	eax, DWORD PTR $T10507[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp+4]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 148				; 00000094H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	8
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z$2:
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
	ret	0
__unwindfunclet$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z$3:
	lea	ecx, DWORD PTR $T10502[ebp]
	call	??1locale@std@@QAE@XZ			; std::locale::~locale
	ret	0
__ehhandler$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z
	jmp	___CxxFrameHandler
text$x	ENDS
??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@N@Z ENDP ; std::basic_ostream<char,std::char_traits<char> >::operator<<
PUBLIC	?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::put
;	COMDAT xdata$x
; File d:\program files\vc98\include\ostream
xdata$x	SEGMENT
__ehfuncinfo$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z DD 019930520H
	DD	04H
	DD	FLAT:__unwindtable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z
	DD	01H
	DD	FLAT:__tryblocktable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z$2
	DD	00H
	DD	FLAT:__unwindfunclet$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z$3
	DD	00H
	DD	00H
	DD	00H
	DD	00H
__tryblocktable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z DD 02H
	DD	02H
	DD	03H
	DD	01H
	DD	FLAT:__catchsym$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z$4
	ORG $+4
__catchsym$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z$4 DD 00H
	DD	00H
	DD	00H
	DD	FLAT:__catch$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z$0
xdata$x	ENDS
;	COMDAT ??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z
_TEXT	SEGMENT
$T10522 = -40
$T10525 = -48
$T10526 = -56
$T10527 = -60
__$EHRec$ = -16
_this$ = -20
__St$ = -24
__Ok$ = -32
__Fac$8718 = -36
__X$ = 8
??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z PROC NEAR ; std::basic_ostream<char,std::char_traits<char> >::operator<<, COMDAT

; 193  : 		{iostate _St = goodbit;

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	push	ecx
	sub	esp, 132				; 00000084H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR __$EHRec$[ebp], esp
	push	ecx
	lea	edi, DWORD PTR [ebp-148]
	mov	ecx, 33					; 00000021H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __St$[ebp], 0

; 194  : 		const sentry _Ok(*this);

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ; std::basic_ostream<char,std::char_traits<char> >::sentry::sentry
	mov	DWORD PTR __$EHRec$[ebp+12], 0

; 195  : 		if (_Ok)

	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::operator bool
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L8717

; 196  : 			{const _Nput& _Fac = _USE(getloc(), _Nput);

	lea	ecx, DWORD PTR $T10522[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	?getloc@ios_base@std@@QBE?AVlocale@2@XZ	; std::ios_base::getloc
	mov	DWORD PTR -64+[ebp], eax
	mov	ecx, DWORD PTR -64+[ebp]
	mov	DWORD PTR -68+[ebp], ecx
	mov	BYTE PTR __$EHRec$[ebp+12], 1
	push	1
	push	0
	mov	edx, DWORD PTR -68+[ebp]
	push	edx
	call	?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z ; std::use_facet
	add	esp, 12					; 0000000cH
	mov	DWORD PTR __Fac$8718[ebp], eax
	mov	BYTE PTR __$EHRec$[ebp+12], 0
	lea	ecx, DWORD PTR $T10522[ebp]
	call	??1locale@std@@QAE@XZ			; std::locale::~locale

; 197  : 			_TRY_IO_BEGIN

	mov	BYTE PTR __$EHRec$[ebp+12], 2

; 199  : 				fill(), _X).failed())

	cmp	DWORD PTR _this$[ebp], 0
	jne	SHORT $L10523
	mov	DWORD PTR -72+[ebp], 0
	jmp	SHORT $L10524
$L10523:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR -72+[ebp], edx
$L10524:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ ; std::basic_ios<char,std::char_traits<char> >::fill
	mov	BYTE PTR -73+[ebp], al
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char> >::rdbuf
	mov	DWORD PTR -80+[ebp], eax
	mov	eax, DWORD PTR __X$[ebp]
	push	eax
	mov	cl, BYTE PTR -73+[ebp]
	push	ecx
	mov	edx, DWORD PTR -72+[ebp]
	push	edx
	mov	eax, DWORD PTR -80+[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10525[ebp]
	call	??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z ; std::ostreambuf_iterator<char,std::char_traits<char> >::ostreambuf_iterator<char,std::char_traits<char> >
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR [eax]
	push	edx
	lea	eax, DWORD PTR $T10526[ebp]
	push	eax
	mov	ecx, DWORD PTR __Fac$8718[ebp]
	call	?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::put
	mov	DWORD PTR -84+[ebp], eax
	mov	ecx, DWORD PTR -84+[ebp]
	call	?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ ; std::ostreambuf_iterator<char,std::char_traits<char> >::failed
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L8729

; 200  : 				_St |= badbit;

	mov	ecx, DWORD PTR __St$[ebp]
	or	ecx, 4
	mov	DWORD PTR __St$[ebp], ecx
$L8729:

; 201  : 			_CATCH_IO_END }

	jmp	SHORT __tryend$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z$1
__catch$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z$0:
	push	1
	push	4
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ; std::basic_ios<char,std::char_traits<char> >::setstate
	mov	eax, __tryend$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z$1
	ret	0
__tryend$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z$1:
	mov	DWORD PTR __$EHRec$[ebp+12], 0
$L8717:

; 202  : 		setstate(_St);

	push	0
	mov	ecx, DWORD PTR __St$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ; std::basic_ios<char,std::char_traits<char> >::setstate

; 203  : 		return (*this); }

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR $T10527[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+12], -1
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
	mov	eax, DWORD PTR $T10527[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp+4]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 148				; 00000094H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z$2:
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
	ret	0
__unwindfunclet$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z$3:
	lea	ecx, DWORD PTR $T10522[ebp]
	call	??1locale@std@@QAE@XZ			; std::locale::~locale
	ret	0
__ehhandler$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z
	jmp	___CxxFrameHandler
text$x	ENDS
??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@PBX@Z ENDP ; std::basic_ostream<char,std::char_traits<char> >::operator<<
PUBLIC	?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ; std::basic_ios<char,std::char_traits<char> >::clear
PUBLIC	?rdstate@ios_base@std@@QBEHXZ			; std::ios_base::rdstate
;	COMDAT ?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
_TEXT	SEGMENT
_this$ = -4
__St$ = 8
__Ex$ = 12
?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z PROC NEAR ; std::basic_ios<char,std::char_traits<char> >::setstate, COMDAT

; 40   : 		{if (_St != goodbit)

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	cmp	DWORD PTR __St$[ebp], 0
	je	SHORT $L8750

; 41   : 			clear((iostate)((int)rdstate() | (int)_St), _Ex); }

	mov	al, BYTE PTR __Ex$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?rdstate@ios_base@std@@QBEHXZ		; std::ios_base::rdstate
	or	eax, DWORD PTR __St$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ; std::basic_ios<char,std::char_traits<char> >::clear
$L8750:
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	8
?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ENDP ; std::basic_ios<char,std::char_traits<char> >::setstate
_TEXT	ENDS
;	COMDAT ?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
_TEXT	SEGMENT
_this$ = -4
?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ PROC NEAR ; std::basic_ios<char,std::char_traits<char> >::rdbuf, COMDAT

; 56   : 		{return (_Sb); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+40]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ ENDP ; std::basic_ios<char,std::char_traits<char> >::rdbuf
_TEXT	ENDS
PUBLIC	?length@?$char_traits@D@std@@SAIPBD@Z		; std::char_traits<char>::length
PUBLIC	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign
;	COMDAT ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z
_TEXT	SEGMENT
__S$ = 8
_this$ = -4
?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign, COMDAT

; 138  : 		{return (assign(_S, _Tr::length(_S))); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR __S$[ebp]
	push	eax
	call	?length@?$char_traits@D@std@@SAIPBD@Z	; std::char_traits<char>::length
	add	esp, 4
	push	eax
	mov	ecx, DWORD PTR __S$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign
_TEXT	ENDS
EXTRN	_strlen:NEAR
;	COMDAT ?length@?$char_traits@D@std@@SAIPBD@Z
_TEXT	SEGMENT
__U$ = 8
?length@?$char_traits@D@std@@SAIPBD@Z PROC NEAR		; std::char_traits<char>::length, COMDAT

; 192  :                 {return (strlen(_U)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR __U$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?length@?$char_traits@D@std@@SAIPBD@Z ENDP		; std::char_traits<char>::length
_TEXT	ENDS
PUBLIC	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Eos
PUBLIC	?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAE_NI_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Grow
PUBLIC	?assign@?$char_traits@D@std@@SAPADPADIABD@Z	; std::char_traits<char>::assign
PUBLIC	?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::npos
EXTRN	?_Xlen@std@@YAXXZ:NEAR				; std::_Xlen
;	COMDAT ?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB
; File d:\program files\vc98\include\xstring
CONST	SEGMENT
?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB DD 0ffffffffH ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::npos
CONST	ENDS
;	COMDAT ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z
_TEXT	SEGMENT
__N$ = 8
__C$ = 12
_this$ = -4
?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign, COMDAT

; 140  : 		{if (_N == npos)

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR __N$[ebp]
	cmp	eax, DWORD PTR ?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::npos
	jne	SHORT $L9064

; 141  : 			_Xlen();

	call	?_Xlen@std@@YAXXZ			; std::_Xlen
$L9064:

; 142  : 		if (_Grow(_N, true))

	push	1
	mov	ecx, DWORD PTR __N$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAE_NI_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Grow
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9065

; 143  : 			{_Tr::assign(_Ptr, _N, _C);

	lea	edx, DWORD PTR __C$[ebp]
	push	edx
	mov	eax, DWORD PTR __N$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	call	?assign@?$char_traits@D@std@@SAPADPADIABD@Z ; std::char_traits<char>::assign
	add	esp, 12					; 0000000cH

; 144  : 			_Eos(_N); }

	mov	eax, DWORD PTR __N$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Eos
$L9065:

; 145  : 		return (*this); }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	8
?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign
_TEXT	ENDS
EXTRN	_memset:NEAR
;	COMDAT ?assign@?$char_traits@D@std@@SAPADPADIABD@Z
_TEXT	SEGMENT
__U$ = 8
__N$ = 12
__C$ = 16
?assign@?$char_traits@D@std@@SAPADPADIABD@Z PROC NEAR	; std::char_traits<char>::assign, COMDAT

; 201  :                 {return ((_E *)memset(_U, _C, _N)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR __N$[ebp]
	push	eax
	mov	ecx, DWORD PTR __C$[ebp]
	movsx	edx, BYTE PTR [ecx]
	push	edx
	mov	eax, DWORD PTR __U$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?assign@?$char_traits@D@std@@SAPADPADIABD@Z ENDP	; std::char_traits<char>::assign
_TEXT	ENDS
PUBLIC	?_Refcnt@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAEPBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Refcnt
PUBLIC	?deallocate@?$allocator@D@std@@QAEXPAXI@Z	; std::allocator<char>::deallocate
;	COMDAT ?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z
_TEXT	SEGMENT
__Built$ = 8
_this$ = -4
?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Tidy, COMDAT

; 588  : 		{if (!_Built || _Ptr == 0)

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR __Built$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9072
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+4], 0
	jne	SHORT $L9071
$L9072:

; 590  : 		else if (_Refcnt(_Ptr) == 0 || _Refcnt(_Ptr) == _FROZEN)

	jmp	SHORT $L9076
$L9071:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Refcnt@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAEPBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Refcnt
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L9075
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Refcnt@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAEPBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Refcnt
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	cmp	ecx, 255				; 000000ffH
	jne	SHORT $L9074
$L9075:

; 591  : 			allocator.deallocate(_Ptr - 1, _Res + 2);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+12]
	add	eax, 2
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	sub	edx, 1
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?deallocate@?$allocator@D@std@@QAEXPAXI@Z ; std::allocator<char>::deallocate

; 592  : 		else

	jmp	SHORT $L9076
$L9074:

; 593  : 			--_Refcnt(_Ptr);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Refcnt@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAEPBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Refcnt
	mov	DWORD PTR -8+[ebp], eax
	mov	edx, DWORD PTR -8+[ebp]
	mov	al, BYTE PTR [edx]
	sub	al, 1
	mov	ecx, DWORD PTR -8+[ebp]
	mov	BYTE PTR [ecx], al
$L9076:

; 594  : 		_Ptr = 0, _Len = 0, _Res = 0; }

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], 0
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], 0
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 72					; 00000048H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Tidy
_TEXT	ENDS
PUBLIC	?_Decref@facet@locale@std@@QAEPAV123@XZ		; std::locale::facet::_Decref
;	COMDAT ??1locale@std@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
$T10556 = -8
$T10557 = -12
??1locale@std@@QAE@XZ PROC NEAR				; std::locale::~locale, COMDAT

; 104  :                 {if (_Ptr != 0)

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-80]
	mov	ecx, 20					; 00000014H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L10559

; 105  :                         delete _Ptr->_Decref(); }

	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx]
	call	?_Decref@facet@locale@std@@QAEPAV123@XZ	; std::locale::facet::_Decref
	mov	DWORD PTR $T10557[ebp], eax
	mov	edx, DWORD PTR $T10557[ebp]
	mov	DWORD PTR $T10556[ebp], edx
	cmp	DWORD PTR $T10556[ebp], 0
	je	SHORT $L10558
	mov	esi, esp
	push	1
	mov	eax, DWORD PTR $T10556[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR $T10556[ebp]
	call	DWORD PTR [edx]
	cmp	esi, esp
	call	__chkesp
	mov	DWORD PTR -16+[ebp], eax
	jmp	SHORT $L10559
$L10558:
	mov	DWORD PTR -16+[ebp], 0
$L10559:
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 80					; 00000050H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
??1locale@std@@QAE@XZ ENDP				; std::locale::~locale
_TEXT	ENDS
PUBLIC	??0_Lockit@std@@QAE@XZ				; std::_Lockit::_Lockit
PUBLIC	??1_Lockit@std@@QAE@XZ				; std::_Lockit::~_Lockit
;	COMDAT ?_Decref@facet@locale@std@@QAEPAV123@XZ
_TEXT	SEGMENT
_this$ = -4
__Lk$ = -8
$T10562 = -12
?_Decref@facet@locale@std@@QAEPAV123@XZ PROC NEAR	; std::locale::facet::_Decref, COMDAT

; 52   :                         {_Lockit _Lk;

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-76]
	mov	ecx, 19					; 00000013H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??0_Lockit@std@@QAE@XZ			; std::_Lockit::_Lockit

; 53   :                         if (0 < _Refs && _Refs < (size_t)(-1))

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jbe	SHORT $L4282
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+4], -1
	jae	SHORT $L4282

; 54   :                                 --_Refs;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	sub	eax, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax
$L4282:

; 55   :                         return (_Refs == 0 ? this : 0); }

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	neg	eax
	sbb	eax, eax
	not	eax
	and	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR $T10562[ebp], eax
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??1_Lockit@std@@QAE@XZ			; std::_Lockit::~_Lockit
	mov	eax, DWORD PTR $T10562[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 76					; 0000004cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?_Decref@facet@locale@std@@QAEPAV123@XZ ENDP		; std::locale::facet::_Decref
_TEXT	ENDS
;	COMDAT ??0_Lockit@std@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0_Lockit@std@@QAE@XZ PROC NEAR			; std::_Lockit::_Lockit, COMDAT

; 69   : 	_Lockit()

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0_Lockit@std@@QAE@XZ ENDP				; std::_Lockit::_Lockit
_TEXT	ENDS
;	COMDAT ??1_Lockit@std@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1_Lockit@std@@QAE@XZ PROC NEAR			; std::_Lockit::~_Lockit, COMDAT

; 72   : 		{}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1_Lockit@std@@QAE@XZ ENDP				; std::_Lockit::~_Lockit
_TEXT	ENDS
EXTRN	?clear@ios_base@std@@QAEXH_N@Z:NEAR		; std::ios_base::clear
;	COMDAT ?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
_TEXT	SEGMENT
_this$ = -4
__St$ = 8
__Ex$ = 12
?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z PROC NEAR ; std::basic_ios<char,std::char_traits<char> >::clear, COMDAT

; 35   : 		{ios_base::clear(_Sb == 0 ? (int)_St | (int)badbit

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 36   : 			: (int)_St, _Ex); }

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+40], 0
	jne	SHORT $L10570
	mov	ecx, DWORD PTR __St$[ebp]
	or	ecx, 4
	mov	DWORD PTR -8+[ebp], ecx
	jmp	SHORT $L10571
$L10570:
	mov	edx, DWORD PTR __St$[ebp]
	mov	DWORD PTR -8+[ebp], edx
$L10571:
	mov	al, BYTE PTR __Ex$[ebp]
	push	eax
	mov	ecx, DWORD PTR -8+[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?clear@ios_base@std@@QAEXH_N@Z		; std::ios_base::clear
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 72					; 00000048H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	8
?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ENDP ; std::basic_ios<char,std::char_traits<char> >::clear
_TEXT	ENDS
;	COMDAT ?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ
_TEXT	SEGMENT
_this$ = -4
?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ PROC NEAR ; std::basic_ios<char,std::char_traits<char> >::fill, COMDAT

; 67   : 		{return (_Fillch); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	al, BYTE PTR [eax+48]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ ENDP ; std::basic_ios<char,std::char_traits<char> >::fill
_TEXT	ENDS
PUBLIC	?opfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE_NXZ ; std::basic_ostream<char,std::char_traits<char> >::opfx
;	COMDAT ??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
_TEXT	SEGMENT
_this$ = -4
__Os$ = 8
??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z PROC NEAR ; std::basic_ostream<char,std::char_traits<char> >::sentry::sentry, COMDAT

; 40   : 		explicit sentry(_Myt& _Os)

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR __Os$[ebp]
	call	?opfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE_NXZ ; std::basic_ostream<char,std::char_traits<char> >::opfx
	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx], al
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR __Os$[ebp]
	mov	DWORD PTR [edx+4], eax
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ENDP ; std::basic_ostream<char,std::char_traits<char> >::sentry::sentry
_TEXT	ENDS
PUBLIC	?osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ ; std::basic_ostream<char,std::char_traits<char> >::osfx
EXTRN	?uncaught_exception@std@@YA_NXZ:NEAR		; std::uncaught_exception
;	COMDAT ??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ PROC NEAR ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry, COMDAT

; 43   : 			{if (!uncaught_exception())

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	call	?uncaught_exception@std@@YA_NXZ		; std::uncaught_exception
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L9088

; 44   : 				_Ostr.osfx(); }

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	call	?osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ ; std::basic_ostream<char,std::char_traits<char> >::osfx
$L9088:
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ENDP ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
_TEXT	ENDS
;	COMDAT ??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4
??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ PROC NEAR ; std::basic_ostream<char,std::char_traits<char> >::sentry::operator bool, COMDAT

; 46   : 			{return (_Ok); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	al, BYTE PTR [eax]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ ENDP ; std::basic_ostream<char,std::char_traits<char> >::sentry::operator bool
_TEXT	ENDS
;	COMDAT ?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z
_TEXT	SEGMENT
$T10582 = -12
__F$ = 12
__X$ = 20
__Fill$ = 24
__V$ = 28
___$ReturnUdt$ = 8
_this$ = -4
?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::put, COMDAT

; 444  : 		{return (do_put(_F, _X, _Fill, _V)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-76]
	mov	ecx, 19					; 00000013H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	esi, esp
	mov	eax, DWORD PTR __V$[ebp]
	push	eax
	mov	cl, BYTE PTR __Fill$[ebp]
	push	ecx
	mov	edx, DWORD PTR __X$[ebp]
	push	edx
	mov	eax, DWORD PTR __F$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10582[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+20]
	cmp	esi, esp
	call	__chkesp
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 76					; 0000004cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::put
_TEXT	ENDS
;	COMDAT ?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z
_TEXT	SEGMENT
$T10585 = -12
__F$ = 12
__X$ = 20
__Fill$ = 24
__V$ = 28
___$ReturnUdt$ = 8
_this$ = -4
?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::put, COMDAT

; 447  : 		{return (do_put(_F, _X, _Fill, _V)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-76]
	mov	ecx, 19					; 00000013H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	esi, esp
	mov	eax, DWORD PTR __V$[ebp]
	push	eax
	mov	cl, BYTE PTR __Fill$[ebp]
	push	ecx
	mov	edx, DWORD PTR __X$[ebp]
	push	edx
	mov	eax, DWORD PTR __F$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10585[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+16]
	cmp	esi, esp
	call	__chkesp
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 76					; 0000004cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::put
_TEXT	ENDS
;	COMDAT ?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z
_TEXT	SEGMENT
$T10588 = -12
__F$ = 12
__X$ = 20
__Fill$ = 24
__V$ = 28
___$ReturnUdt$ = 8
_this$ = -4
?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::put, COMDAT

; 450  : 		{return (do_put(_F, _X, _Fill, _V)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-76]
	mov	ecx, 19					; 00000013H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	esi, esp
	mov	eax, DWORD PTR __V$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR __V$[ebp]
	push	ecx
	mov	dl, BYTE PTR __Fill$[ebp]
	push	edx
	mov	eax, DWORD PTR __X$[ebp]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10588[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+12]
	cmp	esi, esp
	call	__chkesp
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 76					; 0000004cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::put
_TEXT	ENDS
;	COMDAT ?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z
_TEXT	SEGMENT
$T10591 = -12
__F$ = 12
__X$ = 20
__Fill$ = 24
__V$ = 28
___$ReturnUdt$ = 8
_this$ = -4
?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::put, COMDAT

; 456  : 		{return (do_put(_F, _X, _Fill, _V)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-76]
	mov	ecx, 19					; 00000013H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	esi, esp
	mov	eax, DWORD PTR __V$[ebp]
	push	eax
	mov	cl, BYTE PTR __Fill$[ebp]
	push	ecx
	mov	edx, DWORD PTR __X$[ebp]
	push	edx
	mov	eax, DWORD PTR __F$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10591[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+4]
	cmp	esi, esp
	call	__chkesp
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 76					; 0000004cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::put
_TEXT	ENDS
;	COMDAT ??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z
_TEXT	SEGMENT
_this$ = -4
__Sb$ = 8
??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z PROC NEAR ; std::ostreambuf_iterator<char,std::char_traits<char> >::ostreambuf_iterator<char,std::char_traits<char> >, COMDAT

; 298  : 	ostreambuf_iterator(streambuf_type *_Sb) _THROW0()

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR __Sb$[ebp]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z ENDP ; std::ostreambuf_iterator<char,std::char_traits<char> >::ostreambuf_iterator<char,std::char_traits<char> >
_TEXT	ENDS
;	COMDAT ?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4
?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ PROC NEAR ; std::ostreambuf_iterator<char,std::char_traits<char> >::failed, COMDAT

; 314  : 		{return (_Failed); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	al, BYTE PTR [eax]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ ENDP ; std::ostreambuf_iterator<char,std::char_traits<char> >::failed
_TEXT	ENDS
PUBLIC	?copy@?$char_traits@D@std@@SAPADPADPBDI@Z	; std::char_traits<char>::copy
;	COMDAT ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z
_TEXT	SEGMENT
_this$ = -4
__S$ = 8
__N$ = 12
?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign, COMDAT

; 133  : 		{if (_Grow(_N, true))

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	push	1
	mov	eax, DWORD PTR __N$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAE_NI_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Grow
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9344

; 134  : 			{_Tr::copy(_Ptr, _S, _N);

	mov	ecx, DWORD PTR __N$[ebp]
	push	ecx
	mov	edx, DWORD PTR __S$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?copy@?$char_traits@D@std@@SAPADPADPBDI@Z ; std::char_traits<char>::copy
	add	esp, 12					; 0000000cH

; 135  : 			_Eos(_N); }

	mov	edx, DWORD PTR __N$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Eos
$L9344:

; 136  : 		return (*this); }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	8
?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign
_TEXT	ENDS
EXTRN	_memcpy:NEAR
;	COMDAT ?copy@?$char_traits@D@std@@SAPADPADPBDI@Z
_TEXT	SEGMENT
__U$ = 8
__V$ = 12
__N$ = 16
?copy@?$char_traits@D@std@@SAPADPADPBDI@Z PROC NEAR	; std::char_traits<char>::copy, COMDAT

; 194  :                 {return ((_E *)memcpy(_U, _V, _N)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR __N$[ebp]
	push	eax
	mov	ecx, DWORD PTR __V$[ebp]
	push	ecx
	mov	edx, DWORD PTR __U$[ebp]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?copy@?$char_traits@D@std@@SAPADPADPBDI@Z ENDP		; std::char_traits<char>::copy
_TEXT	ENDS
;	COMDAT ?rdstate@ios_base@std@@QBEHXZ
_TEXT	SEGMENT
_this$ = -4
?rdstate@ios_base@std@@QBEHXZ PROC NEAR			; std::ios_base::rdstate, COMDAT

; 69   :                 {return (_State); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?rdstate@ios_base@std@@QBEHXZ ENDP			; std::ios_base::rdstate
_TEXT	ENDS
PUBLIC	?assign@?$char_traits@D@std@@SAXAADABD@Z	; std::char_traits<char>::assign
;	COMDAT ?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z
_TEXT	SEGMENT
_this$ = -4
__N$ = 8
$T10604 = -8
?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Eos, COMDAT

; 540  : 		{_Tr::assign(_Ptr[_Len = _N], _E(0)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	BYTE PTR $T10604[ebp], 0
	lea	eax, DWORD PTR $T10604[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR __N$[ebp]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, DWORD PTR __N$[ebp]
	push	ecx
	call	?assign@?$char_traits@D@std@@SAXAADABD@Z ; std::char_traits<char>::assign
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 72					; 00000048H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Eos
_TEXT	ENDS
;	COMDAT ?assign@?$char_traits@D@std@@SAXAADABD@Z
_TEXT	SEGMENT
__X$ = 8
__Y$ = 12
?assign@?$char_traits@D@std@@SAXAADABD@Z PROC NEAR	; std::char_traits<char>::assign, COMDAT

; 184  :                 {_X = _Y; }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR __X$[ebp]
	mov	ecx, DWORD PTR __Y$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR [eax], dl
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?assign@?$char_traits@D@std@@SAXAADABD@Z ENDP		; std::char_traits<char>::assign
_TEXT	ENDS
PUBLIC	?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::max_size
PUBLIC	?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Copy
;	COMDAT ?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAE_NI_N@Z
_TEXT	SEGMENT
_this$ = -4
__N$ = 8
__Trim$ = 12
?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAE_NI_N@Z PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Grow, COMDAT

; 548  : 		{if (max_size() < _N)

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::max_size
	cmp	eax, DWORD PTR __N$[ebp]
	jae	SHORT $L9359

; 549  : 			_Xlen();

	call	?_Xlen@std@@YAXXZ			; std::_Xlen
$L9359:

; 551  : 			&& _Refcnt(_Ptr) != 0 && _Refcnt(_Ptr) != _FROZEN)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	je	SHORT $L9362
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Refcnt@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAEPBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Refcnt
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L9362
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Refcnt@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAEPBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Refcnt
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	cmp	ecx, 255				; 000000ffH
	je	SHORT $L9362

; 552  : 			if (_N == 0)

	cmp	DWORD PTR __N$[ebp], 0
	jne	SHORT $L9361

; 553  : 				{--_Refcnt(_Ptr), _Tidy();

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Refcnt@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAEPBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Refcnt
	mov	DWORD PTR -8+[ebp], eax
	mov	ecx, DWORD PTR -8+[ebp]
	mov	dl, BYTE PTR [ecx]
	sub	dl, 1
	mov	eax, DWORD PTR -8+[ebp]
	mov	BYTE PTR [eax], dl
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Tidy

; 554  : 				return (false); }

	xor	al, al
	jmp	$L9367
$L9361:

; 556  : 				{_Copy(_N);

	mov	ecx, DWORD PTR __N$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Copy

; 557  : 				return (true); }

	mov	al, 1
	jmp	$L9367
$L9362:

; 558  : 		if (_N == 0)

	cmp	DWORD PTR __N$[ebp], 0
	jne	SHORT $L9363

; 559  : 			{if (_Trim)

	mov	edx, DWORD PTR __Trim$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L9364

; 560  : 				_Tidy(true);

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Tidy

; 561  : 			else if (_Ptr != 0)

	jmp	SHORT $L9366
$L9364:
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	je	SHORT $L9366

; 562  : 				_Eos(0);

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Eos
$L9366:

; 563  : 			return (false); }

	xor	al, al
	jmp	SHORT $L9367
$L9363:

; 565  : 			{if (_Trim && (_MIN_SIZE < _Res || _Res < _N))

	mov	ecx, DWORD PTR __Trim$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L9368
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+12], 31			; 0000001fH
	ja	SHORT $L9369
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	cmp	ecx, DWORD PTR __N$[ebp]
	jae	SHORT $L9368
$L9369:

; 566  : 				{_Tidy(true);

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Tidy

; 567  : 				_Copy(_N); }

	mov	edx, DWORD PTR __N$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Copy

; 568  : 			else if (!_Trim && _Res < _N)

	jmp	SHORT $L9371
$L9368:
	mov	eax, DWORD PTR __Trim$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L9371
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	cmp	edx, DWORD PTR __N$[ebp]
	jae	SHORT $L9371

; 569  : 				_Copy(_N);

	mov	eax, DWORD PTR __N$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Copy
$L9371:

; 570  : 			return (true); }}

	mov	al, 1
$L9367:
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 72					; 00000048H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	8
?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAE_NI_N@Z ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Grow
_TEXT	ENDS
;	COMDAT ?flags@ios_base@std@@QBEHXZ
_TEXT	SEGMENT
_this$ = -4
?flags@ios_base@std@@QBEHXZ PROC NEAR			; std::ios_base::flags, COMDAT

; 91   :                 {return (_Fmtfl); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+12]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?flags@ios_base@std@@QBEHXZ ENDP			; std::ios_base::flags
_TEXT	ENDS
;	COMDAT ?_Refcnt@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAEPBD@Z
_TEXT	SEGMENT
_this$ = -4
__U$ = 8
?_Refcnt@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAEPBD@Z PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Refcnt, COMDAT

; 581  : 		{return (((unsigned char *)_U)[-1]); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR __U$[ebp]
	sub	eax, 1
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?_Refcnt@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAEPBD@Z ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Refcnt
_TEXT	ENDS
EXTRN	??3@YAXPAX@Z:NEAR				; operator delete
;	COMDAT ?deallocate@?$allocator@D@std@@QAEXPAXI@Z
_TEXT	SEGMENT
_this$ = -4
__P$ = 8
?deallocate@?$allocator@D@std@@QAEXPAXI@Z PROC NEAR	; std::allocator<char>::deallocate, COMDAT

; 64   : 		{operator delete(_P); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR __P$[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	8
?deallocate@?$allocator@D@std@@QAEXPAXI@Z ENDP		; std::allocator<char>::deallocate
_TEXT	ENDS
PUBLIC	?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ ; std::basic_ostream<char,std::char_traits<char> >::flush
PUBLIC	?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char> >::tie
PUBLIC	?good@ios_base@std@@QBE_NXZ			; std::ios_base::good
;	COMDAT ?opfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE_NXZ
_TEXT	SEGMENT
_this$ = -4
?opfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE_NXZ PROC NEAR ; std::basic_ostream<char,std::char_traits<char> >::opfx, COMDAT

; 52   : 		{if (good() && tie() != 0)

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?good@ios_base@std@@QBE_NXZ		; std::ios_base::good
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9379
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char> >::tie
	test	eax, eax
	je	SHORT $L9379

; 53   : 			tie()->flush();

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char> >::tie
	mov	ecx, eax
	call	?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ ; std::basic_ostream<char,std::char_traits<char> >::flush
$L9379:

; 54   : 		return (good()); }

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?good@ios_base@std@@QBE_NXZ		; std::ios_base::good
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?opfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE_NXZ ENDP ; std::basic_ostream<char,std::char_traits<char> >::opfx
_TEXT	ENDS
PUBLIC	?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ ; std::basic_streambuf<char,std::char_traits<char> >::pubsync
PUBLIC	?fail@ios_base@std@@QBE_NXZ			; std::ios_base::fail
;	COMDAT ?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ
_TEXT	SEGMENT
_this$ = -4
__St$ = -8
?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ PROC NEAR ; std::basic_ostream<char,std::char_traits<char> >::flush, COMDAT

; 254  : 		{iostate _St = goodbit;

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __St$[ebp], 0

; 255  : 		if (!fail() && rdbuf()->pubsync() == -1)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?fail@ios_base@std@@QBE_NXZ		; std::ios_base::fail
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8745
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char> >::rdbuf
	mov	ecx, eax
	call	?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ ; std::basic_streambuf<char,std::char_traits<char> >::pubsync
	cmp	eax, -1
	jne	SHORT $L8745

; 256  : 			_St |= badbit;

	mov	eax, DWORD PTR __St$[ebp]
	or	al, 4
	mov	DWORD PTR __St$[ebp], eax
$L8745:

; 257  : 		setstate(_St);

	push	0
	mov	ecx, DWORD PTR __St$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ; std::basic_ios<char,std::char_traits<char> >::setstate

; 258  : 		return (*this); }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 72					; 00000048H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ ENDP ; std::basic_ostream<char,std::char_traits<char> >::flush
_TEXT	ENDS
;	COMDAT ?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ PROC NEAR ; std::basic_streambuf<char,std::char_traits<char> >::pubsync, COMDAT

; 57   : 		{return (sync()); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	esi, esp
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+44]
	cmp	esi, esp
	call	__chkesp
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ ENDP ; std::basic_streambuf<char,std::char_traits<char> >::pubsync
_TEXT	ENDS
;	COMDAT ?good@ios_base@std@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4
?good@ios_base@std@@QBE_NXZ PROC NEAR			; std::ios_base::good, COMDAT

; 76   :                 {return (rdstate() == goodbit); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?rdstate@ios_base@std@@QBEHXZ		; std::ios_base::rdstate
	neg	eax
	sbb	eax, eax
	inc	eax
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?good@ios_base@std@@QBE_NXZ ENDP			; std::ios_base::good
_TEXT	ENDS
;	COMDAT ?fail@ios_base@std@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4
?fail@ios_base@std@@QBE_NXZ PROC NEAR			; std::ios_base::fail, COMDAT

; 80   :                 {return (((int)rdstate() & ((int)badbit | (int)failbit)) != 0); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?rdstate@ios_base@std@@QBEHXZ		; std::ios_base::rdstate
	and	eax, 6
	neg	eax
	sbb	eax, eax
	neg	eax
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?fail@ios_base@std@@QBE_NXZ ENDP			; std::ios_base::fail
_TEXT	ENDS
PUBLIC	??0locale@std@@QAE@ABV01@@Z			; std::locale::locale
;	COMDAT ?getloc@ios_base@std@@QBE?AVlocale@2@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T10628 = -8
?getloc@ios_base@std@@QBE?AVlocale@2@XZ PROC NEAR	; std::ios_base::getloc, COMDAT

; 119  :                 {return (_Loc); }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR $T10628[ebp], 0
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 32					; 00000020H
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0locale@std@@QAE@ABV01@@Z		; std::locale::locale
	mov	ecx, DWORD PTR $T10628[ebp]
	or	ecx, 1
	mov	DWORD PTR $T10628[ebp], ecx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 72					; 00000048H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
?getloc@ios_base@std@@QBE?AVlocale@2@XZ ENDP		; std::ios_base::getloc
_TEXT	ENDS
PUBLIC	?_Incref@facet@locale@std@@QAEXXZ		; std::locale::facet::_Incref
;	COMDAT ??0locale@std@@QAE@ABV01@@Z
_TEXT	SEGMENT
__X$ = 8
_this$ = -4
??0locale@std@@QAE@ABV01@@Z PROC NEAR			; std::locale::locale, COMDAT

; 99   :                 {_Ptr->_Incref(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __X$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	call	?_Incref@facet@locale@std@@QAEXXZ	; std::locale::facet::_Incref
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
??0locale@std@@QAE@ABV01@@Z ENDP			; std::locale::locale
_TEXT	ENDS
;	COMDAT ?_Incref@facet@locale@std@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
__Lk$ = -8
?_Incref@facet@locale@std@@QAEXXZ PROC NEAR		; std::locale::facet::_Incref, COMDAT

; 48   :                         {_Lockit _Lk;

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??0_Lockit@std@@QAE@XZ			; std::_Lockit::_Lockit

; 49   :                         if (_Refs < (size_t)(-1))

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], -1
	jae	SHORT $L4277

; 50   :                                 ++_Refs; }

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	add	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx
$L4277:
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??1_Lockit@std@@QAE@XZ			; std::_Lockit::~_Lockit
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 72					; 00000048H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?_Incref@facet@locale@std@@QAEXXZ ENDP			; std::locale::facet::_Incref
_TEXT	ENDS
;	COMDAT ?osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ PROC NEAR ; std::basic_ostream<char,std::char_traits<char> >::osfx, COMDAT

; 56   : 		{if (flags() & unitbuf)

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?flags@ios_base@std@@QBEHXZ		; std::ios_base::flags
	and	eax, 2
	test	eax, eax
	je	SHORT $L9382

; 57   : 			flush(); }

	mov	ecx, DWORD PTR _this$[ebp]
	call	?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ ; std::basic_ostream<char,std::char_traits<char> >::flush
$L9382:
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ ENDP ; std::basic_ostream<char,std::char_traits<char> >::osfx
_TEXT	ENDS
;	COMDAT ?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
_TEXT	SEGMENT
_this$ = -4
?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ PROC NEAR ; std::basic_ios<char,std::char_traits<char> >::tie, COMDAT

; 50   : 		{return (_Tiestr); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+44]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ ENDP ; std::basic_ios<char,std::char_traits<char> >::tie
_TEXT	ENDS
PUBLIC	?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z ; std::basic_ostream<char,std::char_traits<char> >::put
;	COMDAT ?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z
_TEXT	SEGMENT
__O$ = 8
?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z PROC NEAR ; std::endl, COMDAT

; 373  : 	{_O.put('\n');

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	10					; 0000000aH
	mov	ecx, DWORD PTR __O$[ebp]
	call	?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z ; std::basic_ostream<char,std::char_traits<char> >::put

; 374  : 	_O.flush();

	mov	ecx, DWORD PTR __O$[ebp]
	call	?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ ; std::basic_ostream<char,std::char_traits<char> >::flush

; 375  : 	return (_O); }

	mov	eax, DWORD PTR __O$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?endl@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@1@AAV21@@Z ENDP ; std::endl
_TEXT	ENDS
PUBLIC	?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z ; std::basic_streambuf<char,std::char_traits<char> >::sputc
PUBLIC	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z	; std::char_traits<char>::eq_int_type
PUBLIC	?eof@?$char_traits@D@std@@SAHXZ			; std::char_traits<char>::eof
;	COMDAT xdata$x
; File d:\program files\vc98\include\ostream
xdata$x	SEGMENT
__ehfuncinfo$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z DD 019930520H
	DD	03H
	DD	FLAT:__unwindtable$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z
	DD	01H
	DD	FLAT:__tryblocktable$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z$2
	DD	00H
	DD	00H
	DD	00H
	DD	00H
__tryblocktable$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z DD 01H
	DD	01H
	DD	02H
	DD	01H
	DD	FLAT:__catchsym$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z$3
	ORG $+4
__catchsym$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z$3 DD 00H
	DD	00H
	DD	00H
	DD	FLAT:__catch$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z$0
xdata$x	ENDS
;	COMDAT ?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z
_TEXT	SEGMENT
__X$ = 8
$T10643 = -36
$T10644 = -40
$T10645 = -44
__$EHRec$ = -16
_this$ = -20
__St$ = -24
__Ok$ = -32
?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z PROC NEAR ; std::basic_ostream<char,std::char_traits<char> >::put, COMDAT

; 229  : 		{iostate _St = goodbit;

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	push	ecx
	sub	esp, 108				; 0000006cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR __$EHRec$[ebp], esp
	push	ecx
	lea	edi, DWORD PTR [ebp-124]
	mov	ecx, 27					; 0000001bH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __St$[ebp], 0

; 230  : 		const sentry _Ok(*this);

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ; std::basic_ostream<char,std::char_traits<char> >::sentry::sentry
	mov	DWORD PTR __$EHRec$[ebp+12], 0

; 231  : 		if (!_Ok)

	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::operator bool
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8735

; 232  : 			_St |= badbit;

	mov	ecx, DWORD PTR __St$[ebp]
	or	ecx, 4
	mov	DWORD PTR __St$[ebp], ecx

; 233  : 		else

	jmp	$L8736
$L8735:

; 234  : 			{_TRY_IO_BEGIN

	mov	BYTE PTR __$EHRec$[ebp+12], 1

; 236  : 				rdbuf()->sputc(_X)))

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char> >::rdbuf
	mov	DWORD PTR -48+[ebp], eax
	mov	cl, BYTE PTR __X$[ebp]
	push	ecx
	mov	ecx, DWORD PTR -48+[ebp]
	call	?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z ; std::basic_streambuf<char,std::char_traits<char> >::sputc
	mov	DWORD PTR -52+[ebp], eax
	mov	edx, DWORD PTR -52+[ebp]
	mov	DWORD PTR $T10643[ebp], edx
	call	?eof@?$char_traits@D@std@@SAHXZ		; std::char_traits<char>::eof
	mov	DWORD PTR -56+[ebp], eax
	mov	eax, DWORD PTR -56+[ebp]
	mov	DWORD PTR $T10644[ebp], eax
	lea	ecx, DWORD PTR $T10643[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10644[ebp]
	push	edx
	call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z ; std::char_traits<char>::eq_int_type
	add	esp, 8
	mov	BYTE PTR -60+[ebp], al
	mov	eax, DWORD PTR -60+[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L8740

; 237  : 				_St |= badbit;

	mov	ecx, DWORD PTR __St$[ebp]
	or	ecx, 4
	mov	DWORD PTR __St$[ebp], ecx
$L8740:

; 238  : 			_CATCH_IO_END }

	jmp	SHORT __tryend$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z$1
__catch$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z$0:
	push	1
	push	4
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ; std::basic_ios<char,std::char_traits<char> >::setstate
	mov	eax, __tryend$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z$1
	ret	0
__tryend$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z$1:
	mov	DWORD PTR __$EHRec$[ebp+12], 0
$L8736:

; 239  : 		setstate(_St);

	push	0
	mov	ecx, DWORD PTR __St$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ; std::basic_ios<char,std::char_traits<char> >::setstate

; 240  : 		return (*this); }

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR $T10645[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+12], -1
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
	mov	eax, DWORD PTR $T10645[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp+4]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 124				; 0000007cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z$2:
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
	ret	0
__ehhandler$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z ENDP ; std::basic_ostream<char,std::char_traits<char> >::put
;	COMDAT ?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z
_TEXT	SEGMENT
__X$ = 8
__Y$ = 12
?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z PROC NEAR	; std::char_traits<char>::eq_int_type, COMDAT

; 208  :                 {return (_X == _Y); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR __X$[ebp]
	mov	ecx, DWORD PTR __Y$[ebp]
	mov	edx, DWORD PTR [eax]
	xor	eax, eax
	cmp	edx, DWORD PTR [ecx]
	sete	al
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z ENDP	; std::char_traits<char>::eq_int_type
_TEXT	ENDS
;	COMDAT ?eof@?$char_traits@D@std@@SAHXZ
_TEXT	SEGMENT
?eof@?$char_traits@D@std@@SAHXZ PROC NEAR		; std::char_traits<char>::eof, COMDAT

; 210  :                 {return (EOF); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	or	eax, -1
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?eof@?$char_traits@D@std@@SAHXZ ENDP			; std::char_traits<char>::eof
_TEXT	ENDS
PUBLIC	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ ; std::basic_streambuf<char,std::char_traits<char> >::pptr
PUBLIC	?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ ; std::basic_streambuf<char,std::char_traits<char> >::epptr
PUBLIC	?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ ; std::basic_streambuf<char,std::char_traits<char> >::_Pninc
PUBLIC	?to_int_type@?$char_traits@D@std@@SAHABD@Z	; std::char_traits<char>::to_int_type
;	COMDAT ?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z
_TEXT	SEGMENT
$T10664 = -8
__C$ = 8
_this$ = -4
?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z PROC NEAR ; std::basic_streambuf<char,std::char_traits<char> >::sputc, COMDAT

; 83   : 		{return (pptr() != 0 && pptr() < epptr()

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-76]
	mov	ecx, 19					; 00000013H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 84   : 			? _Tr::to_int_type(*_Pninc() = _C)
; 85   : 			: overflow(_Tr::to_int_type(_C))); }

	mov	ecx, DWORD PTR _this$[ebp]
	call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ ; std::basic_streambuf<char,std::char_traits<char> >::pptr
	test	eax, eax
	je	SHORT $L10663
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ ; std::basic_streambuf<char,std::char_traits<char> >::pptr
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ ; std::basic_streambuf<char,std::char_traits<char> >::epptr
	cmp	esi, eax
	jae	SHORT $L10663
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ ; std::basic_streambuf<char,std::char_traits<char> >::_Pninc
	mov	DWORD PTR $T10664[ebp], eax
	mov	eax, DWORD PTR $T10664[ebp]
	mov	cl, BYTE PTR __C$[ebp]
	mov	BYTE PTR [eax], cl
	mov	edx, DWORD PTR $T10664[ebp]
	push	edx
	call	?to_int_type@?$char_traits@D@std@@SAHABD@Z ; std::char_traits<char>::to_int_type
	add	esp, 4
	mov	DWORD PTR -12+[ebp], eax
	jmp	SHORT $L10665
$L10663:
	lea	eax, DWORD PTR __C$[ebp]
	push	eax
	call	?to_int_type@?$char_traits@D@std@@SAHABD@Z ; std::char_traits<char>::to_int_type
	add	esp, 4
	mov	esi, esp
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+4]
	cmp	esi, esp
	call	__chkesp
	mov	DWORD PTR -12+[ebp], eax
$L10665:
	mov	eax, DWORD PTR -12+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 76					; 0000004cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z ENDP ; std::basic_streambuf<char,std::char_traits<char> >::sputc
_TEXT	ENDS
;	COMDAT ?to_int_type@?$char_traits@D@std@@SAHABD@Z
_TEXT	SEGMENT
__C$ = 8
?to_int_type@?$char_traits@D@std@@SAHABD@Z PROC NEAR	; std::char_traits<char>::to_int_type, COMDAT

; 205  :                 {return ((int_type)((unsigned char)_C)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR __C$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	mov	eax, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?to_int_type@?$char_traits@D@std@@SAHABD@Z ENDP		; std::char_traits<char>::to_int_type
_TEXT	ENDS
;	COMDAT ?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
_TEXT	SEGMENT
_this$ = -4
?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ PROC NEAR ; std::basic_streambuf<char,std::char_traits<char> >::pptr, COMDAT

; 96   : 		{return (*_IPnext); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	mov	eax, DWORD PTR [ecx]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ ENDP ; std::basic_streambuf<char,std::char_traits<char> >::pptr
_TEXT	ENDS
;	COMDAT ?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
_TEXT	SEGMENT
_this$ = -4
?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ PROC NEAR ; std::basic_streambuf<char,std::char_traits<char> >::epptr, COMDAT

; 105  : 		{return (*_IPnext + *_IPcnt); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+48]
	mov	ecx, DWORD PTR [ecx]
	add	ecx, DWORD PTR [eax]
	mov	eax, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ ENDP ; std::basic_streambuf<char,std::char_traits<char> >::epptr
_TEXT	ENDS
;	COMDAT ?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ
_TEXT	SEGMENT
_this$ = -4
?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ PROC NEAR ; std::basic_streambuf<char,std::char_traits<char> >::_Pninc, COMDAT

; 120  : 		{--*_IPcnt;

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	mov	edx, DWORD PTR [ecx]
	sub	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	mov	DWORD PTR [ecx], edx

; 121  : 		return ((*_IPnext)++); }

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+32]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	mov	ecx, DWORD PTR [edx]
	add	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [edx+32]
	mov	DWORD PTR [edx], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ ENDP ; std::basic_streambuf<char,std::char_traits<char> >::_Pninc
_TEXT	ENDS
;	COMDAT _$E17
_TEXT	SEGMENT
_$E17	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	call	_$E14
	call	_$E16
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_$E17	ENDP
_TEXT	ENDS
EXTRN	??0Init@ios_base@std@@QAE@XZ:NEAR		; std::ios_base::Init::Init
_BSS	SEGMENT
__Ios_init DB	01H DUP (?)
_BSS	ENDS
;	COMDAT _$E14
_TEXT	SEGMENT
_$E14	PROC NEAR					; COMDAT

; 16   : static ios_base::Init _Ios_init;

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET FLAT:__Ios_init
	call	??0Init@ios_base@std@@QAE@XZ		; std::ios_base::Init::Init
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_$E14	ENDP
_TEXT	ENDS
EXTRN	_atexit:NEAR
;	COMDAT _$E16
_TEXT	SEGMENT
_$E16	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	OFFSET FLAT:_$E15
	call	_atexit
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_$E16	ENDP
_TEXT	ENDS
EXTRN	??1Init@ios_base@std@@QAE@XZ:NEAR		; std::ios_base::Init::~Init
;	COMDAT _$E15
_TEXT	SEGMENT
_$E15	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET FLAT:__Ios_init
	call	??1Init@ios_base@std@@QAE@XZ		; std::ios_base::Init::~Init
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_$E15	ENDP
_TEXT	ENDS
;	COMDAT _$E23
_TEXT	SEGMENT
_$E23	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	call	_$E20
	call	_$E22
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_$E23	ENDP
_TEXT	ENDS
EXTRN	??0_Winit@std@@QAE@XZ:NEAR			; std::_Winit::_Winit
_BSS	SEGMENT
	ALIGN	4

__Wios_init DB	01H DUP (?)
_BSS	ENDS
;	COMDAT _$E20
_TEXT	SEGMENT
_$E20	PROC NEAR					; COMDAT

; 29   : static _Winit _Wios_init;

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET FLAT:__Wios_init
	call	??0_Winit@std@@QAE@XZ			; std::_Winit::_Winit
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_$E20	ENDP
_TEXT	ENDS
;	COMDAT _$E22
_TEXT	SEGMENT
_$E22	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	OFFSET FLAT:_$E21
	call	_atexit
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_$E22	ENDP
_TEXT	ENDS
EXTRN	??1_Winit@std@@QAE@XZ:NEAR			; std::_Winit::~_Winit
;	COMDAT _$E21
_TEXT	SEGMENT
_$E21	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET FLAT:__Wios_init
	call	??1_Winit@std@@QAE@XZ			; std::_Winit::~_Winit
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_$E21	ENDP
_TEXT	ENDS
PUBLIC	?max_size@?$allocator@D@std@@QBEIXZ		; std::allocator<char>::max_size
;	COMDAT ?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ
_TEXT	SEGMENT
_this$ = -4
__N$ = -8
?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::max_size, COMDAT

; 350  : 		{size_type _N = allocator.max_size();

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-76]
	mov	ecx, 19					; 00000013H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?max_size@?$allocator@D@std@@QBEIXZ	; std::allocator<char>::max_size
	mov	DWORD PTR __N$[ebp], eax

; 351  : 		return (_N <= 2 ? 1 : _N - 2); }

	cmp	DWORD PTR __N$[ebp], 2
	ja	SHORT $L10692
	mov	DWORD PTR -12+[ebp], 1
	jmp	SHORT $L10693
$L10692:
	mov	eax, DWORD PTR __N$[ebp]
	sub	eax, 2
	mov	DWORD PTR -12+[ebp], eax
$L10693:
	mov	eax, DWORD PTR -12+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 76					; 0000004cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::max_size
_TEXT	ENDS
PUBLIC	?allocate@?$allocator@D@std@@QAEPADIPBX@Z	; std::allocator<char>::allocate
;	COMDAT xdata$x
; File d:\program files\vc98\include\xstring
xdata$x	SEGMENT
__ehfuncinfo$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z DD 019930520H
	DD	02H
	DD	FLAT:__unwindtable$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z
	DD	01H
	DD	FLAT:__tryblocktable$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z DD 0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	00H
__tryblocktable$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z DD 00H
	DD	00H
	DD	01H
	DD	01H
	DD	FLAT:__catchsym$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z$2
	ORG $+4
__catchsym$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z$2 DD 00H
	DD	00H
	DD	00H
	DD	FLAT:__catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z$0
xdata$x	ENDS
;	COMDAT ?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z
_TEXT	SEGMENT
__N$ = 8
_this$ = -20
__Ns$ = -24
__S$ = -28
__Olen$ = -32
__$EHRec$ = -16
?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Copy, COMDAT

; 521  : 		{size_type _Ns = _N | _MIN_SIZE;

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	push	ecx
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR __$EHRec$[ebp], esp
	push	ecx
	lea	edi, DWORD PTR [ebp-108]
	mov	ecx, 23					; 00000017H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR __N$[ebp]
	or	al, 31					; 0000001fH
	mov	DWORD PTR __Ns$[ebp], eax

; 522  : 		if (max_size() < _Ns)

	mov	ecx, DWORD PTR _this$[ebp]
	call	?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::max_size
	cmp	eax, DWORD PTR __Ns$[ebp]
	jae	SHORT $L9563

; 523  : 			_Ns = _N;

	mov	ecx, DWORD PTR __N$[ebp]
	mov	DWORD PTR __Ns$[ebp], ecx
$L9563:

; 525  : 		_TRY_BEGIN

	mov	DWORD PTR __$EHRec$[ebp+12], 0

; 526  : 			_S = allocator.allocate(_Ns + 2, (void *)0);

	push	0
	mov	edx, DWORD PTR __Ns$[ebp]
	add	edx, 2
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?allocate@?$allocator@D@std@@QAEPADIPBX@Z ; std::allocator<char>::allocate
	mov	DWORD PTR -36+[ebp], eax
	mov	eax, DWORD PTR -36+[ebp]
	mov	DWORD PTR __S$[ebp], eax

; 527  : 		_CATCH_ALL

	jmp	SHORT __tryend$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z$1
__catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z$0:

; 528  : 			_Ns = _N;

	mov	ecx, DWORD PTR __N$[ebp]
	mov	DWORD PTR __Ns$[ebp], ecx

; 529  : 			_S = allocator.allocate(_Ns + 2, (void *)0);

	push	0
	mov	edx, DWORD PTR __Ns$[ebp]
	add	edx, 2
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?allocate@?$allocator@D@std@@QAEPADIPBX@Z ; std::allocator<char>::allocate
	mov	DWORD PTR __S$[ebp], eax

; 530  : 		_CATCH_END

	mov	eax, __tryend$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z$1
	ret	0
__tryend$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z$1:

; 531  : 		if (0 < _Len)

	mov	DWORD PTR __$EHRec$[ebp+12], -1
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+8], 0
	jbe	SHORT $L9568

; 532  : 			_Tr::copy(_S + 1, _Ptr,_Len>_Ns?_Ns:_Len);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	cmp	edx, DWORD PTR __Ns$[ebp]
	jbe	SHORT $L10696
	mov	eax, DWORD PTR __Ns$[ebp]
	mov	DWORD PTR -40+[ebp], eax
	jmp	SHORT $L10697
$L10696:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR -40+[ebp], edx
$L10697:
	mov	eax, DWORD PTR -40+[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR __S$[ebp]
	add	eax, 1
	push	eax
	call	?copy@?$char_traits@D@std@@SAPADPADPBDI@Z ; std::char_traits<char>::copy
	add	esp, 12					; 0000000cH
$L9568:

; 533  : 		size_type _Olen = _Len;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR __Olen$[ebp], edx

; 534  : 		_Tidy(true);

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Tidy

; 535  : 		_Ptr = _S + 1;

	mov	eax, DWORD PTR __S$[ebp]
	add	eax, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax

; 536  : 		_Refcnt(_Ptr) = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Refcnt@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAEPBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Refcnt
	mov	BYTE PTR [eax], 0

; 537  : 		_Res = _Ns;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR __Ns$[ebp]
	mov	DWORD PTR [ecx+12], edx

; 538  : 		_Eos(_Olen>_Ns?_Ns:_Olen); }

	mov	eax, DWORD PTR __Olen$[ebp]
	cmp	eax, DWORD PTR __Ns$[ebp]
	jbe	SHORT $L10698
	mov	ecx, DWORD PTR __Ns$[ebp]
	mov	DWORD PTR -44+[ebp], ecx
	jmp	SHORT $L10699
$L10698:
	mov	edx, DWORD PTR __Olen$[ebp]
	mov	DWORD PTR -44+[ebp], edx
$L10699:
	mov	eax, DWORD PTR -44+[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Eos
	mov	ecx, DWORD PTR __$EHRec$[ebp+4]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 108				; 0000006cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__ehhandler$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Copy
PUBLIC	?_Allocate@std@@YAPADHPAD@Z			; std::_Allocate
;	COMDAT ?allocate@?$allocator@D@std@@QAEPADIPBX@Z
_TEXT	SEGMENT
_this$ = -4
__N$ = 8
?allocate@?$allocator@D@std@@QAEPADIPBX@Z PROC NEAR	; std::allocator<char>::allocate, COMDAT

; 59   : 		{return (_Allocate((difference_type)_N, (pointer)0)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	push	0
	mov	eax, DWORD PTR __N$[ebp]
	push	eax
	call	?_Allocate@std@@YAPADHPAD@Z		; std::_Allocate
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	8
?allocate@?$allocator@D@std@@QAEPADIPBX@Z ENDP		; std::allocator<char>::allocate
_TEXT	ENDS
;	COMDAT ?max_size@?$allocator@D@std@@QBEIXZ
_TEXT	SEGMENT
_this$ = -4
__N$ = -8
?max_size@?$allocator@D@std@@QBEIXZ PROC NEAR		; std::allocator<char>::max_size, COMDAT

; 70   : 		{_SIZT _N = (_SIZT)(-1) / sizeof (_Ty);

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-76]
	mov	ecx, 19					; 00000013H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __N$[ebp], -1

; 71   : 		return (0 < _N ? _N : 1); }

	cmp	DWORD PTR __N$[ebp], 0
	jbe	SHORT $L10714
	mov	eax, DWORD PTR __N$[ebp]
	mov	DWORD PTR -12+[ebp], eax
	jmp	SHORT $L10715
$L10714:
	mov	DWORD PTR -12+[ebp], 1
$L10715:
	mov	eax, DWORD PTR -12+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?max_size@?$allocator@D@std@@QBEIXZ ENDP		; std::allocator<char>::max_size
_TEXT	ENDS
PUBLIC	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::c_str
PUBLIC	??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z ; std::operator<<
;	COMDAT ??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z
_TEXT	SEGMENT
__O$ = 8
__X$ = 12
??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z PROC NEAR ; std::operator<<, COMDAT

; 181  :     {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 182  :     _O << _X.c_str();

	mov	ecx, DWORD PTR __X$[ebp]
	call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::c_str
	push	eax
	mov	eax, DWORD PTR __O$[ebp]
	push	eax
	call	??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z ; std::operator<<
	add	esp, 8

; 183  :     return (_O); }

	mov	eax, DWORD PTR __O$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z ENDP ; std::operator<<
_TEXT	ENDS
PUBLIC	?_Nullstr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPBDXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Nullstr
;	COMDAT ?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ
_TEXT	SEGMENT
_this$ = -4
?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::c_str, COMDAT

; 342  : 		{return (_Ptr == 0 ? _Nullstr() : _Ptr); }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $L10720
	call	?_Nullstr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPBDXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Nullstr
	mov	DWORD PTR -8+[ebp], eax
	jmp	SHORT $L10721
$L10720:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR -8+[ebp], edx
$L10721:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 72					; 00000048H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::c_str
_TEXT	ENDS
PUBLIC	?_C@?1??_Nullstr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPBDXZ@4DB ; `std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Nullstr'::`2'::_C
;	COMDAT ?_C@?1??_Nullstr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPBDXZ@4DB
; File d:\program files\vc98\include\xstring
CONST	SEGMENT
?_C@?1??_Nullstr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPBDXZ@4DB DB 00H ; `std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Nullstr'::`2'::_C
CONST	ENDS
;	COMDAT ?_Nullstr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPBDXZ
_TEXT	SEGMENT
?_Nullstr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPBDXZ PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Nullstr, COMDAT

; 572  : 		{static const _E _C = _E(0);

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 573  : 		return (&_C); }

	mov	eax, OFFSET FLAT:?_C@?1??_Nullstr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPBDXZ@4DB ; `std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Nullstr'::`2'::_C
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?_Nullstr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPBDXZ ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Nullstr
_TEXT	ENDS
PUBLIC	??Bid@locale@std@@QAEIXZ			; std::locale::id::operator unsigned int
PUBLIC	??_R0?AVexception@@@8				; exception `RTTI Type Descriptor'
PUBLIC	__CT??_R0?AVexception@@@8??0exception@@QAE@ABV0@@Z12
PUBLIC	??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@I@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >
PUBLIC	??_C@_0BF@MMAA@missing?5locale?5facet?$AA@	; `string'
PUBLIC	?_Psave@?1??use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B ; `std::use_facet'::`2'::_Psave
PUBLIC	?_Save@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAPAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@PAV32@@Z ; std::_Tidyfac<std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > > >::_Save
PUBLIC	??0bad_cast@std@@QAE@PBD@Z			; std::bad_cast::bad_cast
PUBLIC	??1bad_cast@std@@UAE@XZ				; std::bad_cast::~bad_cast
PUBLIC	??0bad_cast@std@@QAE@ABV01@@Z			; std::bad_cast::bad_cast
PUBLIC	__TI2?AVbad_cast@std@@
PUBLIC	__CTA2?AVbad_cast@std@@
PUBLIC	??_R0?AVbad_cast@std@@@8			; std::bad_cast `RTTI Type Descriptor'
PUBLIC	__CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QAE@ABV01@@Z12
EXTRN	?_Getfacet@locale@std@@QBEPBVfacet@12@I_N@Z:NEAR ; std::locale::_Getfacet
EXTRN	?_Iscloc@locale@std@@QBE_NXZ:NEAR		; std::locale::_Iscloc
EXTRN	??0exception@@QAE@ABV0@@Z:NEAR			; exception::exception
EXTRN	??2@YAPAXI@Z:NEAR				; operator new
EXTRN	??_7type_info@@6B@:DWORD			; type_info::`vftable'
EXTRN	__CxxThrowException@8:NEAR
_DATA	SEGMENT
COMM	?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A:DWORD							; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::id
_DATA	ENDS
;	COMDAT ?_Psave@?1??use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B
; File d:\program files\vc98\include\xlocale
_BSS	SEGMENT
?_Psave@?1??use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B DD 01H DUP (?) ; `std::use_facet'::`2'::_Psave
_BSS	ENDS
;	COMDAT ??_R0?AVexception@@@8
_DATA	SEGMENT
??_R0?AVexception@@@8 DD FLAT:??_7type_info@@6B@	; exception `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVexception@@', 00H
_DATA	ENDS
;	COMDAT __CT??_R0?AVexception@@@8??0exception@@QAE@ABV0@@Z12
xdata$x	SEGMENT
__CT??_R0?AVexception@@@8??0exception@@QAE@ABV0@@Z12 DD 00H
	DD	FLAT:??_R0?AVexception@@@8
	DD	00H
	DD	0ffffffffH
	ORG $+4
	DD	0cH
	DD	FLAT:??0exception@@QAE@ABV0@@Z
xdata$x	ENDS
;	COMDAT ??_R0?AVbad_cast@std@@@8
_DATA	SEGMENT
??_R0?AVbad_cast@std@@@8 DD FLAT:??_7type_info@@6B@	; std::bad_cast `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVbad_cast@std@@', 00H
_DATA	ENDS
;	COMDAT __CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QAE@ABV01@@Z12
xdata$x	SEGMENT
__CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QAE@ABV01@@Z12 DD 00H
	DD	FLAT:??_R0?AVbad_cast@std@@@8
	DD	00H
	DD	0ffffffffH
	ORG $+4
	DD	0cH
	DD	FLAT:??0bad_cast@std@@QAE@ABV01@@Z
xdata$x	ENDS
;	COMDAT __CTA2?AVbad_cast@std@@
xdata$x	SEGMENT
__CTA2?AVbad_cast@std@@ DD 02H
	DD	FLAT:__CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QAE@ABV01@@Z12
	DD	FLAT:__CT??_R0?AVexception@@@8??0exception@@QAE@ABV0@@Z12
xdata$x	ENDS
;	COMDAT __TI2?AVbad_cast@std@@
xdata$x	SEGMENT
__TI2?AVbad_cast@std@@ DD 00H
	DD	FLAT:??1bad_cast@std@@UAE@XZ
	DD	00H
	DD	FLAT:__CTA2?AVbad_cast@std@@
xdata$x	ENDS
;	COMDAT ??_C@_0BF@MMAA@missing?5locale?5facet?$AA@
CONST	SEGMENT
??_C@_0BF@MMAA@missing?5locale?5facet?$AA@ DB 'missing locale facet', 00H ; `string'
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z DD 019930520H
	DD	02H
	DD	FLAT:__unwindtable$?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z$0
	DD	00H
	DD	FLAT:__unwindfunclet$?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z$1
xdata$x	ENDS
;	COMDAT ?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z
_TEXT	SEGMENT
__L$ = 8
__Cfacet$ = 16
$T10726 = -36
$T10728 = -40
$T10729 = -44
$T10732 = -48
__$EHRec$ = -12
__Lk$ = -16
__Id$ = -20
__Pf$ = -24
?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z PROC NEAR ; std::use_facet, COMDAT

; 159  :         {static const locale::facet *_Psave = 0;

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-116]
	mov	ecx, 26					; 0000001aH
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 160  :         _Lockit _Lk;

	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??0_Lockit@std@@QAE@XZ			; std::_Lockit::_Lockit
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 161  :         size_t _Id = _F::id;

	mov	ecx, OFFSET FLAT:?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::id
	call	??Bid@locale@std@@QAEIXZ		; std::locale::id::operator unsigned int
	mov	DWORD PTR __Id$[ebp], eax

; 162  :         const locale::facet *_Pf = _L._Getfacet(_Id, true);

	push	1
	mov	eax, DWORD PTR __Id$[ebp]
	push	eax
	mov	ecx, DWORD PTR __L$[ebp]
	call	?_Getfacet@locale@std@@QBEPBVfacet@12@I_N@Z ; std::locale::_Getfacet
	mov	DWORD PTR __Pf$[ebp], eax

; 163  :         if (_Pf != 0)

	cmp	DWORD PTR __Pf$[ebp], 0
	je	SHORT $L9715

; 165  :         else if (!_Cfacet || !_L._Iscloc())

	jmp	$L9741
$L9715:
	mov	ecx, DWORD PTR __Cfacet$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L9718
	mov	ecx, DWORD PTR __L$[ebp]
	call	?_Iscloc@locale@std@@QBE_NXZ		; std::locale::_Iscloc
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L9717
$L9718:

; 166  :                 _THROW(bad_cast, "missing locale facet");

	push	OFFSET FLAT:??_C@_0BF@MMAA@missing?5locale?5facet?$AA@ ; `string'
	lea	ecx, DWORD PTR $T10726[ebp]
	call	??0bad_cast@std@@QAE@PBD@Z		; std::bad_cast::bad_cast
	push	OFFSET FLAT:__TI2?AVbad_cast@std@@
	lea	edx, DWORD PTR $T10726[ebp]
	push	edx
	call	__CxxThrowException@8
$L9717:

; 167  :         else if (_Psave == 0)

	cmp	DWORD PTR ?_Psave@?1??use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B, 0 ; `std::use_facet'::`2'::_Psave
	jne	SHORT $L9722

; 168  :                 _Pf = _Psave = _Tidyfac<_F>::_Save(new _F);

	push	8
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T10729[ebp], eax
	mov	BYTE PTR __$EHRec$[ebp+8], 1
	cmp	DWORD PTR $T10729[ebp], 0
	je	SHORT $L10730
	push	0
	mov	ecx, DWORD PTR $T10729[ebp]
	call	??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@I@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >
	mov	DWORD PTR -52+[ebp], eax
	jmp	SHORT $L10731
$L10730:
	mov	DWORD PTR -52+[ebp], 0
$L10731:
	mov	eax, DWORD PTR -52+[ebp]
	mov	DWORD PTR $T10728[ebp], eax
	mov	BYTE PTR __$EHRec$[ebp+8], 0
	mov	ecx, DWORD PTR $T10728[ebp]
	push	ecx
	call	?_Save@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAPAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@PAV32@@Z ; std::_Tidyfac<std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > > >::_Save
	add	esp, 4
	mov	DWORD PTR ?_Psave@?1??use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B, eax ; `std::use_facet'::`2'::_Psave
	mov	edx, DWORD PTR ?_Psave@?1??use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B ; `std::use_facet'::`2'::_Psave
	mov	DWORD PTR __Pf$[ebp], edx

; 169  :         else

	jmp	SHORT $L9741
$L9722:

; 170  :                 _Pf = _Psave;

	mov	eax, DWORD PTR ?_Psave@?1??use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B ; `std::use_facet'::`2'::_Psave
	mov	DWORD PTR __Pf$[ebp], eax
$L9741:

; 171  :         return (*(const _F *)_Pf); }

	mov	ecx, DWORD PTR __Pf$[ebp]
	mov	DWORD PTR $T10732[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??1_Lockit@std@@QAE@XZ			; std::_Lockit::~_Lockit
	mov	eax, DWORD PTR $T10732[ebp]
$L9709:
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 116				; 00000074H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z$0:
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??1_Lockit@std@@QAE@XZ			; std::_Lockit::~_Lockit
	ret	0
__unwindfunclet$?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z$1:
	mov	eax, DWORD PTR $T10729[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
__ehhandler$?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?use_facet@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@1@ABVlocale@1@PBV21@_N@Z ENDP ; std::use_facet
PUBLIC	?_Doraise@bad_cast@std@@MBEXXZ			; std::bad_cast::_Doraise
PUBLIC	??_7bad_cast@std@@6B@				; std::bad_cast::`vftable'
PUBLIC	??_Gbad_cast@std@@UAEPAXI@Z			; std::bad_cast::`scalar deleting destructor'
PUBLIC	??_Ebad_cast@std@@UAEPAXI@Z			; std::bad_cast::`vector deleting destructor'
EXTRN	??0exception@@QAE@ABQBD@Z:NEAR			; exception::exception
EXTRN	?what@exception@@UBEPBDXZ:NEAR			; exception::what
;	COMDAT ??_7bad_cast@std@@6B@
; File d:\program files\vc98\include\typeinfo
CONST	SEGMENT
??_7bad_cast@std@@6B@ DD FLAT:??_Ebad_cast@std@@UAEPAXI@Z ; std::bad_cast::`vftable'
	DD	FLAT:?what@exception@@UBEPBDXZ
	DD	FLAT:?_Doraise@bad_cast@std@@MBEXXZ
CONST	ENDS
;	COMDAT ??0bad_cast@std@@QAE@PBD@Z
_TEXT	SEGMENT
__S$ = 8
_this$ = -4
??0bad_cast@std@@QAE@PBD@Z PROC NEAR			; std::bad_cast::bad_cast, COMDAT

; 77   : 	bad_cast(const char *_S = "bad cast") _THROW0()

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	lea	eax, DWORD PTR __S$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0exception@@QAE@ABQBD@Z		; exception::exception
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], OFFSET FLAT:??_7bad_cast@std@@6B@ ; std::bad_cast::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
??0bad_cast@std@@QAE@PBD@Z ENDP				; std::bad_cast::bad_cast
_TEXT	ENDS
EXTRN	??1exception@@UAE@XZ:NEAR			; exception::~exception
;	COMDAT ??1bad_cast@std@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1bad_cast@std@@UAE@XZ PROC NEAR			; std::bad_cast::~bad_cast, COMDAT

; 80   : 		{}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7bad_cast@std@@6B@ ; std::bad_cast::`vftable'
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1exception@@UAE@XZ			; exception::~exception
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
??1bad_cast@std@@UAE@XZ ENDP				; std::bad_cast::~bad_cast
_TEXT	ENDS
;	COMDAT ?_Doraise@bad_cast@std@@MBEXXZ
_TEXT	SEGMENT
$T10748 = -16
_this$ = -4
?_Doraise@bad_cast@std@@MBEXXZ PROC NEAR		; std::bad_cast::_Doraise, COMDAT

; 83   : 		{_RAISE(*this); }

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-80]
	mov	ecx, 20					; 00000014H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10748[ebp]
	call	??0bad_cast@std@@QAE@ABV01@@Z		; std::bad_cast::bad_cast
	push	OFFSET FLAT:__TI2?AVbad_cast@std@@
	lea	ecx, DWORD PTR $T10748[ebp]
	push	ecx
	call	__CxxThrowException@8
$L3753:
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 80					; 00000050H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?_Doraise@bad_cast@std@@MBEXXZ ENDP			; std::bad_cast::_Doraise
_TEXT	ENDS
;	COMDAT ??_Gbad_cast@std@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_Gbad_cast@std@@UAEPAXI@Z PROC NEAR			; std::bad_cast::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1bad_cast@std@@UAE@XZ			; std::bad_cast::~bad_cast
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L3763
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L3763:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
??_Gbad_cast@std@@UAEPAXI@Z ENDP			; std::bad_cast::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??0bad_cast@std@@QAE@ABV01@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
??0bad_cast@std@@QAE@ABV01@@Z PROC NEAR			; std::bad_cast::bad_cast, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR ___that$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0exception@@QAE@ABV0@@Z		; exception::exception
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], OFFSET FLAT:??_7bad_cast@std@@6B@ ; std::bad_cast::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
??0bad_cast@std@@QAE@ABV01@@Z ENDP			; std::bad_cast::bad_cast
_TEXT	ENDS
EXTRN	?_Id_cnt@id@locale@std@@0HA:DWORD		; std::locale::id::_Id_cnt
;	COMDAT ??Bid@locale@std@@QAEIXZ
_TEXT	SEGMENT
_this$ = -4
__Lk$ = -8
$T10756 = -12
??Bid@locale@std@@QAEIXZ PROC NEAR			; std::locale::id::operator unsigned int, COMDAT

; 31   :                         {_Lockit _Lk;

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-76]
	mov	ecx, 19					; 00000013H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??0_Lockit@std@@QAE@XZ			; std::_Lockit::_Lockit

; 32   :                         if (_Id == 0)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	jne	SHORT $L4269

; 33   :                                 _Id = ++_Id_cnt;

	mov	ecx, DWORD PTR ?_Id_cnt@id@locale@std@@0HA ; std::locale::id::_Id_cnt
	add	ecx, 1
	mov	DWORD PTR ?_Id_cnt@id@locale@std@@0HA, ecx ; std::locale::id::_Id_cnt
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ?_Id_cnt@id@locale@std@@0HA ; std::locale::id::_Id_cnt
	mov	DWORD PTR [edx], eax
$L4269:

; 34   :                         return (_Id); }

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR $T10756[ebp], edx
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??1_Lockit@std@@QAE@XZ			; std::_Lockit::~_Lockit
	mov	eax, DWORD PTR $T10756[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 76					; 0000004cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
??Bid@locale@std@@QAEIXZ ENDP				; std::locale::id::operator unsigned int
_TEXT	ENDS
;	COMDAT ?_Allocate@std@@YAPADHPAD@Z
_TEXT	SEGMENT
__N$ = 8
?_Allocate@std@@YAPADHPAD@Z PROC NEAR			; std::_Allocate, COMDAT

; 27   : 	{if (_N < 0)

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	cmp	DWORD PTR __N$[ebp], 0
	jge	SHORT $L9782

; 28   : 		_N = 0;

	mov	DWORD PTR __N$[ebp], 0
$L9782:

; 30   : 		(_SIZT)_N * sizeof (_Ty))); }

	mov	eax, DWORD PTR __N$[ebp]
	push	eax
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?_Allocate@std@@YAPADHPAD@Z ENDP			; std::_Allocate
_TEXT	ENDS
PUBLIC	??1facet@locale@std@@UAE@XZ			; std::locale::facet::~facet
PUBLIC	??0facet@locale@std@@IAE@I@Z			; std::locale::facet::facet
PUBLIC	?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEXABV_Locinfo@2@@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Init
PUBLIC	?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put
PUBLIC	?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put
PUBLIC	?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put
PUBLIC	?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put
PUBLIC	?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put
PUBLIC	?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put
PUBLIC	??_C@_01FKHJ@C?$AA@				; `string'
PUBLIC	??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@ ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::`vftable'
PUBLIC	??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@UAEPAXI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::`scalar deleting destructor'
PUBLIC	??_E?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@UAEPAXI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::`vector deleting destructor'
EXTRN	??0_Locinfo@std@@QAE@PBD@Z:NEAR			; std::_Locinfo::_Locinfo
EXTRN	??1_Locinfo@std@@QAE@XZ:NEAR			; std::_Locinfo::~_Locinfo
;	COMDAT ??_C@_01FKHJ@C?$AA@
; File d:\program files\vc98\include\xlocnum
CONST	SEGMENT
??_C@_01FKHJ@C?$AA@ DB 'C', 00H				; `string'
CONST	ENDS
;	COMDAT ??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@
CONST	SEGMENT
??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@ DD FLAT:??_E?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@UAEPAXI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::`vftable'
	DD	FLAT:?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z
	DD	FLAT:?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z
	DD	FLAT:?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z
	DD	FLAT:?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z
	DD	FLAT:?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z
	DD	FLAT:?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@I@Z DD 019930520H
	DD	02H
	DD	FLAT:__unwindtable$??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@I@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@I@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@I@Z$0
	DD	00H
	DD	FLAT:__unwindfunclet$??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@I@Z$1
xdata$x	ENDS
;	COMDAT ??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@I@Z
_TEXT	SEGMENT
__R$ = 8
$T10762 = -80
__$EHRec$ = -12
_this$ = -16
??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@I@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >, COMDAT

; 433  : 	explicit num_put(size_t _R = 0)

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@I@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 140				; 0000008cH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-152]
	mov	ecx, 35					; 00000023H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR __R$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0facet@locale@std@@IAE@I@Z		; std::locale::facet::facet
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], OFFSET FLAT:??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@ ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::`vftable'
	push	OFFSET FLAT:??_C@_01FKHJ@C?$AA@		; `string'
	lea	ecx, DWORD PTR $T10762[ebp]
	call	??0_Locinfo@std@@QAE@PBD@Z		; std::_Locinfo::_Locinfo
	mov	DWORD PTR -84+[ebp], eax
	mov	edx, DWORD PTR -84+[ebp]
	mov	DWORD PTR -88+[ebp], edx
	mov	BYTE PTR __$EHRec$[ebp+8], 1
	mov	eax, DWORD PTR -88+[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEXABV_Locinfo@2@@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Init
	mov	BYTE PTR __$EHRec$[ebp+8], 0
	lea	ecx, DWORD PTR $T10762[ebp]
	call	??1_Locinfo@std@@QAE@XZ			; std::_Locinfo::~_Locinfo
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 152				; 00000098H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@I@Z$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1facet@locale@std@@UAE@XZ		; std::locale::facet::~facet
	ret	0
__unwindfunclet$??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@I@Z$1:
	lea	ecx, DWORD PTR $T10762[ebp]
	call	??1_Locinfo@std@@QAE@XZ			; std::_Locinfo::~_Locinfo
	ret	0
__ehhandler$??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@I@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@I@Z
	jmp	___CxxFrameHandler
text$x	ENDS
??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@I@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >
PUBLIC	??_7facet@locale@std@@6B@			; std::locale::facet::`vftable'
PUBLIC	??_Gfacet@locale@std@@UAEPAXI@Z			; std::locale::facet::`scalar deleting destructor'
PUBLIC	??_Efacet@locale@std@@UAEPAXI@Z			; std::locale::facet::`vector deleting destructor'
;	COMDAT ??_7facet@locale@std@@6B@
; File d:\program files\vc98\include\xlocale
CONST	SEGMENT
??_7facet@locale@std@@6B@ DD FLAT:??_Efacet@locale@std@@UAEPAXI@Z ; std::locale::facet::`vftable'
CONST	ENDS
;	COMDAT ??1facet@locale@std@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1facet@locale@std@@UAE@XZ PROC NEAR			; std::locale::facet::~facet, COMDAT

; 58   :                         {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7facet@locale@std@@6B@ ; std::locale::facet::`vftable'
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1facet@locale@std@@UAE@XZ ENDP			; std::locale::facet::~facet
_TEXT	ENDS
;	COMDAT ??0facet@locale@std@@IAE@I@Z
_TEXT	SEGMENT
__R$ = 8
_this$ = -4
??0facet@locale@std@@IAE@I@Z PROC NEAR			; std::locale::facet::facet, COMDAT

; 60   :                 explicit facet(size_t _R = 0)

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __R$[ebp]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx], OFFSET FLAT:??_7facet@locale@std@@6B@ ; std::locale::facet::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0facet@locale@std@@IAE@I@Z ENDP			; std::locale::facet::facet
_TEXT	ENDS
;	COMDAT ??_Gfacet@locale@std@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_Gfacet@locale@std@@UAEPAXI@Z PROC NEAR		; std::locale::facet::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1facet@locale@std@@UAE@XZ		; std::locale::facet::~facet
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L4315
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L4315:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
??_Gfacet@locale@std@@UAEPAXI@Z ENDP			; std::locale::facet::`scalar deleting destructor'
_TEXT	ENDS
PUBLIC	?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z ; std::use_facet
PUBLIC	?width@ios_base@std@@QBEHXZ			; std::ios_base::width
PUBLIC	?width@ios_base@std@@QAEHH@Z			; std::ios_base::width
PUBLIC	?_Widen@std@@YADDPAD@Z				; std::_Widen
PUBLIC	?falsename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ ; std::numpunct<char>::falsename
PUBLIC	?truename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ ; std::numpunct<char>::truename
PUBLIC	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::size
PUBLIC	?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Put
PUBLIC	?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Rep
PUBLIC	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV?$allocator@D@1@@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >
PUBLIC	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::operator=
PUBLIC	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::append
;	COMDAT xdata$x
; File d:\program files\vc98\include\xlocnum
xdata$x	SEGMENT
__ehfuncinfo$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z DD 019930520H
	DD	04H
	DD	FLAT:__unwindtable$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z$0
	DD	0ffffffffH
	DD	FLAT:__unwindfunclet$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z$1
	DD	01H
	DD	FLAT:__unwindfunclet$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z$2
	DD	01H
	DD	FLAT:__unwindfunclet$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z$3
xdata$x	ENDS
;	COMDAT ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z
_TEXT	SEGMENT
__Str$ = -36
__M$ = -40
__Afl$ = -44
__F$ = 12
__X$ = 20
__Fill$ = 24
__V$ = 28
$T10779 = -48
$T10780 = -52
$T10781 = -68
$T10782 = -84
$T10785 = -92
$T10786 = -100
$T10787 = -108
__$EHRec$ = -12
___$ReturnUdt$ = 8
_this$ = -16
__Fac$ = -20
?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put, COMDAT

; 460  : 		{const _Mypunct& _Fac = _USE(_X.getloc(), _Mypunct);

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 188				; 000000bcH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-200]
	mov	ecx, 47					; 0000002fH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	push	1
	push	0
	lea	eax, DWORD PTR $T10779[ebp]
	push	eax
	mov	ecx, DWORD PTR __X$[ebp]
	call	?getloc@ios_base@std@@QBE?AVlocale@2@XZ	; std::ios_base::getloc
	mov	DWORD PTR -112+[ebp], eax
	mov	ecx, DWORD PTR -112+[ebp]
	mov	DWORD PTR -116+[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	edx, DWORD PTR -116+[ebp]
	push	edx
	call	?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z ; std::use_facet
	add	esp, 12					; 0000000cH
	mov	DWORD PTR __Fac$[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR $T10779[ebp]
	call	??1locale@std@@QAE@XZ			; std::locale::~locale

; 461  : 		_Mystr _Str;

	lea	eax, DWORD PTR $T10780[ebp]
	push	eax
	lea	ecx, DWORD PTR __Str$[ebp]
	call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV?$allocator@D@1@@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >
	mov	DWORD PTR __$EHRec$[ebp+8], 1

; 462  : 		if (!(_X.flags() & ios_base::boolalpha))

	mov	ecx, DWORD PTR __X$[ebp]
	call	?flags@ios_base@std@@QBEHXZ		; std::ios_base::flags
	and	eax, 16384				; 00004000H
	test	eax, eax
	jne	SHORT $L9226

; 463  : 			_Str.append(1, _WIDEN(_E, _V ? '1' : '0'));

	push	0
	mov	ecx, DWORD PTR __V$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	setne	dl
	add	edx, 48					; 00000030H
	push	edx
	call	?_Widen@std@@YADDPAD@Z			; std::_Widen
	add	esp, 8
	push	eax
	push	1
	lea	ecx, DWORD PTR __Str$[ebp]
	call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::append

; 464  : 		else if (_V)

	jmp	SHORT $L9274
$L9226:
	mov	eax, DWORD PTR __V$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9234

; 465  : 			_Str = _Fac.truename();

	lea	ecx, DWORD PTR $T10781[ebp]
	push	ecx
	mov	ecx, DWORD PTR __Fac$[ebp]
	call	?truename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ ; std::numpunct<char>::truename
	mov	DWORD PTR -120+[ebp], eax
	mov	edx, DWORD PTR -120+[ebp]
	mov	DWORD PTR -124+[ebp], edx
	mov	BYTE PTR __$EHRec$[ebp+8], 2
	mov	eax, DWORD PTR -124+[ebp]
	push	eax
	lea	ecx, DWORD PTR __Str$[ebp]
	call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::operator=
	mov	BYTE PTR __$EHRec$[ebp+8], 1
	lea	ecx, DWORD PTR $T10781[ebp]
	call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >

; 466  : 		else

	jmp	SHORT $L9274
$L9234:

; 467  : 			_Str = _Fac.falsename();

	lea	ecx, DWORD PTR $T10782[ebp]
	push	ecx
	mov	ecx, DWORD PTR __Fac$[ebp]
	call	?falsename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ ; std::numpunct<char>::falsename
	mov	DWORD PTR -128+[ebp], eax
	mov	edx, DWORD PTR -128+[ebp]
	mov	DWORD PTR -132+[ebp], edx
	mov	BYTE PTR __$EHRec$[ebp+8], 3
	mov	eax, DWORD PTR -132+[ebp]
	push	eax
	lea	ecx, DWORD PTR __Str$[ebp]
	call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::operator=
	mov	BYTE PTR __$EHRec$[ebp+8], 1
	lea	ecx, DWORD PTR $T10782[ebp]
	call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
$L9274:

; 468  : 		size_t _M = _X.width() <= 0 || _X.width() <= _Str.size()
; 469  : 			? 0 : _X.width() - _Str.size();

	mov	ecx, DWORD PTR __X$[ebp]
	call	?width@ios_base@std@@QBEHXZ		; std::ios_base::width
	test	eax, eax
	jle	SHORT $L10783
	mov	ecx, DWORD PTR __X$[ebp]
	call	?width@ios_base@std@@QBEHXZ		; std::ios_base::width
	mov	esi, eax
	lea	ecx, DWORD PTR __Str$[ebp]
	call	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::size
	cmp	esi, eax
	jbe	SHORT $L10783
	mov	ecx, DWORD PTR __X$[ebp]
	call	?width@ios_base@std@@QBEHXZ		; std::ios_base::width
	mov	esi, eax
	lea	ecx, DWORD PTR __Str$[ebp]
	call	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::size
	sub	esi, eax
	mov	DWORD PTR -136+[ebp], esi
	jmp	SHORT $L10784
$L10783:
	mov	DWORD PTR -136+[ebp], 0
$L10784:
	mov	ecx, DWORD PTR -136+[ebp]
	mov	DWORD PTR __M$[ebp], ecx

; 470  : 		ios_base::fmtflags _Afl =
; 471  : 			_X.flags() & ios_base::adjustfield;

	mov	ecx, DWORD PTR __X$[ebp]
	call	?flags@ios_base@std@@QBEHXZ		; std::ios_base::flags
	and	eax, 448				; 000001c0H
	mov	DWORD PTR __Afl$[ebp], eax

; 472  : 		if (_Afl != ios_base::left)

	cmp	DWORD PTR __Afl$[ebp], 64		; 00000040H
	je	SHORT $L9278

; 473  : 			_F = _Rep(_F, _Fill, _M), _M = 0;

	mov	edx, DWORD PTR __M$[ebp]
	push	edx
	mov	al, BYTE PTR __Fill$[ebp]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10785[ebp]
	push	eax
	call	?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Rep
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], ecx
	mov	DWORD PTR __F$[ebp+4], edx
	mov	DWORD PTR __M$[ebp], 0
$L9278:

; 474  : 		_F = _Put(_F, _Str.c_str(), _Str.size());

	lea	ecx, DWORD PTR __Str$[ebp]
	call	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::size
	push	eax
	lea	ecx, DWORD PTR __Str$[ebp]
	call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::c_str
	push	eax
	mov	eax, DWORD PTR __F$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10786[ebp]
	push	edx
	call	?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Put
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], ecx
	mov	DWORD PTR __F$[ebp+4], edx

; 475  : 		_X.width(0);

	push	0
	mov	ecx, DWORD PTR __X$[ebp]
	call	?width@ios_base@std@@QAEHH@Z		; std::ios_base::width

; 476  : 		return (_Rep(_F, _Fill, _M)); }

	mov	eax, DWORD PTR __M$[ebp]
	push	eax
	mov	cl, BYTE PTR __Fill$[ebp]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp+4]
	push	edx
	mov	eax, DWORD PTR __F$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10787[ebp]
	push	ecx
	call	?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Rep
	add	esp, 20					; 00000014H
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	mov	DWORD PTR [ecx], edx
	mov	DWORD PTR [ecx+4], eax
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR __Str$[ebp]
	call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 200				; 000000c8H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z$0:
	lea	ecx, DWORD PTR $T10779[ebp]
	call	??1locale@std@@QAE@XZ			; std::locale::~locale
	ret	0
__unwindfunclet$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z$1:
	lea	ecx, DWORD PTR __Str$[ebp]
	call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
	ret	0
__unwindfunclet$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z$2:
	lea	ecx, DWORD PTR $T10781[ebp]
	call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
	ret	0
__unwindfunclet$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z$3:
	lea	ecx, DWORD PTR $T10782[ebp]
	call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
	ret	0
__ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put
;	COMDAT ?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ
_TEXT	SEGMENT
_this$ = -4
?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::size, COMDAT

; 348  : 		{return (_Len); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+8]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::size
_TEXT	ENDS
PUBLIC	?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KAPADPADDH@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Ifmt
PUBLIC	?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Iput
EXTRN	_sprintf:NEAR
;	COMDAT ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
__Buf$ = -68
__Fmt$ = -76
__F$ = 12
__X$ = 20
__Fill$ = 24
__V$ = 28
$T10802 = -84
?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put, COMDAT

; 479  : 		{char _Buf[2 * _MAX_INT_DIG], _Fmt[6];

	push	ebp
	mov	ebp, esp
	sub	esp, 148				; 00000094H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-148]
	mov	ecx, 37					; 00000025H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 480  : 		return (_Iput(_F, _X, _Fill, _Buf,
; 481  : 			sprintf(_Buf, _Ifmt(_Fmt, 'd', _X.flags()), _V))); }

	mov	eax, DWORD PTR __V$[ebp]
	push	eax
	mov	ecx, DWORD PTR __X$[ebp]
	call	?flags@ios_base@std@@QBEHXZ		; std::ios_base::flags
	push	eax
	push	100					; 00000064H
	lea	ecx, DWORD PTR __Fmt$[ebp]
	push	ecx
	call	?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KAPADPADDH@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Ifmt
	add	esp, 12					; 0000000cH
	push	eax
	lea	edx, DWORD PTR __Buf$[ebp]
	push	edx
	call	_sprintf
	add	esp, 12					; 0000000cH
	push	eax
	lea	eax, DWORD PTR __Buf$[ebp]
	push	eax
	mov	cl, BYTE PTR __Fill$[ebp]
	push	ecx
	mov	edx, DWORD PTR __X$[ebp]
	push	edx
	mov	eax, DWORD PTR __F$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10802[ebp]
	push	edx
	call	?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Iput
	add	esp, 28					; 0000001cH
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 148				; 00000094H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put
_TEXT	ENDS
;	COMDAT ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
__Buf$ = -68
__Fmt$ = -76
__F$ = 12
__X$ = 20
__Fill$ = 24
__V$ = 28
$T10805 = -84
?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put, COMDAT

; 484  : 		{char _Buf[2 * _MAX_INT_DIG], _Fmt[6];

	push	ebp
	mov	ebp, esp
	sub	esp, 148				; 00000094H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-148]
	mov	ecx, 37					; 00000025H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 485  : 		return (_Iput(_F, _X, _Fill, _Buf,
; 486  : 			sprintf(_Buf, _Ifmt(_Fmt, 'u', _X.flags()), _V))); }

	mov	eax, DWORD PTR __V$[ebp]
	push	eax
	mov	ecx, DWORD PTR __X$[ebp]
	call	?flags@ios_base@std@@QBEHXZ		; std::ios_base::flags
	push	eax
	push	117					; 00000075H
	lea	ecx, DWORD PTR __Fmt$[ebp]
	push	ecx
	call	?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KAPADPADDH@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Ifmt
	add	esp, 12					; 0000000cH
	push	eax
	lea	edx, DWORD PTR __Buf$[ebp]
	push	edx
	call	_sprintf
	add	esp, 12					; 0000000cH
	push	eax
	lea	eax, DWORD PTR __Buf$[ebp]
	push	eax
	mov	cl, BYTE PTR __Fill$[ebp]
	push	ecx
	mov	edx, DWORD PTR __X$[ebp]
	push	edx
	mov	eax, DWORD PTR __F$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10805[ebp]
	push	edx
	call	?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Iput
	add	esp, 28					; 0000001cH
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 148				; 00000094H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put
_TEXT	ENDS
PUBLIC	?precision@ios_base@std@@QBEHXZ			; std::ios_base::precision
PUBLIC	?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KAPADPADDH@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Ffmt
PUBLIC	?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDII@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Fput
;	COMDAT ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
__Buf$ = -80
__Fmt$ = -88
__Prec$ = -92
__Mpr$ = -96
__F$ = 12
__X$ = 20
__Fill$ = 24
__V$ = 28
$T10812 = -104
?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put, COMDAT

; 489  : 		{char _Buf[_MAX_EXP_DIG + _MAX_SIG_DIG + 32], _Fmt[8];

	push	ebp
	mov	ebp, esp
	sub	esp, 176				; 000000b0H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-176]
	mov	ecx, 44					; 0000002cH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 490  : 		streamsize _Prec = _X.precision() <= 0
; 491  : 			&& !(_X.flags() & ios_base::fixed) ? 6
; 492  : 			: _X.precision();

	mov	ecx, DWORD PTR __X$[ebp]
	call	?precision@ios_base@std@@QBEHXZ		; std::ios_base::precision
	test	eax, eax
	jg	SHORT $L10808
	mov	ecx, DWORD PTR __X$[ebp]
	call	?flags@ios_base@std@@QBEHXZ		; std::ios_base::flags
	and	eax, 8192				; 00002000H
	test	eax, eax
	jne	SHORT $L10808
	mov	DWORD PTR -108+[ebp], 6
	jmp	SHORT $L10809
$L10808:
	mov	ecx, DWORD PTR __X$[ebp]
	call	?precision@ios_base@std@@QBEHXZ		; std::ios_base::precision
	mov	DWORD PTR -108+[ebp], eax
$L10809:
	mov	eax, DWORD PTR -108+[ebp]
	mov	DWORD PTR __Prec$[ebp], eax

; 493  : 		int _Mpr = _MAX_SIG_DIG < _Prec ? _MAX_SIG_DIG : _Prec;

	cmp	DWORD PTR __Prec$[ebp], 36		; 00000024H
	jle	SHORT $L10810
	mov	DWORD PTR -112+[ebp], 36		; 00000024H
	jmp	SHORT $L10811
$L10810:
	mov	ecx, DWORD PTR __Prec$[ebp]
	mov	DWORD PTR -112+[ebp], ecx
$L10811:
	mov	edx, DWORD PTR -112+[ebp]
	mov	DWORD PTR __Mpr$[ebp], edx

; 494  : 		return (_Fput(_F, _X, _Fill, _Buf, _Prec - _Mpr,
; 495  : 			sprintf(_Buf, _Ffmt(_Fmt, 0, _X.flags()),
; 496  : 				_Mpr, _V))); }

	mov	eax, DWORD PTR __V$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR __V$[ebp]
	push	ecx
	mov	edx, DWORD PTR __Mpr$[ebp]
	push	edx
	mov	ecx, DWORD PTR __X$[ebp]
	call	?flags@ios_base@std@@QBEHXZ		; std::ios_base::flags
	push	eax
	push	0
	lea	eax, DWORD PTR __Fmt$[ebp]
	push	eax
	call	?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KAPADPADDH@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Ffmt
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR __Buf$[ebp]
	push	ecx
	call	_sprintf
	add	esp, 20					; 00000014H
	push	eax
	mov	edx, DWORD PTR __Prec$[ebp]
	sub	edx, DWORD PTR __Mpr$[ebp]
	push	edx
	lea	eax, DWORD PTR __Buf$[ebp]
	push	eax
	mov	cl, BYTE PTR __Fill$[ebp]
	push	ecx
	mov	edx, DWORD PTR __X$[ebp]
	push	edx
	mov	eax, DWORD PTR __F$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10812[ebp]
	push	edx
	call	?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDII@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Fput
	add	esp, 32					; 00000020H
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 176				; 000000b0H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put
_TEXT	ENDS
;	COMDAT ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
__Buf$ = -80
__Fmt$ = -88
__Prec$ = -92
__Mpr$ = -96
__F$ = 12
__X$ = 20
__Fill$ = 24
__V$ = 28
$T10819 = -104
?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put, COMDAT

; 499  : 		{char _Buf[_MAX_EXP_DIG + _MAX_SIG_DIG + 32], _Fmt[8];

	push	ebp
	mov	ebp, esp
	sub	esp, 176				; 000000b0H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-176]
	mov	ecx, 44					; 0000002cH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 500  : 		streamsize _Prec = _X.precision() <= 0
; 501  : 			&& !(_X.flags() & ios_base::fixed) ? 6
; 502  : 			: _X.precision();

	mov	ecx, DWORD PTR __X$[ebp]
	call	?precision@ios_base@std@@QBEHXZ		; std::ios_base::precision
	test	eax, eax
	jg	SHORT $L10815
	mov	ecx, DWORD PTR __X$[ebp]
	call	?flags@ios_base@std@@QBEHXZ		; std::ios_base::flags
	and	eax, 8192				; 00002000H
	test	eax, eax
	jne	SHORT $L10815
	mov	DWORD PTR -108+[ebp], 6
	jmp	SHORT $L10816
$L10815:
	mov	ecx, DWORD PTR __X$[ebp]
	call	?precision@ios_base@std@@QBEHXZ		; std::ios_base::precision
	mov	DWORD PTR -108+[ebp], eax
$L10816:
	mov	eax, DWORD PTR -108+[ebp]
	mov	DWORD PTR __Prec$[ebp], eax

; 503  : 		int _Mpr = _MAX_SIG_DIG < _Prec ? _MAX_SIG_DIG : _Prec;

	cmp	DWORD PTR __Prec$[ebp], 36		; 00000024H
	jle	SHORT $L10817
	mov	DWORD PTR -112+[ebp], 36		; 00000024H
	jmp	SHORT $L10818
$L10817:
	mov	ecx, DWORD PTR __Prec$[ebp]
	mov	DWORD PTR -112+[ebp], ecx
$L10818:
	mov	edx, DWORD PTR -112+[ebp]
	mov	DWORD PTR __Mpr$[ebp], edx

; 504  : 		return (_Fput(_F, _X, _Fill, _Buf, _Prec - _Mpr,
; 505  : 			sprintf(_Buf, _Ffmt(_Fmt, 'L', _X.flags()),
; 506  : 				_Mpr, _V))); }

	mov	eax, DWORD PTR __V$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR __V$[ebp]
	push	ecx
	mov	edx, DWORD PTR __Mpr$[ebp]
	push	edx
	mov	ecx, DWORD PTR __X$[ebp]
	call	?flags@ios_base@std@@QBEHXZ		; std::ios_base::flags
	push	eax
	push	76					; 0000004cH
	lea	eax, DWORD PTR __Fmt$[ebp]
	push	eax
	call	?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KAPADPADDH@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Ffmt
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR __Buf$[ebp]
	push	ecx
	call	_sprintf
	add	esp, 20					; 00000014H
	push	eax
	mov	edx, DWORD PTR __Prec$[ebp]
	sub	edx, DWORD PTR __Mpr$[ebp]
	push	edx
	lea	eax, DWORD PTR __Buf$[ebp]
	push	eax
	mov	cl, BYTE PTR __Fill$[ebp]
	push	ecx
	mov	edx, DWORD PTR __X$[ebp]
	push	edx
	mov	eax, DWORD PTR __F$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10819[ebp]
	push	edx
	call	?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDII@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Fput
	add	esp, 32					; 00000020H
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 176				; 000000b0H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put
_TEXT	ENDS
PUBLIC	??_C@_02MHAC@?$CFp?$AA@				; `string'
PUBLIC	?_Putc@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Putc
;	COMDAT ??_C@_02MHAC@?$CFp?$AA@
; File d:\program files\vc98\include\xlocnum
CONST	SEGMENT
??_C@_02MHAC@?$CFp?$AA@ DB '%p', 00H			; `string'
CONST	ENDS
;	COMDAT ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
__NL$ = -8
__Buf$ = -76
__N$ = -80
__M$ = -84
__Afl$ = -88
__F$ = 12
__X$ = 20
__Fill$ = 24
__V$ = 28
$T10824 = -96
$T10825 = -104
$T10826 = -112
?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put, COMDAT

; 509  : 		{

	push	ebp
	mov	ebp, esp
	sub	esp, 180				; 000000b4H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-180]
	mov	ecx, 45					; 0000002dH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 510  : 		const int _NL = 1
; 511  : 			+ (sizeof (void *) - 1) / sizeof (unsigned long);

	mov	DWORD PTR __NL$[ebp], 1

; 512  : 		char _Buf[(_NL + 1) * (_MAX_INT_DIG + 1)];
; 513  : 		int _N = sprintf(_Buf, "%p", _V);

	mov	eax, DWORD PTR __V$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_02MHAC@?$CFp?$AA@	; `string'
	lea	ecx, DWORD PTR __Buf$[ebp]
	push	ecx
	call	_sprintf
	add	esp, 12					; 0000000cH
	mov	DWORD PTR __N$[ebp], eax

; 514  : 		size_t _M = _X.width() <= 0 || _X.width() <= _N
; 515  : 			? 0 : _X.width() - _N;

	mov	ecx, DWORD PTR __X$[ebp]
	call	?width@ios_base@std@@QBEHXZ		; std::ios_base::width
	test	eax, eax
	jle	SHORT $L10822
	mov	ecx, DWORD PTR __X$[ebp]
	call	?width@ios_base@std@@QBEHXZ		; std::ios_base::width
	cmp	eax, DWORD PTR __N$[ebp]
	jle	SHORT $L10822
	mov	ecx, DWORD PTR __X$[ebp]
	call	?width@ios_base@std@@QBEHXZ		; std::ios_base::width
	sub	eax, DWORD PTR __N$[ebp]
	mov	DWORD PTR -116+[ebp], eax
	jmp	SHORT $L10823
$L10822:
	mov	DWORD PTR -116+[ebp], 0
$L10823:
	mov	edx, DWORD PTR -116+[ebp]
	mov	DWORD PTR __M$[ebp], edx

; 516  : 		ios_base::fmtflags _Afl =
; 517  : 			_X.flags() & ios_base::adjustfield;

	mov	ecx, DWORD PTR __X$[ebp]
	call	?flags@ios_base@std@@QBEHXZ		; std::ios_base::flags
	and	eax, 448				; 000001c0H
	mov	DWORD PTR __Afl$[ebp], eax

; 518  : 		if (_Afl != ios_base::left)

	cmp	DWORD PTR __Afl$[ebp], 64		; 00000040H
	je	SHORT $L9321

; 519  : 			_F = _Rep(_F, _Fill, _M), _M = 0;

	mov	eax, DWORD PTR __M$[ebp]
	push	eax
	mov	cl, BYTE PTR __Fill$[ebp]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp+4]
	push	edx
	mov	eax, DWORD PTR __F$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10824[ebp]
	push	ecx
	call	?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Rep
	add	esp, 20					; 00000014H
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], edx
	mov	DWORD PTR __F$[ebp+4], eax
	mov	DWORD PTR __M$[ebp], 0
$L9321:

; 520  : 		_F = _Putc(_F, _Buf, _N);

	mov	ecx, DWORD PTR __N$[ebp]
	push	ecx
	lea	edx, DWORD PTR __Buf$[ebp]
	push	edx
	mov	eax, DWORD PTR __F$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10825[ebp]
	push	edx
	call	?_Putc@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Putc
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], ecx
	mov	DWORD PTR __F$[ebp+4], edx

; 521  : 		_X.width(0);

	push	0
	mov	ecx, DWORD PTR __X$[ebp]
	call	?width@ios_base@std@@QAEHH@Z		; std::ios_base::width

; 522  : 		return (_Rep(_F, _Fill, _M)); }

	mov	eax, DWORD PTR __M$[ebp]
	push	eax
	mov	cl, BYTE PTR __Fill$[ebp]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp+4]
	push	edx
	mov	eax, DWORD PTR __F$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10826[ebp]
	push	ecx
	call	?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Rep
	add	esp, 20					; 00000014H
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	mov	DWORD PTR [ecx], edx
	mov	DWORD PTR [ecx+4], eax
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 180				; 000000b4H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::do_put
_TEXT	ENDS
PUBLIC	??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@UAE@XZ ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::~num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >
;	COMDAT ??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@UAEPAXI@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@UAE@XZ ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::~num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L9332
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L9332:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@UAEPAXI@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@UAE@XZ PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::~num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >, COMDAT

; 428  : 		{}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@ ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::`vftable'
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1facet@locale@std@@UAE@XZ		; std::locale::facet::~facet
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@UAE@XZ ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::~num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >
_TEXT	ENDS
;	COMDAT ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV?$allocator@D@1@@Z
_TEXT	SEGMENT
_this$ = -4
__Al$ = 8
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV?$allocator@D@1@@Z PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >, COMDAT

; 40   : 	explicit basic_string(const _A& _Al = _A())

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR __Al$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx], cl
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Tidy
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV?$allocator@D@1@@Z ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >
_TEXT	ENDS
PUBLIC	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign
;	COMDAT ??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z
_TEXT	SEGMENT
_this$ = -4
__X$ = 8
??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::operator=, COMDAT

; 65   : 		{return (assign(_X)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR __X$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::operator=
_TEXT	ENDS
;	COMDAT ?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z
_TEXT	SEGMENT
_this$ = -4
__N$ = -8
__M$ = 8
__C$ = 12
?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::append, COMDAT

; 101  : 		{if (npos - _Len <= _M)

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::npos
	sub	ecx, DWORD PTR [eax+8]
	cmp	ecx, DWORD PTR __M$[ebp]
	ja	SHORT $L9339

; 102  : 			_Xlen();

	call	?_Xlen@std@@YAXXZ			; std::_Xlen
$L9339:

; 104  : 		if (0 < _M && _Grow(_N = _Len + _M))

	cmp	DWORD PTR __M$[ebp], 0
	jbe	SHORT $L9341
	push	0
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	add	eax, DWORD PTR __M$[ebp]
	mov	DWORD PTR __N$[ebp], eax
	mov	ecx, DWORD PTR __N$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAE_NI_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Grow
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9341

; 105  : 			{_Tr::assign(_Ptr + _Len, _M, _C);

	lea	edx, DWORD PTR __C$[ebp]
	push	edx
	mov	eax, DWORD PTR __M$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [eax+8]
	push	edx
	call	?assign@?$char_traits@D@std@@SAPADPADIABD@Z ; std::char_traits<char>::assign
	add	esp, 12					; 0000000cH

; 106  : 			_Eos(_N); }

	mov	ecx, DWORD PTR __N$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Eos
$L9341:

; 107  : 		return (*this); }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 72					; 00000048H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	8
?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::append
_TEXT	ENDS
;	COMDAT ?precision@ios_base@std@@QBEHXZ
_TEXT	SEGMENT
_this$ = -4
?precision@ios_base@std@@QBEHXZ PROC NEAR		; std::ios_base::precision, COMDAT

; 107  :                 {return (_Prec); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+16]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?precision@ios_base@std@@QBEHXZ ENDP			; std::ios_base::precision
_TEXT	ENDS
;	COMDAT ?width@ios_base@std@@QBEHXZ
_TEXT	SEGMENT
_this$ = -4
?width@ios_base@std@@QBEHXZ PROC NEAR			; std::ios_base::width, COMDAT

; 113  :                 {return (_Wide); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+20]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?width@ios_base@std@@QBEHXZ ENDP			; std::ios_base::width
_TEXT	ENDS
;	COMDAT ?width@ios_base@std@@QAEHH@Z
_TEXT	SEGMENT
__Nw$ = 8
_this$ = -4
__Ow$ = -8
?width@ios_base@std@@QAEHH@Z PROC NEAR			; std::ios_base::width, COMDAT

; 115  :                 {streamsize _Ow = _Wide;

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	mov	DWORD PTR __Ow$[ebp], ecx

; 116  :                 _Wide = _Nw;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR __Nw$[ebp]
	mov	DWORD PTR [edx+20], eax

; 117  :                 return (_Ow); }

	mov	eax, DWORD PTR __Ow$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?width@ios_base@std@@QAEHH@Z ENDP			; std::ios_base::width
_TEXT	ENDS
;	COMDAT ?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KAPADPADDH@Z
_TEXT	SEGMENT
__S$ = -4
__Ffl$ = -8
__Fmt$ = 8
__Spec$ = 12
__Fl$ = 16
?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KAPADPADDH@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Ffmt, COMDAT

; 525  : 		{char *_S = _Fmt;

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-76]
	mov	ecx, 19					; 00000013H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR __Fmt$[ebp]
	mov	DWORD PTR __S$[ebp], eax

; 526  : 		*_S++ = '%';

	mov	ecx, DWORD PTR __S$[ebp]
	mov	BYTE PTR [ecx], 37			; 00000025H
	mov	edx, DWORD PTR __S$[ebp]
	add	edx, 1
	mov	DWORD PTR __S$[ebp], edx

; 527  : 		if (_Fl & ios_base::showpos)

	mov	eax, DWORD PTR __Fl$[ebp]
	and	eax, 32					; 00000020H
	test	eax, eax
	je	SHORT $L9399

; 528  : 			*_S++ = '+';

	mov	ecx, DWORD PTR __S$[ebp]
	mov	BYTE PTR [ecx], 43			; 0000002bH
	mov	edx, DWORD PTR __S$[ebp]
	add	edx, 1
	mov	DWORD PTR __S$[ebp], edx
$L9399:

; 529  : 		if (_Fl & ios_base::showpoint)

	mov	eax, DWORD PTR __Fl$[ebp]
	and	eax, 16					; 00000010H
	test	eax, eax
	je	SHORT $L9400

; 530  : 			*_S++ = '#';

	mov	ecx, DWORD PTR __S$[ebp]
	mov	BYTE PTR [ecx], 35			; 00000023H
	mov	edx, DWORD PTR __S$[ebp]
	add	edx, 1
	mov	DWORD PTR __S$[ebp], edx
$L9400:

; 531  : 		*_S++ = '.';

	mov	eax, DWORD PTR __S$[ebp]
	mov	BYTE PTR [eax], 46			; 0000002eH
	mov	ecx, DWORD PTR __S$[ebp]
	add	ecx, 1
	mov	DWORD PTR __S$[ebp], ecx

; 532  : 		*_S++ = '*';

	mov	edx, DWORD PTR __S$[ebp]
	mov	BYTE PTR [edx], 42			; 0000002aH
	mov	eax, DWORD PTR __S$[ebp]
	add	eax, 1
	mov	DWORD PTR __S$[ebp], eax

; 533  : 		if (_Spec != 0)

	movsx	ecx, BYTE PTR __Spec$[ebp]
	test	ecx, ecx
	je	SHORT $L9401

; 534  : 			*_S++ = _Spec;	// 'L' for long double only

	mov	edx, DWORD PTR __S$[ebp]
	mov	al, BYTE PTR __Spec$[ebp]
	mov	BYTE PTR [edx], al
	mov	ecx, DWORD PTR __S$[ebp]
	add	ecx, 1
	mov	DWORD PTR __S$[ebp], ecx
$L9401:

; 535  : 		ios_base::fmtflags _Ffl = _Fl & ios_base::floatfield;

	mov	edx, DWORD PTR __Fl$[ebp]
	and	edx, 12288				; 00003000H
	mov	DWORD PTR __Ffl$[ebp], edx

; 536  : 		*_S++ = _Ffl == ios_base::fixed ? 'f'
; 537  : 			: _Ffl == ios_base::scientific ? 'e' : 'g';

	cmp	DWORD PTR __Ffl$[ebp], 8192		; 00002000H
	jne	SHORT $L10846
	mov	BYTE PTR -9+[ebp], 102			; 00000066H
	jmp	SHORT $L10847
$L10846:
	cmp	DWORD PTR __Ffl$[ebp], 4096		; 00001000H
	setne	al
	dec	eax
	and	al, -2					; fffffffeH
	add	eax, 103				; 00000067H
	mov	BYTE PTR -9+[ebp], al
$L10847:
	mov	ecx, DWORD PTR __S$[ebp]
	mov	dl, BYTE PTR -9+[ebp]
	mov	BYTE PTR [ecx], dl
	mov	eax, DWORD PTR __S$[ebp]
	add	eax, 1
	mov	DWORD PTR __S$[ebp], eax

; 538  : 		*_S = '\0';

	mov	ecx, DWORD PTR __S$[ebp]
	mov	BYTE PTR [ecx], 0

; 539  : 		return (_Fmt); }

	mov	eax, DWORD PTR __Fmt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KAPADPADDH@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Ffmt
_TEXT	ENDS
PUBLIC	?decimal_point@?$numpunct@D@std@@QBEDXZ		; std::numpunct<char>::decimal_point
PUBLIC	??_C@_01KFAL@E?$AA@				; `string'
PUBLIC	??_C@_01PHOL@e?$AA@				; `string'
EXTRN	_localeconv:NEAR
EXTRN	_memchr:NEAR
;	COMDAT ??_C@_01KFAL@E?$AA@
; File d:\program files\vc98\include\xlocnum
CONST	SEGMENT
??_C@_01KFAL@E?$AA@ DB 'E', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_01PHOL@e?$AA@
CONST	SEGMENT
??_C@_01PHOL@e?$AA@ DB 'e', 00H				; `string'
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDII@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDII@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDII@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDII@Z$0
xdata$x	ENDS
;	COMDAT ?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDII@Z
_TEXT	SEGMENT
___$ReturnUdt$ = 8
__M$ = -16
__Afl$ = -20
__P$ = -24
__Fac$9418 = -28
__Nf$9426 = -32
__Nm$9431 = -36
__F$ = 12
__X$ = 20
__Fill$ = 24
__S$ = 28
__Nz$ = 32
__N$ = 36
$T10852 = -44
$T10853 = -52
$T10854 = -60
$T10855 = -64
$T10856 = -72
$T10857 = -80
$T10858 = -88
$T10859 = -96
$T10862 = -104
$T10863 = -112
$T10864 = -120
$T10865 = -128
__$EHRec$ = -12
?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDII@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Fput, COMDAT

; 542  : 		{size_t _M = _X.width() <= 0 || _X.width() <= _N  + _Nz

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDII@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 196				; 000000c4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-208]
	mov	ecx, 49					; 00000031H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 543  : 			? 0 : _X.width() - _N - _Nz;

	mov	ecx, DWORD PTR __X$[ebp]
	call	?width@ios_base@std@@QBEHXZ		; std::ios_base::width
	test	eax, eax
	jle	SHORT $L10850
	mov	ecx, DWORD PTR __X$[ebp]
	call	?width@ios_base@std@@QBEHXZ		; std::ios_base::width
	mov	ecx, DWORD PTR __N$[ebp]
	add	ecx, DWORD PTR __Nz$[ebp]
	cmp	eax, ecx
	jbe	SHORT $L10850
	mov	ecx, DWORD PTR __X$[ebp]
	call	?width@ios_base@std@@QBEHXZ		; std::ios_base::width
	sub	eax, DWORD PTR __N$[ebp]
	sub	eax, DWORD PTR __Nz$[ebp]
	mov	DWORD PTR -132+[ebp], eax
	jmp	SHORT $L10851
$L10850:
	mov	DWORD PTR -132+[ebp], 0
$L10851:
	mov	edx, DWORD PTR -132+[ebp]
	mov	DWORD PTR __M$[ebp], edx

; 544  : 		ios_base::fmtflags _Afl =
; 545  : 			_X.flags() & ios_base::adjustfield;

	mov	ecx, DWORD PTR __X$[ebp]
	call	?flags@ios_base@std@@QBEHXZ		; std::ios_base::flags
	and	eax, 448				; 000001c0H
	mov	DWORD PTR __Afl$[ebp], eax

; 546  : 		if (_Afl != ios_base::left && _Afl != ios_base::internal)

	cmp	DWORD PTR __Afl$[ebp], 64		; 00000040H
	je	SHORT $L9407
	cmp	DWORD PTR __Afl$[ebp], 256		; 00000100H
	je	SHORT $L9407

; 547  : 			_F = _Rep(_F, _Fill, _M), _M = 0;

	mov	eax, DWORD PTR __M$[ebp]
	push	eax
	mov	cl, BYTE PTR __Fill$[ebp]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp+4]
	push	edx
	mov	eax, DWORD PTR __F$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10852[ebp]
	push	ecx
	call	?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Rep
	add	esp, 20					; 00000014H
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], edx
	mov	DWORD PTR __F$[ebp+4], eax
	mov	DWORD PTR __M$[ebp], 0

; 548  : 		else if (_Afl == ios_base::internal)

	jmp	$L9410
$L9407:
	cmp	DWORD PTR __Afl$[ebp], 256		; 00000100H
	jne	$L9410

; 549  : 			{if (0 < _N && (*_S == '+' || *_S == '-'))

	cmp	DWORD PTR __N$[ebp], 0
	jbe	SHORT $L9411
	mov	ecx, DWORD PTR __S$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 43					; 0000002bH
	je	SHORT $L9412
	mov	eax, DWORD PTR __S$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 45					; 0000002dH
	jne	SHORT $L9411
$L9412:

; 550  : 				_F = _Putc(_F, _S, 1), ++_S, --_N;

	push	1
	mov	edx, DWORD PTR __S$[ebp]
	push	edx
	mov	eax, DWORD PTR __F$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10853[ebp]
	push	edx
	call	?_Putc@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Putc
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], ecx
	mov	DWORD PTR __F$[ebp+4], edx
	mov	eax, DWORD PTR __S$[ebp]
	add	eax, 1
	mov	DWORD PTR __S$[ebp], eax
	mov	ecx, DWORD PTR __N$[ebp]
	sub	ecx, 1
	mov	DWORD PTR __N$[ebp], ecx
$L9411:

; 551  : 			_F = _Rep(_F, _Fill, _M), _M = 0; }

	mov	edx, DWORD PTR __M$[ebp]
	push	edx
	mov	al, BYTE PTR __Fill$[ebp]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10854[ebp]
	push	eax
	call	?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Rep
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], ecx
	mov	DWORD PTR __F$[ebp+4], edx
	mov	DWORD PTR __M$[ebp], 0
$L9410:

; 553  : 			localeconv()->decimal_point[0], _N);

	mov	eax, DWORD PTR __N$[ebp]
	push	eax
	call	_localeconv
	mov	ecx, DWORD PTR [eax]
	movsx	edx, BYTE PTR [ecx]
	push	edx
	mov	eax, DWORD PTR __S$[ebp]
	push	eax
	call	_memchr
	add	esp, 12					; 0000000cH
	mov	DWORD PTR __P$[ebp], eax

; 554  : 		if (_P != 0)

	cmp	DWORD PTR __P$[ebp], 0
	je	$L9417

; 555  : 			{const _Mypunct& _Fac = _USE(_X.getloc(), _Mypunct);

	push	1
	push	0
	lea	ecx, DWORD PTR $T10855[ebp]
	push	ecx
	mov	ecx, DWORD PTR __X$[ebp]
	call	?getloc@ios_base@std@@QBE?AVlocale@2@XZ	; std::ios_base::getloc
	mov	DWORD PTR -136+[ebp], eax
	mov	edx, DWORD PTR -136+[ebp]
	mov	DWORD PTR -140+[ebp], edx
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	eax, DWORD PTR -140+[ebp]
	push	eax
	call	?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z ; std::use_facet
	add	esp, 12					; 0000000cH
	mov	DWORD PTR __Fac$9418[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR $T10855[ebp]
	call	??1locale@std@@QAE@XZ			; std::locale::~locale

; 556  : 			size_t _Nf = _P - _S + 1;

	mov	ecx, DWORD PTR __P$[ebp]
	sub	ecx, DWORD PTR __S$[ebp]
	add	ecx, 1
	mov	DWORD PTR __Nf$9426[ebp], ecx

; 557  : 			_F = _Putc(_F, _S, _Nf - 1);

	mov	edx, DWORD PTR __Nf$9426[ebp]
	sub	edx, 1
	push	edx
	mov	eax, DWORD PTR __S$[ebp]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10856[ebp]
	push	eax
	call	?_Putc@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Putc
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], ecx
	mov	DWORD PTR __F$[ebp+4], edx

; 558  : 			_F = _Rep(_F, _Fac.decimal_point(), 1);

	push	1
	mov	ecx, DWORD PTR __Fac$9418[ebp]
	call	?decimal_point@?$numpunct@D@std@@QBEDXZ	; std::numpunct<char>::decimal_point
	push	eax
	mov	eax, DWORD PTR __F$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10857[ebp]
	push	edx
	call	?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Rep
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], ecx
	mov	DWORD PTR __F$[ebp+4], edx

; 559  : 			_S += _Nf, _N -= _Nf; }

	mov	eax, DWORD PTR __S$[ebp]
	add	eax, DWORD PTR __Nf$9426[ebp]
	mov	DWORD PTR __S$[ebp], eax
	mov	ecx, DWORD PTR __N$[ebp]
	sub	ecx, DWORD PTR __Nf$9426[ebp]
	mov	DWORD PTR __N$[ebp], ecx
$L9417:

; 560  : 		if ((_P = (const char *)memchr(_S, 'e', _N)) != 0)

	mov	edx, DWORD PTR __N$[ebp]
	push	edx
	push	101					; 00000065H
	mov	eax, DWORD PTR __S$[ebp]
	push	eax
	call	_memchr
	add	esp, 12					; 0000000cH
	mov	DWORD PTR __P$[ebp], eax
	cmp	DWORD PTR __P$[ebp], 0
	je	$L9430

; 561  : 			{size_t _Nm = _P - _S + 1;

	mov	ecx, DWORD PTR __P$[ebp]
	sub	ecx, DWORD PTR __S$[ebp]
	add	ecx, 1
	mov	DWORD PTR __Nm$9431[ebp], ecx

; 562  : 			_F = _Putc(_F, _S, _Nm - 1);

	mov	edx, DWORD PTR __Nm$9431[ebp]
	sub	edx, 1
	push	edx
	mov	eax, DWORD PTR __S$[ebp]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10858[ebp]
	push	eax
	call	?_Putc@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Putc
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], ecx
	mov	DWORD PTR __F$[ebp+4], edx

; 563  : 			_F = _Rep(_F, _WIDEN(_E, '0'), _Nz), _Nz = 0;

	mov	eax, DWORD PTR __Nz$[ebp]
	push	eax
	push	0
	push	48					; 00000030H
	call	?_Widen@std@@YADDPAD@Z			; std::_Widen
	add	esp, 8
	push	eax
	mov	ecx, DWORD PTR __F$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10859[ebp]
	push	eax
	call	?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Rep
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], ecx
	mov	DWORD PTR __F$[ebp+4], edx
	mov	DWORD PTR __Nz$[ebp], 0

; 564  : 			_F = _Putc(_F, _X.flags() & ios_base::uppercase
; 565  : 				? "E" : "e", 1);

	mov	ecx, DWORD PTR __X$[ebp]
	call	?flags@ios_base@std@@QBEHXZ		; std::ios_base::flags
	and	eax, 4
	test	eax, eax
	je	SHORT $L10860
	mov	DWORD PTR -144+[ebp], OFFSET FLAT:??_C@_01KFAL@E?$AA@ ; `string'
	jmp	SHORT $L10861
$L10860:
	mov	DWORD PTR -144+[ebp], OFFSET FLAT:??_C@_01PHOL@e?$AA@ ; `string'
$L10861:
	push	1
	mov	eax, DWORD PTR -144+[ebp]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10862[ebp]
	push	eax
	call	?_Putc@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Putc
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], ecx
	mov	DWORD PTR __F$[ebp+4], edx

; 566  : 			_S += _Nm, _N -= _Nm; }

	mov	eax, DWORD PTR __S$[ebp]
	add	eax, DWORD PTR __Nm$9431[ebp]
	mov	DWORD PTR __S$[ebp], eax
	mov	ecx, DWORD PTR __N$[ebp]
	sub	ecx, DWORD PTR __Nm$9431[ebp]
	mov	DWORD PTR __N$[ebp], ecx
$L9430:

; 567  : 		_F = _Putc(_F, _S, _N);

	mov	edx, DWORD PTR __N$[ebp]
	push	edx
	mov	eax, DWORD PTR __S$[ebp]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10863[ebp]
	push	eax
	call	?_Putc@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Putc
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], ecx
	mov	DWORD PTR __F$[ebp+4], edx

; 568  : 		_F = _Rep(_F, _WIDEN(_E, '0'), _Nz);

	mov	eax, DWORD PTR __Nz$[ebp]
	push	eax
	push	0
	push	48					; 00000030H
	call	?_Widen@std@@YADDPAD@Z			; std::_Widen
	add	esp, 8
	push	eax
	mov	ecx, DWORD PTR __F$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10864[ebp]
	push	eax
	call	?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Rep
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], ecx
	mov	DWORD PTR __F$[ebp+4], edx

; 569  : 		_X.width(0);

	push	0
	mov	ecx, DWORD PTR __X$[ebp]
	call	?width@ios_base@std@@QAEHH@Z		; std::ios_base::width

; 570  : 		return (_Rep(_F, _Fill, _M)); }

	mov	eax, DWORD PTR __M$[ebp]
	push	eax
	mov	cl, BYTE PTR __Fill$[ebp]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp+4]
	push	edx
	mov	eax, DWORD PTR __F$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10865[ebp]
	push	ecx
	call	?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Rep
	add	esp, 20					; 00000014H
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	mov	DWORD PTR [ecx], edx
	mov	DWORD PTR [ecx+4], eax
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 208				; 000000d0H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDII@Z$0:
	lea	ecx, DWORD PTR $T10855[ebp]
	call	??1locale@std@@QAE@XZ			; std::locale::~locale
	ret	0
__ehhandler$?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDII@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDII@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDII@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Fput
;	COMDAT ?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KAPADPADDH@Z
_TEXT	SEGMENT
__S$ = -4
__Bfl$ = -8
__Fmt$ = 8
__Spec$ = 12
__Fl$ = 16
?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KAPADPADDH@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Ifmt, COMDAT

; 573  : 		{char *_S = _Fmt;

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-76]
	mov	ecx, 19					; 00000013H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR __Fmt$[ebp]
	mov	DWORD PTR __S$[ebp], eax

; 574  : 		*_S++ = '%';

	mov	ecx, DWORD PTR __S$[ebp]
	mov	BYTE PTR [ecx], 37			; 00000025H
	mov	edx, DWORD PTR __S$[ebp]
	add	edx, 1
	mov	DWORD PTR __S$[ebp], edx

; 575  : 		if (_Fl & ios_base::showpos)

	mov	eax, DWORD PTR __Fl$[ebp]
	and	eax, 32					; 00000020H
	test	eax, eax
	je	SHORT $L9452

; 576  : 			*_S++ = '+';

	mov	ecx, DWORD PTR __S$[ebp]
	mov	BYTE PTR [ecx], 43			; 0000002bH
	mov	edx, DWORD PTR __S$[ebp]
	add	edx, 1
	mov	DWORD PTR __S$[ebp], edx
$L9452:

; 577  : 		if (_Fl & ios_base::showbase)

	mov	eax, DWORD PTR __Fl$[ebp]
	and	eax, 8
	test	eax, eax
	je	SHORT $L9453

; 578  : 			*_S++ = '#';

	mov	ecx, DWORD PTR __S$[ebp]
	mov	BYTE PTR [ecx], 35			; 00000023H
	mov	edx, DWORD PTR __S$[ebp]
	add	edx, 1
	mov	DWORD PTR __S$[ebp], edx
$L9453:

; 579  : 		*_S++ = 'l';

	mov	eax, DWORD PTR __S$[ebp]
	mov	BYTE PTR [eax], 108			; 0000006cH
	mov	ecx, DWORD PTR __S$[ebp]
	add	ecx, 1
	mov	DWORD PTR __S$[ebp], ecx

; 580  : 		ios_base::fmtflags _Bfl = _Fl & ios_base::basefield;

	mov	edx, DWORD PTR __Fl$[ebp]
	and	edx, 3584				; 00000e00H
	mov	DWORD PTR __Bfl$[ebp], edx

; 581  : 		*_S++ = _Bfl == ios_base::oct ? 'o'
; 582  : 			: _Bfl != ios_base::hex ? _Spec	// 'd' or 'u'
; 583  : 			: _Fl & ios_base::uppercase ? 'X' : 'x';

	cmp	DWORD PTR __Bfl$[ebp], 1024		; 00000400H
	jne	SHORT $L10877
	mov	BYTE PTR -9+[ebp], 111			; 0000006fH
	jmp	SHORT $L10878
$L10877:
	cmp	DWORD PTR __Bfl$[ebp], 2048		; 00000800H
	je	SHORT $L10875
	mov	al, BYTE PTR __Spec$[ebp]
	mov	BYTE PTR -10+[ebp], al
	jmp	SHORT $L10876
$L10875:
	mov	ecx, DWORD PTR __Fl$[ebp]
	and	ecx, 4
	neg	ecx
	sbb	cl, cl
	and	cl, -32					; ffffffe0H
	add	cl, 120					; 00000078H
	mov	BYTE PTR -10+[ebp], cl
$L10876:
	mov	dl, BYTE PTR -10+[ebp]
	mov	BYTE PTR -9+[ebp], dl
$L10878:
	mov	eax, DWORD PTR __S$[ebp]
	mov	cl, BYTE PTR -9+[ebp]
	mov	BYTE PTR [eax], cl
	mov	edx, DWORD PTR __S$[ebp]
	add	edx, 1
	mov	DWORD PTR __S$[ebp], edx

; 584  : 		*_S = '\0';

	mov	eax, DWORD PTR __S$[ebp]
	mov	BYTE PTR [eax], 0

; 585  : 		return (_Fmt); }

	mov	eax, DWORD PTR __Fmt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KAPADPADDH@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Ifmt
_TEXT	ENDS
PUBLIC	?thousands_sep@?$numpunct@D@std@@QBEDXZ		; std::numpunct<char>::thousands_sep
PUBLIC	?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ ; std::numpunct<char>::grouping
PUBLIC	??_C@_01KMAE@?0?$AA@				; `string'
EXTRN	_memmove:NEAR
EXTRN	_strcspn:NEAR
;	COMDAT ??_C@_01KMAE@?0?$AA@
; File d:\program files\vc98\include\xlocnum
CONST	SEGMENT
??_C@_01KMAE@?0?$AA@ DB ',', 00H			; `string'
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z DD 019930520H
	DD	02H
	DD	FLAT:__unwindtable$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z$0
	DD	0ffffffffH
	DD	FLAT:__unwindfunclet$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z$1
xdata$x	ENDS
;	COMDAT ?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z
_TEXT	SEGMENT
___$ReturnUdt$ = 8
__Np$ = -16
__Fac$ = -20
__Gr$ = -36
__Ks$ = -40
__Grp$ = -44
__Pg$9471 = -48
__I$9472 = -52
__M$ = -56
__Afl$ = -60
__Nd$9491 = -64
__F$ = 12
__X$ = 20
__Fill$ = 24
__S$ = 28
__N$ = 32
$T10886 = -68
$T10889 = -76
$T10890 = -84
$T10891 = -92
$T10892 = -100
$T10893 = -108
$T10894 = -116
$T10895 = -124
__$EHRec$ = -12
?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Iput, COMDAT

; 588  : 		{const size_t _Np = *_S == '+' || *_S == '-' ? 1

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 196				; 000000c4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-208]
	mov	ecx, 49					; 00000031H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 589  : 			: *_S == '0' && (_S[1] == 'x' || _S[1] == 'X') ? 2
; 590  : 			: 0;

	mov	eax, DWORD PTR __S$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 43					; 0000002bH
	je	SHORT $L10881
	mov	edx, DWORD PTR __S$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 45					; 0000002dH
	je	SHORT $L10881
	mov	ecx, DWORD PTR __S$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 48					; 00000030H
	jne	SHORT $L10883
	mov	eax, DWORD PTR __S$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 120				; 00000078H
	je	SHORT $L10882
	mov	edx, DWORD PTR __S$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	cmp	eax, 88					; 00000058H
	jne	SHORT $L10883
$L10882:
	mov	DWORD PTR -128+[ebp], 2
	jmp	SHORT $L10884
$L10883:
	mov	DWORD PTR -128+[ebp], 0
$L10884:
	mov	ecx, DWORD PTR -128+[ebp]
	mov	DWORD PTR -132+[ebp], ecx
	jmp	SHORT $L10885
$L10881:
	mov	DWORD PTR -132+[ebp], 1
$L10885:
	mov	edx, DWORD PTR -132+[ebp]
	mov	DWORD PTR __Np$[ebp], edx

; 591  : 		const _Mypunct& _Fac = _USE(_X.getloc(), _Mypunct);

	push	1
	push	0
	lea	eax, DWORD PTR $T10886[ebp]
	push	eax
	mov	ecx, DWORD PTR __X$[ebp]
	call	?getloc@ios_base@std@@QBE?AVlocale@2@XZ	; std::ios_base::getloc
	mov	DWORD PTR -136+[ebp], eax
	mov	ecx, DWORD PTR -136+[ebp]
	mov	DWORD PTR -140+[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	edx, DWORD PTR -140+[ebp]
	push	edx
	call	?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z ; std::use_facet
	add	esp, 12					; 0000000cH
	mov	DWORD PTR __Fac$[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR $T10886[ebp]
	call	??1locale@std@@QAE@XZ			; std::locale::~locale

; 592  : 		const string _Gr = _Fac.grouping();

	lea	eax, DWORD PTR __Gr$[ebp]
	push	eax
	mov	ecx, DWORD PTR __Fac$[ebp]
	call	?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ ; std::numpunct<char>::grouping
	mov	DWORD PTR __$EHRec$[ebp+8], 1

; 593  : 		const _E _Ks = _Fac.thousands_sep();

	mov	ecx, DWORD PTR __Fac$[ebp]
	call	?thousands_sep@?$numpunct@D@std@@QBEDXZ	; std::numpunct<char>::thousands_sep
	mov	BYTE PTR __Ks$[ebp], al

; 594  : 		bool _Grp = '\0' < *_Gr.c_str();

	lea	ecx, DWORD PTR __Gr$[ebp]
	call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::c_str
	movsx	ecx, BYTE PTR [eax]
	xor	edx, edx
	test	ecx, ecx
	setg	dl
	mov	BYTE PTR __Grp$[ebp], dl

; 595  : 		if (_Grp)

	mov	eax, DWORD PTR __Grp$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L9475

; 596  : 			{const char *_Pg = _Gr.c_str();

	lea	ecx, DWORD PTR __Gr$[ebp]
	call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::c_str
	mov	DWORD PTR __Pg$9471[ebp], eax

; 597  : 			size_t _I = _N;

	mov	ecx, DWORD PTR __N$[ebp]
	mov	DWORD PTR __I$9472[ebp], ecx

; 598  : 			for (_Grp = false; *_Pg != CHAR_MAX && '\0' < *_Pg

	mov	BYTE PTR __Grp$[ebp], 0

; 599  : 				&& *_Pg < _I - _Np; _Grp = true)

	jmp	SHORT $L9473
$L9474:
	mov	BYTE PTR __Grp$[ebp], 1
$L9473:
	mov	edx, DWORD PTR __Pg$9471[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 127				; 0000007fH
	je	SHORT $L9475
	mov	ecx, DWORD PTR __Pg$9471[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jle	SHORT $L9475
	mov	eax, DWORD PTR __Pg$9471[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR __I$9472[ebp]
	sub	edx, DWORD PTR __Np$[ebp]
	cmp	ecx, edx
	jae	SHORT $L9475

; 600  : 				{_I -= *_Pg;

	mov	eax, DWORD PTR __Pg$9471[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR __I$9472[ebp]
	sub	edx, ecx
	mov	DWORD PTR __I$9472[ebp], edx

; 601  : 				memmove(&_S[_I + 1], &_S[_I], _N + 1 - _I);

	mov	eax, DWORD PTR __N$[ebp]
	add	eax, 1
	sub	eax, DWORD PTR __I$9472[ebp]
	push	eax
	mov	ecx, DWORD PTR __S$[ebp]
	add	ecx, DWORD PTR __I$9472[ebp]
	push	ecx
	mov	edx, DWORD PTR __I$9472[ebp]
	mov	eax, DWORD PTR __S$[ebp]
	lea	ecx, DWORD PTR [eax+edx+1]
	push	ecx
	call	_memmove
	add	esp, 12					; 0000000cH

; 602  : 				_S[_I] = ',', ++_N;

	mov	edx, DWORD PTR __S$[ebp]
	add	edx, DWORD PTR __I$9472[ebp]
	mov	BYTE PTR [edx], 44			; 0000002cH
	mov	eax, DWORD PTR __N$[ebp]
	add	eax, 1
	mov	DWORD PTR __N$[ebp], eax

; 603  : 				if ('\0' < _Pg[1])

	mov	ecx, DWORD PTR __Pg$9471[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	test	edx, edx
	jle	SHORT $L9476

; 604  : 					++_Pg; }}

	mov	eax, DWORD PTR __Pg$9471[ebp]
	add	eax, 1
	mov	DWORD PTR __Pg$9471[ebp], eax
$L9476:
	jmp	$L9474
$L9475:

; 606  : 			? 0 : _X.width() - _N;

	mov	ecx, DWORD PTR __X$[ebp]
	call	?width@ios_base@std@@QBEHXZ		; std::ios_base::width
	test	eax, eax
	jle	SHORT $L10887
	mov	ecx, DWORD PTR __X$[ebp]
	call	?width@ios_base@std@@QBEHXZ		; std::ios_base::width
	cmp	eax, DWORD PTR __N$[ebp]
	jbe	SHORT $L10887
	mov	ecx, DWORD PTR __X$[ebp]
	call	?width@ios_base@std@@QBEHXZ		; std::ios_base::width
	sub	eax, DWORD PTR __N$[ebp]
	mov	DWORD PTR -144+[ebp], eax
	jmp	SHORT $L10888
$L10887:
	mov	DWORD PTR -144+[ebp], 0
$L10888:
	mov	ecx, DWORD PTR -144+[ebp]
	mov	DWORD PTR __M$[ebp], ecx

; 607  : 		ios_base::fmtflags _Afl =
; 608  : 			_X.flags() & ios_base::adjustfield;

	mov	ecx, DWORD PTR __X$[ebp]
	call	?flags@ios_base@std@@QBEHXZ		; std::ios_base::flags
	and	eax, 448				; 000001c0H
	mov	DWORD PTR __Afl$[ebp], eax

; 609  : 		if (_Afl != ios_base::left && _Afl != ios_base::internal)

	cmp	DWORD PTR __Afl$[ebp], 64		; 00000040H
	je	SHORT $L9479
	cmp	DWORD PTR __Afl$[ebp], 256		; 00000100H
	je	SHORT $L9479

; 610  : 			_F = _Rep(_F, _Fill, _M), _M = 0;

	mov	edx, DWORD PTR __M$[ebp]
	push	edx
	mov	al, BYTE PTR __Fill$[ebp]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10889[ebp]
	push	eax
	call	?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Rep
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], ecx
	mov	DWORD PTR __F$[ebp+4], edx
	mov	DWORD PTR __M$[ebp], 0

; 611  : 		else if (_Afl == ios_base::internal)

	jmp	SHORT $L9482
$L9479:
	cmp	DWORD PTR __Afl$[ebp], 256		; 00000100H
	jne	SHORT $L9482

; 612  : 			{_F = _Putc(_F, _S, _Np), _S += _Np, _N -= _Np;

	mov	eax, DWORD PTR __Np$[ebp]
	push	eax
	mov	ecx, DWORD PTR __S$[ebp]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp+4]
	push	edx
	mov	eax, DWORD PTR __F$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10890[ebp]
	push	ecx
	call	?_Putc@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Putc
	add	esp, 20					; 00000014H
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], edx
	mov	DWORD PTR __F$[ebp+4], eax
	mov	ecx, DWORD PTR __S$[ebp]
	add	ecx, DWORD PTR __Np$[ebp]
	mov	DWORD PTR __S$[ebp], ecx
	mov	edx, DWORD PTR __N$[ebp]
	sub	edx, DWORD PTR __Np$[ebp]
	mov	DWORD PTR __N$[ebp], edx

; 613  : 			_F = _Rep(_F, _Fill, _M), _M = 0; }

	mov	eax, DWORD PTR __M$[ebp]
	push	eax
	mov	cl, BYTE PTR __Fill$[ebp]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp+4]
	push	edx
	mov	eax, DWORD PTR __F$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10891[ebp]
	push	ecx
	call	?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Rep
	add	esp, 20					; 00000014H
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], edx
	mov	DWORD PTR __F$[ebp+4], eax
	mov	DWORD PTR __M$[ebp], 0
$L9482:

; 614  : 		if (!_Grp)

	mov	ecx, DWORD PTR __Grp$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L9485

; 615  : 			_F = _Putc(_F, _S, _N);

	mov	edx, DWORD PTR __N$[ebp]
	push	edx
	mov	eax, DWORD PTR __S$[ebp]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10892[ebp]
	push	eax
	call	?_Putc@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Putc
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], ecx
	mov	DWORD PTR __F$[ebp+4], edx

; 616  : 		else

	jmp	$L9490
$L9485:

; 617  : 			for (; ; ++_S, --_N)

	jmp	SHORT $L9488
$L9489:
	mov	eax, DWORD PTR __S$[ebp]
	add	eax, 1
	mov	DWORD PTR __S$[ebp], eax
	mov	ecx, DWORD PTR __N$[ebp]
	sub	ecx, 1
	mov	DWORD PTR __N$[ebp], ecx
$L9488:

; 618  : 				{size_t _Nd = strcspn(_S, ",");

	push	OFFSET FLAT:??_C@_01KMAE@?0?$AA@	; `string'
	mov	edx, DWORD PTR __S$[ebp]
	push	edx
	call	_strcspn
	add	esp, 8
	mov	DWORD PTR __Nd$9491[ebp], eax

; 619  : 				_F = _Putc(_F, _S, _Nd);

	mov	eax, DWORD PTR __Nd$9491[ebp]
	push	eax
	mov	ecx, DWORD PTR __S$[ebp]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp+4]
	push	edx
	mov	eax, DWORD PTR __F$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10893[ebp]
	push	ecx
	call	?_Putc@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Putc
	add	esp, 20					; 00000014H
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], edx
	mov	DWORD PTR __F$[ebp+4], eax

; 620  : 				_S += _Nd, _N -= _Nd;

	mov	ecx, DWORD PTR __S$[ebp]
	add	ecx, DWORD PTR __Nd$9491[ebp]
	mov	DWORD PTR __S$[ebp], ecx
	mov	edx, DWORD PTR __N$[ebp]
	sub	edx, DWORD PTR __Nd$9491[ebp]
	mov	DWORD PTR __N$[ebp], edx

; 621  : 				if (_N == 0)

	cmp	DWORD PTR __N$[ebp], 0
	jne	SHORT $L9494

; 622  : 					break;

	jmp	SHORT $L9490
$L9494:

; 623  : 				if (_Ks != (_E)0)

	movsx	eax, BYTE PTR __Ks$[ebp]
	test	eax, eax
	je	SHORT $L9496

; 624  : 					_F = _Rep(_F, _Ks, 1); }

	push	1
	mov	cl, BYTE PTR __Ks$[ebp]
	push	ecx
	mov	edx, DWORD PTR __F$[ebp+4]
	push	edx
	mov	eax, DWORD PTR __F$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10894[ebp]
	push	ecx
	call	?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Rep
	add	esp, 20					; 00000014H
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR __F$[ebp], edx
	mov	DWORD PTR __F$[ebp+4], eax
$L9496:
	jmp	$L9489
$L9490:

; 625  : 		_X.width(0);

	push	0
	mov	ecx, DWORD PTR __X$[ebp]
	call	?width@ios_base@std@@QAEHH@Z		; std::ios_base::width

; 626  : 		return (_Rep(_F, _Fill, _M)); }

	mov	ecx, DWORD PTR __M$[ebp]
	push	ecx
	mov	dl, BYTE PTR __Fill$[ebp]
	push	edx
	mov	eax, DWORD PTR __F$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR __F$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10895[ebp]
	push	edx
	call	?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Rep
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [eax+4], edx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR __Gr$[ebp]
	call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 208				; 000000d0H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z$0:
	lea	ecx, DWORD PTR $T10886[ebp]
	call	??1locale@std@@QAE@XZ			; std::locale::~locale
	ret	0
__unwindfunclet$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z$1:
	lea	ecx, DWORD PTR __Gr$[ebp]
	call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
	ret	0
__ehhandler$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Iput
PUBLIC	??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator=
PUBLIC	??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator*
PUBLIC	??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator++
;	COMDAT ?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z
_TEXT	SEGMENT
___$ReturnUdt$ = 8
__F$ = 12
__S$ = 20
__N$ = 24
?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Put, COMDAT

; 628  : 		{for (; 0 < _N; --_N, ++_F, ++_S)

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	jmp	SHORT $L9501
$L9502:
	mov	eax, DWORD PTR __N$[ebp]
	sub	eax, 1
	mov	DWORD PTR __N$[ebp], eax
	lea	ecx, DWORD PTR __F$[ebp]
	call	??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator++
	mov	ecx, DWORD PTR __S$[ebp]
	add	ecx, 1
	mov	DWORD PTR __S$[ebp], ecx
$L9501:
	cmp	DWORD PTR __N$[ebp], 0
	jbe	SHORT $L9503

; 629  : 			*_F = *_S;

	mov	edx, DWORD PTR __S$[ebp]
	mov	al, BYTE PTR [edx]
	push	eax
	lea	ecx, DWORD PTR __F$[ebp]
	call	??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator*
	mov	ecx, eax
	call	??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator=
	jmp	SHORT $L9502
$L9503:

; 630  : 		return (_F); }

	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	mov	edx, DWORD PTR __F$[ebp]
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR __F$[ebp+4]
	mov	DWORD PTR [ecx+4], eax
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Put
_TEXT	ENDS
;	COMDAT ?_Putc@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z
_TEXT	SEGMENT
___$ReturnUdt$ = 8
__F$ = 12
__S$ = 20
__N$ = 24
?_Putc@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Putc, COMDAT

; 632  : 		{for (; 0 < _N; --_N, ++_F, ++_S)

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	jmp	SHORT $L9506
$L9507:
	mov	eax, DWORD PTR __N$[ebp]
	sub	eax, 1
	mov	DWORD PTR __N$[ebp], eax
	lea	ecx, DWORD PTR __F$[ebp]
	call	??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator++
	mov	ecx, DWORD PTR __S$[ebp]
	add	ecx, 1
	mov	DWORD PTR __S$[ebp], ecx
$L9506:
	cmp	DWORD PTR __N$[ebp], 0
	jbe	SHORT $L9508

; 633  : 			*_F = _WIDEN(_E, *_S);

	push	0
	mov	edx, DWORD PTR __S$[ebp]
	mov	al, BYTE PTR [edx]
	push	eax
	call	?_Widen@std@@YADDPAD@Z			; std::_Widen
	add	esp, 8
	push	eax
	lea	ecx, DWORD PTR __F$[ebp]
	call	??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator*
	mov	ecx, eax
	call	??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator=
	jmp	SHORT $L9507
$L9508:

; 634  : 		return (_F); }

	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	mov	edx, DWORD PTR __F$[ebp]
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR __F$[ebp+4]
	mov	DWORD PTR [ecx+4], eax
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?_Putc@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Putc
_TEXT	ENDS
;	COMDAT ?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z
_TEXT	SEGMENT
___$ReturnUdt$ = 8
__F$ = 12
__C$ = 20
__N$ = 24
?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Rep, COMDAT

; 636  : 		{for (; 0 < _N; --_N, ++_F)

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	jmp	SHORT $L9516
$L9517:
	mov	eax, DWORD PTR __N$[ebp]
	sub	eax, 1
	mov	DWORD PTR __N$[ebp], eax
	lea	ecx, DWORD PTR __F$[ebp]
	call	??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator++
$L9516:
	cmp	DWORD PTR __N$[ebp], 0
	jbe	SHORT $L9518

; 637  : 			*_F = _C;

	mov	cl, BYTE PTR __C$[ebp]
	push	ecx
	lea	ecx, DWORD PTR __F$[ebp]
	call	??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator*
	mov	ecx, eax
	call	??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator=
	jmp	SHORT $L9517
$L9518:

; 638  : 		return (_F); }

	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	mov	eax, DWORD PTR __F$[ebp]
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR __F$[ebp+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@KA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Rep
_TEXT	ENDS
;	COMDAT ?falsename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T10913 = -8
?falsename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ PROC NEAR ; std::numpunct<char>::falsename, COMDAT

; 34   : 		{return (do_falsename()); }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR $T10913[ebp], 0
	mov	esi, esp
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+16]
	cmp	esi, esp
	call	__chkesp
	mov	eax, DWORD PTR $T10913[ebp]
	or	al, 1
	mov	DWORD PTR $T10913[ebp], eax
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 72					; 00000048H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
?falsename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ ENDP ; std::numpunct<char>::falsename
_TEXT	ENDS
;	COMDAT ?truename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T10918 = -8
?truename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ PROC NEAR ; std::numpunct<char>::truename, COMDAT

; 36   : 		{return (do_truename()); }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR $T10918[ebp], 0
	mov	esi, esp
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+20]
	cmp	esi, esp
	call	__chkesp
	mov	eax, DWORD PTR $T10918[ebp]
	or	al, 1
	mov	DWORD PTR $T10918[ebp], eax
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 72					; 00000048H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
?truename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ ENDP ; std::numpunct<char>::truename
_TEXT	ENDS
PUBLIC	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign
;	COMDAT ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z
_TEXT	SEGMENT
_this$ = -4
__X$ = 8
?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign, COMDAT

; 111  : 		{return (assign(_X, 0, npos)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR ?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::npos
	push	eax
	push	0
	mov	ecx, DWORD PTR __X$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign
_TEXT	ENDS
PUBLIC	?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::erase
PUBLIC	?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::capacity
PUBLIC	??8std@@YA_NABV?$allocator@D@0@0@Z		; std::operator==
EXTRN	?_Xran@std@@YAXXZ:NEAR				; std::_Xran
;	COMDAT ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z
_TEXT	SEGMENT
_this$ = -4
__N$ = -8
__X$ = 8
__P$ = 12
__M$ = 16
?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign, COMDAT

; 113  : 		{if (_X.size() < _P)

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-76]
	mov	ecx, 19					; 00000013H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR __X$[ebp]
	call	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::size
	cmp	eax, DWORD PTR __P$[ebp]
	jae	SHORT $L9044

; 114  : 			_Xran();

	call	?_Xran@std@@YAXXZ			; std::_Xran
$L9044:

; 115  : 		size_type _N = _X.size() - _P;

	mov	ecx, DWORD PTR __X$[ebp]
	call	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::size
	sub	eax, DWORD PTR __P$[ebp]
	mov	DWORD PTR __N$[ebp], eax

; 116  : 		if (_M < _N)

	mov	eax, DWORD PTR __M$[ebp]
	cmp	eax, DWORD PTR __N$[ebp]
	jae	SHORT $L9046

; 117  : 			_N = _M;

	mov	ecx, DWORD PTR __M$[ebp]
	mov	DWORD PTR __N$[ebp], ecx
$L9046:

; 118  : 		if (this == &_X)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	edx, DWORD PTR __X$[ebp]
	jne	SHORT $L9047

; 119  : 			erase((size_type)(_P + _N)), erase(0, _P);

	mov	eax, DWORD PTR ?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::npos
	push	eax
	mov	ecx, DWORD PTR __P$[ebp]
	add	ecx, DWORD PTR __N$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::erase
	mov	edx, DWORD PTR __P$[ebp]
	push	edx
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::erase

; 120  : 		else if (0 < _N && _N == _X.size()

	jmp	$L9059
$L9047:

; 121  : 			&& _Refcnt(_X.c_str()) < _FROZEN - 1
; 122  : 			&& allocator == _X.allocator)

	cmp	DWORD PTR __N$[ebp], 0
	jbe	$L9056
	mov	ecx, DWORD PTR __X$[ebp]
	call	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::size
	cmp	DWORD PTR __N$[ebp], eax
	jne	$L9056
	mov	ecx, DWORD PTR __X$[ebp]
	call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::c_str
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Refcnt@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAEPBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Refcnt
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	cmp	ecx, 254				; 000000feH
	jge	SHORT $L9056
	mov	edx, DWORD PTR __X$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	??8std@@YA_NABV?$allocator@D@0@0@Z	; std::operator==
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9056

; 123  : 			{_Tidy(true);

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Tidy

; 124  : 			_Ptr = (_E *)_X.c_str();

	mov	ecx, DWORD PTR __X$[ebp]
	call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::c_str
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax

; 125  : 			_Len = _X.size();

	mov	ecx, DWORD PTR __X$[ebp]
	call	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::size
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], eax

; 126  : 			_Res = _X.capacity();

	mov	ecx, DWORD PTR __X$[ebp]
	call	?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::capacity
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], eax

; 127  : 			++_Refcnt(_Ptr); }

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Refcnt@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAEPBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Refcnt
	mov	DWORD PTR -12+[ebp], eax
	mov	ecx, DWORD PTR -12+[ebp]
	mov	dl, BYTE PTR [ecx]
	add	dl, 1
	mov	eax, DWORD PTR -12+[ebp]
	mov	BYTE PTR [eax], dl

; 128  : 		else if (_Grow(_N, true))

	jmp	SHORT $L9059
$L9056:
	push	1
	mov	ecx, DWORD PTR __N$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAE_NI_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Grow
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9059

; 129  : 			{_Tr::copy(_Ptr, &_X.c_str()[_P], _N);

	mov	edx, DWORD PTR __N$[ebp]
	push	edx
	mov	ecx, DWORD PTR __X$[ebp]
	call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::c_str
	add	eax, DWORD PTR __P$[ebp]
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?copy@?$char_traits@D@std@@SAPADPADPBDI@Z ; std::char_traits<char>::copy
	add	esp, 12					; 0000000cH

; 130  : 			_Eos(_N); }

	mov	edx, DWORD PTR __N$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Eos
$L9059:

; 131  : 		return (*this); }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 76					; 0000004cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign
_TEXT	ENDS
PUBLIC	?_Split@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Split
PUBLIC	?move@?$char_traits@D@std@@SAPADPADPBDI@Z	; std::char_traits<char>::move
;	COMDAT ?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z
_TEXT	SEGMENT
__P0$ = 8
__M$ = 12
_this$ = -4
__N$9350 = -8
?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::erase, COMDAT

; 198  : 		{if (_Len < _P0)

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	cmp	ecx, DWORD PTR __P0$[ebp]
	jae	SHORT $L9347

; 199  : 			_Xran();

	call	?_Xran@std@@YAXXZ			; std::_Xran
$L9347:

; 200  : 		_Split();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Split@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Split

; 201  : 		if (_Len - _P0 < _M)

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	sub	eax, DWORD PTR __P0$[ebp]
	cmp	eax, DWORD PTR __M$[ebp]
	jae	SHORT $L9348

; 202  : 			_M = _Len - _P0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	sub	edx, DWORD PTR __P0$[ebp]
	mov	DWORD PTR __M$[ebp], edx
$L9348:

; 203  : 		if (0 < _M)

	cmp	DWORD PTR __M$[ebp], 0
	jbe	SHORT $L9351

; 205  : 				_Len - _P0 - _M);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	sub	ecx, DWORD PTR __P0$[ebp]
	sub	ecx, DWORD PTR __M$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	add	eax, DWORD PTR __P0$[ebp]
	add	eax, DWORD PTR __M$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	add	edx, DWORD PTR __P0$[ebp]
	push	edx
	call	?move@?$char_traits@D@std@@SAPADPADPBDI@Z ; std::char_traits<char>::move
	add	esp, 12					; 0000000cH

; 206  : 			size_type _N = _Len - _M;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	sub	ecx, DWORD PTR __M$[ebp]
	mov	DWORD PTR __N$9350[ebp], ecx

; 207  : 			if (_Grow(_N))

	push	0
	mov	edx, DWORD PTR __N$9350[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAE_NI_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Grow
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9351

; 208  : 				_Eos(_N); }

	mov	eax, DWORD PTR __N$9350[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Eos
$L9351:

; 209  : 		return (*this); }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 72					; 00000048H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	8
?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::erase
_TEXT	ENDS
;	COMDAT ?move@?$char_traits@D@std@@SAPADPADPBDI@Z
_TEXT	SEGMENT
__U$ = 8
__V$ = 12
__N$ = 16
?move@?$char_traits@D@std@@SAPADPADPBDI@Z PROC NEAR	; std::char_traits<char>::move, COMDAT

; 199  :                 {return ((_E *)memmove(_U, _V, _N)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR __N$[ebp]
	push	eax
	mov	ecx, DWORD PTR __V$[ebp]
	push	ecx
	mov	edx, DWORD PTR __U$[ebp]
	push	edx
	call	_memmove
	add	esp, 12					; 0000000cH
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?move@?$char_traits@D@std@@SAPADPADPBDI@Z ENDP		; std::char_traits<char>::move
_TEXT	ENDS
;	COMDAT ?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ
_TEXT	SEGMENT
_this$ = -4
?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::capacity, COMDAT

; 357  : 		{return (_Res); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+12]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::capacity
_TEXT	ENDS
;	COMDAT ?_Split@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ
_TEXT	SEGMENT
_this$ = -4
__Temp$9573 = -8
?_Split@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ PROC NEAR ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Split, COMDAT

; 583  : 		{if (_Ptr != 0 && _Refcnt(_Ptr) != 0 && _Refcnt(_Ptr) != _FROZEN)

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	je	SHORT $L9572
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Refcnt@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAEPBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Refcnt
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L9572
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Refcnt@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAEPBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Refcnt
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	cmp	ecx, 255				; 000000ffH
	je	SHORT $L9572

; 584  : 			{_E *_Temp = _Ptr;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR __Temp$9573[ebp], eax

; 585  : 			_Tidy(true);

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Tidy

; 586  : 			assign(_Temp); }}

	mov	ecx, DWORD PTR __Temp$9573[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::assign
$L9572:
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 72					; 00000048H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?_Split@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ ENDP ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Split
_TEXT	ENDS
;	COMDAT ??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z
_TEXT	SEGMENT
__X$ = 8
_this$ = -4
$T10934 = -8
$T10935 = -12
??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z PROC NEAR ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator=, COMDAT

; 303  : 		{if (_Sbuf == 0

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-76]
	mov	ecx, 19					; 00000013H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 304  : 			|| _Tr::eq_int_type(_Tr::eof(), _Sbuf->sputc(_X)))

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	je	SHORT $L9579
	mov	cl, BYTE PTR __X$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	call	?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z ; std::basic_streambuf<char,std::char_traits<char> >::sputc
	mov	DWORD PTR $T10934[ebp], eax
	call	?eof@?$char_traits@D@std@@SAHXZ		; std::char_traits<char>::eof
	mov	DWORD PTR $T10935[ebp], eax
	lea	eax, DWORD PTR $T10934[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10935[ebp]
	push	ecx
	call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z ; std::char_traits<char>::eq_int_type
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9578
$L9579:

; 305  : 			_Failed = true;

	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx], 1
$L9578:

; 306  : 		return (*this); }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 76					; 0000004cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z ENDP ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator=
_TEXT	ENDS
;	COMDAT ??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ
_TEXT	SEGMENT
_this$ = -4
??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ PROC NEAR ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator*, COMDAT

; 308  : 		{return (*this); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ ENDP ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator*
_TEXT	ENDS
;	COMDAT ??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ
_TEXT	SEGMENT
_this$ = -4
??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ PROC NEAR ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator++, COMDAT

; 310  : 		{return (*this); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ ENDP ; std::ostreambuf_iterator<char,std::char_traits<char> >::operator++
_TEXT	ENDS
;	COMDAT ?decimal_point@?$numpunct@D@std@@QBEDXZ
_TEXT	SEGMENT
_this$ = -4
?decimal_point@?$numpunct@D@std@@QBEDXZ PROC NEAR	; std::numpunct<char>::decimal_point, COMDAT

; 28   : 		{return (do_decimal_point()); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	esi, esp
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+4]
	cmp	esi, esp
	call	__chkesp
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?decimal_point@?$numpunct@D@std@@QBEDXZ ENDP		; std::numpunct<char>::decimal_point
_TEXT	ENDS
;	COMDAT ?thousands_sep@?$numpunct@D@std@@QBEDXZ
_TEXT	SEGMENT
_this$ = -4
?thousands_sep@?$numpunct@D@std@@QBEDXZ PROC NEAR	; std::numpunct<char>::thousands_sep, COMDAT

; 30   : 		{return (do_thousands_sep()); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	esi, esp
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+8]
	cmp	esi, esp
	call	__chkesp
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?thousands_sep@?$numpunct@D@std@@QBEDXZ ENDP		; std::numpunct<char>::thousands_sep
_TEXT	ENDS
;	COMDAT ?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T10947 = -8
?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ PROC NEAR ; std::numpunct<char>::grouping, COMDAT

; 32   : 		{return (do_grouping()); }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR $T10947[ebp], 0
	mov	esi, esp
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+12]
	cmp	esi, esp
	call	__chkesp
	mov	eax, DWORD PTR $T10947[ebp]
	or	al, 1
	mov	DWORD PTR $T10947[ebp], eax
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 72					; 00000048H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ ENDP ; std::numpunct<char>::grouping
_TEXT	ENDS
;	COMDAT ??8std@@YA_NABV?$allocator@D@0@0@Z
_TEXT	SEGMENT
??8std@@YA_NABV?$allocator@D@0@0@Z PROC NEAR		; std::operator==, COMDAT

; 75   : 	{return (true); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	al, 1
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??8std@@YA_NABV?$allocator@D@0@0@Z ENDP			; std::operator==
_TEXT	ENDS
PUBLIC	??0?$numpunct@D@std@@QAE@I@Z			; std::numpunct<char>::numpunct<char>
PUBLIC	?_Psave@?1??use_facet@std@@YAABV?$numpunct@D@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B ; `std::use_facet'::`2'::_Psave
PUBLIC	?_Save@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAPAV?$numpunct@D@2@PAV32@@Z ; std::_Tidyfac<std::numpunct<char> >::_Save
_DATA	SEGMENT
COMM	?id@?$numpunct@D@std@@2V0locale@2@A:DWORD							; std::numpunct<char>::id
_DATA	ENDS
;	COMDAT ?_Psave@?1??use_facet@std@@YAABV?$numpunct@D@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B
; File d:\program files\vc98\include\xlocale
_BSS	SEGMENT
?_Psave@?1??use_facet@std@@YAABV?$numpunct@D@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B DD 01H DUP (?) ; `std::use_facet'::`2'::_Psave
_BSS	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z DD 019930520H
	DD	02H
	DD	FLAT:__unwindtable$?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z$0
	DD	00H
	DD	FLAT:__unwindfunclet$?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z$1
xdata$x	ENDS
;	COMDAT ?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z
_TEXT	SEGMENT
__L$ = 8
__Cfacet$ = 16
__Lk$ = -16
__Id$ = -20
__Pf$ = -24
$T10953 = -36
$T10954 = -40
$T10955 = -44
$T10958 = -48
__$EHRec$ = -12
?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z PROC NEAR ; std::use_facet, COMDAT

; 159  :         {static const locale::facet *_Psave = 0;

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-116]
	mov	ecx, 26					; 0000001aH
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 160  :         _Lockit _Lk;

	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??0_Lockit@std@@QAE@XZ			; std::_Lockit::_Lockit
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 161  :         size_t _Id = _F::id;

	mov	ecx, OFFSET FLAT:?id@?$numpunct@D@std@@2V0locale@2@A ; std::numpunct<char>::id
	call	??Bid@locale@std@@QAEIXZ		; std::locale::id::operator unsigned int
	mov	DWORD PTR __Id$[ebp], eax

; 162  :         const locale::facet *_Pf = _L._Getfacet(_Id, true);

	push	1
	mov	eax, DWORD PTR __Id$[ebp]
	push	eax
	mov	ecx, DWORD PTR __L$[ebp]
	call	?_Getfacet@locale@std@@QBEPBVfacet@12@I_N@Z ; std::locale::_Getfacet
	mov	DWORD PTR __Pf$[ebp], eax

; 163  :         if (_Pf != 0)

	cmp	DWORD PTR __Pf$[ebp], 0
	je	SHORT $L9751

; 165  :         else if (!_Cfacet || !_L._Iscloc())

	jmp	$L9777
$L9751:
	mov	ecx, DWORD PTR __Cfacet$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L9754
	mov	ecx, DWORD PTR __L$[ebp]
	call	?_Iscloc@locale@std@@QBE_NXZ		; std::locale::_Iscloc
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L9753
$L9754:

; 166  :                 _THROW(bad_cast, "missing locale facet");

	push	OFFSET FLAT:??_C@_0BF@MMAA@missing?5locale?5facet?$AA@ ; `string'
	lea	ecx, DWORD PTR $T10953[ebp]
	call	??0bad_cast@std@@QAE@PBD@Z		; std::bad_cast::bad_cast
	push	OFFSET FLAT:__TI2?AVbad_cast@std@@
	lea	edx, DWORD PTR $T10953[ebp]
	push	edx
	call	__CxxThrowException@8
$L9753:

; 167  :         else if (_Psave == 0)

	cmp	DWORD PTR ?_Psave@?1??use_facet@std@@YAABV?$numpunct@D@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B, 0 ; `std::use_facet'::`2'::_Psave
	jne	SHORT $L9758

; 168  :                 _Pf = _Psave = _Tidyfac<_F>::_Save(new _F);

	push	24					; 00000018H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T10955[ebp], eax
	mov	BYTE PTR __$EHRec$[ebp+8], 1
	cmp	DWORD PTR $T10955[ebp], 0
	je	SHORT $L10956
	push	0
	mov	ecx, DWORD PTR $T10955[ebp]
	call	??0?$numpunct@D@std@@QAE@I@Z		; std::numpunct<char>::numpunct<char>
	mov	DWORD PTR -52+[ebp], eax
	jmp	SHORT $L10957
$L10956:
	mov	DWORD PTR -52+[ebp], 0
$L10957:
	mov	eax, DWORD PTR -52+[ebp]
	mov	DWORD PTR $T10954[ebp], eax
	mov	BYTE PTR __$EHRec$[ebp+8], 0
	mov	ecx, DWORD PTR $T10954[ebp]
	push	ecx
	call	?_Save@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAPAV?$numpunct@D@2@PAV32@@Z ; std::_Tidyfac<std::numpunct<char> >::_Save
	add	esp, 4
	mov	DWORD PTR ?_Psave@?1??use_facet@std@@YAABV?$numpunct@D@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B, eax ; `std::use_facet'::`2'::_Psave
	mov	edx, DWORD PTR ?_Psave@?1??use_facet@std@@YAABV?$numpunct@D@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B ; `std::use_facet'::`2'::_Psave
	mov	DWORD PTR __Pf$[ebp], edx

; 169  :         else

	jmp	SHORT $L9777
$L9758:

; 170  :                 _Pf = _Psave;

	mov	eax, DWORD PTR ?_Psave@?1??use_facet@std@@YAABV?$numpunct@D@2@ABVlocale@2@PBV32@_N@Z@4PBVfacet@42@B ; `std::use_facet'::`2'::_Psave
	mov	DWORD PTR __Pf$[ebp], eax
$L9777:

; 171  :         return (*(const _F *)_Pf); }

	mov	ecx, DWORD PTR __Pf$[ebp]
	mov	DWORD PTR $T10958[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??1_Lockit@std@@QAE@XZ			; std::_Lockit::~_Lockit
	mov	eax, DWORD PTR $T10958[ebp]
$L9745:
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 116				; 00000074H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z$0:
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??1_Lockit@std@@QAE@XZ			; std::_Lockit::~_Lockit
	ret	0
__unwindfunclet$?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z$1:
	mov	eax, DWORD PTR $T10955[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
__ehhandler$?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?use_facet@std@@YAABV?$numpunct@D@1@ABVlocale@1@PBV21@_N@Z ENDP ; std::use_facet
;	COMDAT ?_Widen@std@@YADDPAD@Z
_TEXT	SEGMENT
__Ch$ = 8
?_Widen@std@@YADDPAD@Z PROC NEAR			; std::_Widen, COMDAT

; 183  :         {return (_Ch); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	al, BYTE PTR __Ch$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?_Widen@std@@YADDPAD@Z ENDP				; std::_Widen
_TEXT	ENDS
PUBLIC	?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@@Z	; std::numpunct<char>::_Init
PUBLIC	?do_decimal_point@?$numpunct@D@std@@MBEDXZ	; std::numpunct<char>::do_decimal_point
PUBLIC	?do_thousands_sep@?$numpunct@D@std@@MBEDXZ	; std::numpunct<char>::do_thousands_sep
PUBLIC	?do_grouping@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ ; std::numpunct<char>::do_grouping
PUBLIC	?do_falsename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ ; std::numpunct<char>::do_falsename
PUBLIC	?do_truename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ ; std::numpunct<char>::do_truename
PUBLIC	??_7?$numpunct@D@std@@6B@			; std::numpunct<char>::`vftable'
PUBLIC	??_G?$numpunct@D@std@@UAEPAXI@Z			; std::numpunct<char>::`scalar deleting destructor'
PUBLIC	??_E?$numpunct@D@std@@UAEPAXI@Z			; std::numpunct<char>::`vector deleting destructor'
;	COMDAT ??_7?$numpunct@D@std@@6B@
; File d:\program files\vc98\include\xlocnum
CONST	SEGMENT
??_7?$numpunct@D@std@@6B@ DD FLAT:??_E?$numpunct@D@std@@UAEPAXI@Z ; std::numpunct<char>::`vftable'
	DD	FLAT:?do_decimal_point@?$numpunct@D@std@@MBEDXZ
	DD	FLAT:?do_thousands_sep@?$numpunct@D@std@@MBEDXZ
	DD	FLAT:?do_grouping@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	DD	FLAT:?do_falsename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	DD	FLAT:?do_truename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$??0?$numpunct@D@std@@QAE@I@Z DD 019930520H
	DD	02H
	DD	FLAT:__unwindtable$??0?$numpunct@D@std@@QAE@I@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??0?$numpunct@D@std@@QAE@I@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0?$numpunct@D@std@@QAE@I@Z$0
	DD	00H
	DD	FLAT:__unwindfunclet$??0?$numpunct@D@std@@QAE@I@Z$1
xdata$x	ENDS
;	COMDAT ??0?$numpunct@D@std@@QAE@I@Z
_TEXT	SEGMENT
__R$ = 8
_this$ = -16
$T10972 = -80
__$EHRec$ = -12
??0?$numpunct@D@std@@QAE@I@Z PROC NEAR			; std::numpunct<char>::numpunct<char>, COMDAT

; 37   : 	explicit numpunct(size_t _R = 0)

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0?$numpunct@D@std@@QAE@I@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 140				; 0000008cH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-152]
	mov	ecx, 35					; 00000023H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR __R$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0facet@locale@std@@IAE@I@Z		; std::locale::facet::facet
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], OFFSET FLAT:??_7?$numpunct@D@std@@6B@ ; std::numpunct<char>::`vftable'
	push	OFFSET FLAT:??_C@_01FKHJ@C?$AA@		; `string'
	lea	ecx, DWORD PTR $T10972[ebp]
	call	??0_Locinfo@std@@QAE@PBD@Z		; std::_Locinfo::_Locinfo
	mov	DWORD PTR -84+[ebp], eax
	mov	edx, DWORD PTR -84+[ebp]
	mov	DWORD PTR -88+[ebp], edx
	mov	BYTE PTR __$EHRec$[ebp+8], 1
	mov	eax, DWORD PTR -88+[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@@Z ; std::numpunct<char>::_Init
	mov	BYTE PTR __$EHRec$[ebp+8], 0
	lea	ecx, DWORD PTR $T10972[ebp]
	call	??1_Locinfo@std@@QAE@XZ			; std::_Locinfo::~_Locinfo
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 152				; 00000098H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??0?$numpunct@D@std@@QAE@I@Z$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1facet@locale@std@@UAE@XZ		; std::locale::facet::~facet
	ret	0
__unwindfunclet$??0?$numpunct@D@std@@QAE@I@Z$1:
	lea	ecx, DWORD PTR $T10972[ebp]
	call	??1_Locinfo@std@@QAE@XZ			; std::_Locinfo::~_Locinfo
	ret	0
__ehhandler$??0?$numpunct@D@std@@QAE@I@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??0?$numpunct@D@std@@QAE@I@Z
	jmp	___CxxFrameHandler
text$x	ENDS
??0?$numpunct@D@std@@QAE@I@Z ENDP			; std::numpunct<char>::numpunct<char>
;	COMDAT ?do_decimal_point@?$numpunct@D@std@@MBEDXZ
_TEXT	SEGMENT
_this$ = -4
?do_decimal_point@?$numpunct@D@std@@MBEDXZ PROC NEAR	; std::numpunct<char>::do_decimal_point, COMDAT

; 57   : 		{return (_Dp); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	al, BYTE PTR [eax+12]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?do_decimal_point@?$numpunct@D@std@@MBEDXZ ENDP		; std::numpunct<char>::do_decimal_point
_TEXT	ENDS
;	COMDAT ?do_thousands_sep@?$numpunct@D@std@@MBEDXZ
_TEXT	SEGMENT
_this$ = -4
?do_thousands_sep@?$numpunct@D@std@@MBEDXZ PROC NEAR	; std::numpunct<char>::do_thousands_sep, COMDAT

; 59   : 		{return (_Ks); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	al, BYTE PTR [eax+13]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?do_thousands_sep@?$numpunct@D@std@@MBEDXZ ENDP		; std::numpunct<char>::do_thousands_sep
_TEXT	ENDS
;	COMDAT ?do_grouping@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T10987 = -8
$T10989 = -12
?do_grouping@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ PROC NEAR ; std::numpunct<char>::do_grouping, COMDAT

; 61   : 		{return (string(_Gr)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-76]
	mov	ecx, 19					; 00000013H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR $T10989[ebp], 0
	lea	eax, DWORD PTR $T10987[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDABV?$allocator@D@1@@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >
	mov	eax, DWORD PTR $T10989[ebp]
	or	al, 1
	mov	DWORD PTR $T10989[ebp], eax
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 76					; 0000004cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
?do_grouping@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ ENDP ; std::numpunct<char>::do_grouping
_TEXT	ENDS
;	COMDAT ?do_falsename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T10993 = -8
$T10995 = -12
?do_falsename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ PROC NEAR ; std::numpunct<char>::do_falsename, COMDAT

; 63   : 		{return (string_type(_Nf)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-76]
	mov	ecx, 19					; 00000013H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR $T10995[ebp], 0
	lea	eax, DWORD PTR $T10993[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDABV?$allocator@D@1@@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >
	mov	eax, DWORD PTR $T10995[ebp]
	or	al, 1
	mov	DWORD PTR $T10995[ebp], eax
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 76					; 0000004cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
?do_falsename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ ENDP ; std::numpunct<char>::do_falsename
_TEXT	ENDS
;	COMDAT ?do_truename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T10999 = -8
$T11001 = -12
?do_truename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ PROC NEAR ; std::numpunct<char>::do_truename, COMDAT

; 65   : 		{return (string_type(_Nt)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-76]
	mov	ecx, 19					; 00000013H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR $T11001[ebp], 0
	lea	eax, DWORD PTR $T10999[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	push	edx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDABV?$allocator@D@1@@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >
	mov	eax, DWORD PTR $T11001[ebp]
	or	al, 1
	mov	DWORD PTR $T11001[ebp], eax
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 76					; 0000004cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
?do_truename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ ENDP ; std::numpunct<char>::do_truename
_TEXT	ENDS
PUBLIC	??1?$numpunct@D@std@@UAE@XZ			; std::numpunct<char>::~numpunct<char>
;	COMDAT ??_G?$numpunct@D@std@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_G?$numpunct@D@std@@UAEPAXI@Z PROC NEAR		; std::numpunct<char>::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$numpunct@D@std@@UAE@XZ		; std::numpunct<char>::~numpunct<char>
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L9554
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L9554:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
??_G?$numpunct@D@std@@UAEPAXI@Z ENDP			; std::numpunct<char>::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??1?$numpunct@D@std@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
$T11007 = -8
$T11008 = -12
$T11009 = -16
??1?$numpunct@D@std@@UAE@XZ PROC NEAR			; std::numpunct<char>::~numpunct<char>, COMDAT

; 45   : 		{delete[] _Gr;

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-80]
	mov	ecx, 20					; 00000014H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7?$numpunct@D@std@@6B@ ; std::numpunct<char>::`vftable'
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR $T11007[ebp], edx
	mov	eax, DWORD PTR $T11007[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 46   : 		delete[] _Nf;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	mov	DWORD PTR $T11008[ebp], edx
	mov	eax, DWORD PTR $T11008[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 47   : 		delete[] _Nt; }

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	mov	DWORD PTR $T11009[ebp], edx
	mov	eax, DWORD PTR $T11009[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1facet@locale@std@@UAE@XZ		; std::locale::facet::~facet
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 80					; 00000050H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
??1?$numpunct@D@std@@UAE@XZ ENDP			; std::numpunct<char>::~numpunct<char>
_TEXT	ENDS
PUBLIC	?_Tidy@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAXXZ ; std::_Tidyfac<std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > > >::_Tidy
PUBLIC	?_Facsav@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@0PAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@A ; std::_Tidyfac<std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > > >::_Facsav
;	COMDAT ?_Facsav@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@0PAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@A
; File d:\program files\vc98\include\xlocale
_BSS	SEGMENT
?_Facsav@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@0PAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@A DD 01H DUP (?) ; std::_Tidyfac<std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > > >::_Facsav
_BSS	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?_Save@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAPAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@PAV32@@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?_Save@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAPAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@PAV32@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?_Save@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAPAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@PAV32@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?_Save@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAPAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@PAV32@@Z$0
xdata$x	ENDS
;	COMDAT ?_Save@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAPAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@PAV32@@Z
_TEXT	SEGMENT
__Fac$ = 8
__Lk$ = -16
$T11013 = -20
__$EHRec$ = -12
?_Save@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAPAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@PAV32@@Z PROC NEAR ; std::_Tidyfac<std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > > >::_Save, COMDAT

; 135  :                 {_Lockit _Lk;

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?_Save@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAPAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@PAV32@@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-84]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??0_Lockit@std@@QAE@XZ			; std::_Lockit::_Lockit
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 136  :                 _Facsav = _Fac;

	mov	eax, DWORD PTR __Fac$[ebp]
	mov	DWORD PTR ?_Facsav@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@0PAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@A, eax ; std::_Tidyfac<std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > > >::_Facsav

; 137  :                 _Facsav->_Incref();

	mov	ecx, DWORD PTR ?_Facsav@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@0PAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@A ; std::_Tidyfac<std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > > >::_Facsav
	call	?_Incref@facet@locale@std@@QAEXXZ	; std::locale::facet::_Incref

; 138  :                 atexit(_Tidy);

	push	OFFSET FLAT:?_Tidy@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAXXZ ; std::_Tidyfac<std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > > >::_Tidy
	call	_atexit
	add	esp, 4

; 139  :                 return (_Fac); }

	mov	ecx, DWORD PTR __Fac$[ebp]
	mov	DWORD PTR $T11013[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??1_Lockit@std@@QAE@XZ			; std::_Lockit::~_Lockit
	mov	eax, DWORD PTR $T11013[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 84					; 00000054H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?_Save@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAPAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@PAV32@@Z$0:
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??1_Lockit@std@@QAE@XZ			; std::_Lockit::~_Lockit
	ret	0
__ehhandler$?_Save@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAPAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@PAV32@@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?_Save@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAPAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@PAV32@@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?_Save@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAPAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@PAV32@@Z ENDP ; std::_Tidyfac<std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > > >::_Save
PUBLIC	?_Tidy@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAXXZ ; std::_Tidyfac<std::numpunct<char> >::_Tidy
PUBLIC	?_Facsav@?$_Tidyfac@V?$numpunct@D@std@@@std@@0PAV?$numpunct@D@2@A ; std::_Tidyfac<std::numpunct<char> >::_Facsav
;	COMDAT ?_Facsav@?$_Tidyfac@V?$numpunct@D@std@@@std@@0PAV?$numpunct@D@2@A
; File d:\program files\vc98\include\xlocale
_BSS	SEGMENT
?_Facsav@?$_Tidyfac@V?$numpunct@D@std@@@std@@0PAV?$numpunct@D@2@A DD 01H DUP (?) ; std::_Tidyfac<std::numpunct<char> >::_Facsav
_BSS	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?_Save@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAPAV?$numpunct@D@2@PAV32@@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?_Save@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAPAV?$numpunct@D@2@PAV32@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?_Save@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAPAV?$numpunct@D@2@PAV32@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?_Save@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAPAV?$numpunct@D@2@PAV32@@Z$0
xdata$x	ENDS
;	COMDAT ?_Save@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAPAV?$numpunct@D@2@PAV32@@Z
_TEXT	SEGMENT
__Fac$ = 8
__Lk$ = -16
$T11024 = -20
__$EHRec$ = -12
?_Save@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAPAV?$numpunct@D@2@PAV32@@Z PROC NEAR ; std::_Tidyfac<std::numpunct<char> >::_Save, COMDAT

; 135  :                 {_Lockit _Lk;

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?_Save@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAPAV?$numpunct@D@2@PAV32@@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-84]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??0_Lockit@std@@QAE@XZ			; std::_Lockit::_Lockit
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 136  :                 _Facsav = _Fac;

	mov	eax, DWORD PTR __Fac$[ebp]
	mov	DWORD PTR ?_Facsav@?$_Tidyfac@V?$numpunct@D@std@@@std@@0PAV?$numpunct@D@2@A, eax ; std::_Tidyfac<std::numpunct<char> >::_Facsav

; 137  :                 _Facsav->_Incref();

	mov	ecx, DWORD PTR ?_Facsav@?$_Tidyfac@V?$numpunct@D@std@@@std@@0PAV?$numpunct@D@2@A ; std::_Tidyfac<std::numpunct<char> >::_Facsav
	call	?_Incref@facet@locale@std@@QAEXXZ	; std::locale::facet::_Incref

; 138  :                 atexit(_Tidy);

	push	OFFSET FLAT:?_Tidy@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAXXZ ; std::_Tidyfac<std::numpunct<char> >::_Tidy
	call	_atexit
	add	esp, 4

; 139  :                 return (_Fac); }

	mov	ecx, DWORD PTR __Fac$[ebp]
	mov	DWORD PTR $T11024[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??1_Lockit@std@@QAE@XZ			; std::_Lockit::~_Lockit
	mov	eax, DWORD PTR $T11024[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 84					; 00000054H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?_Save@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAPAV?$numpunct@D@2@PAV32@@Z$0:
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??1_Lockit@std@@QAE@XZ			; std::_Lockit::~_Lockit
	ret	0
__ehhandler$?_Save@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAPAV?$numpunct@D@2@PAV32@@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?_Save@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAPAV?$numpunct@D@2@PAV32@@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?_Save@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAPAV?$numpunct@D@2@PAV32@@Z ENDP ; std::_Tidyfac<std::numpunct<char> >::_Save
;	COMDAT ?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEXABV_Locinfo@2@@Z
_TEXT	SEGMENT
_this$ = -4
?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEXABV_Locinfo@2@@Z PROC NEAR ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Init, COMDAT

; 431  : 		{}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEXABV_Locinfo@2@@Z ENDP ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::_Init
_TEXT	ENDS
PUBLIC	?_Maklocstr@std@@YAPADPBDPAD@Z			; std::_Maklocstr
PUBLIC	?_Getlconv@_Locinfo@std@@QBEPBUlconv@@XZ	; std::_Locinfo::_Getlconv
PUBLIC	?_Getfalse@_Locinfo@std@@QBEPBDXZ		; std::_Locinfo::_Getfalse
PUBLIC	?_Gettrue@_Locinfo@std@@QBEPBDXZ		; std::_Locinfo::_Gettrue
;	COMDAT ?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@@Z
_TEXT	SEGMENT
__Lobj$ = 8
_this$ = -4
__P$ = -8
?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@@Z PROC NEAR	; std::numpunct<char>::_Init, COMDAT

; 50   : 		{const lconv *_P = _Lobj._Getlconv();

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR __Lobj$[ebp]
	call	?_Getlconv@_Locinfo@std@@QBEPBUlconv@@XZ ; std::_Locinfo::_Getlconv
	mov	DWORD PTR __P$[ebp], eax

; 51   : 		_Dp = _WIDEN(_E, _P->decimal_point[0]);

	push	0
	mov	eax, DWORD PTR __P$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	dl, BYTE PTR [ecx]
	push	edx
	call	?_Widen@std@@YADDPAD@Z			; std::_Widen
	add	esp, 8
	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+12], al

; 52   : 		_Ks = _WIDEN(_E, _P->thousands_sep[0]);

	push	0
	mov	edx, DWORD PTR __P$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	cl, BYTE PTR [eax]
	push	ecx
	call	?_Widen@std@@YADDPAD@Z			; std::_Widen
	add	esp, 8
	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx+13], al

; 53   : 		_Gr = _MAKLOCSTR(char, _P->grouping);

	push	0
	mov	eax, DWORD PTR __P$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	call	?_Maklocstr@std@@YAPADPBDPAD@Z		; std::_Maklocstr
	add	esp, 8
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], eax

; 54   : 		_Nf = _MAKLOCSTR(_E, _Lobj._Getfalse());

	push	0
	mov	ecx, DWORD PTR __Lobj$[ebp]
	call	?_Getfalse@_Locinfo@std@@QBEPBDXZ	; std::_Locinfo::_Getfalse
	push	eax
	call	?_Maklocstr@std@@YAPADPBDPAD@Z		; std::_Maklocstr
	add	esp, 8
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], eax

; 55   : 		_Nt = _MAKLOCSTR(_E, _Lobj._Gettrue()); }

	push	0
	mov	ecx, DWORD PTR __Lobj$[ebp]
	call	?_Gettrue@_Locinfo@std@@QBEPBDXZ	; std::_Locinfo::_Gettrue
	push	eax
	call	?_Maklocstr@std@@YAPADPBDPAD@Z		; std::_Maklocstr
	add	esp, 8
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+20], eax
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 72					; 00000048H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@@Z ENDP	; std::numpunct<char>::_Init
_TEXT	ENDS
;	COMDAT ?_Getlconv@_Locinfo@std@@QBEPBUlconv@@XZ
_TEXT	SEGMENT
_this$ = -4
?_Getlconv@_Locinfo@std@@QBEPBUlconv@@XZ PROC NEAR	; std::_Locinfo::_Getlconv, COMDAT

; 56   : 		{return (localeconv()); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	call	_localeconv
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?_Getlconv@_Locinfo@std@@QBEPBUlconv@@XZ ENDP		; std::_Locinfo::_Getlconv
_TEXT	ENDS
PUBLIC	??_C@_05NAGO@false?$AA@				; `string'
;	COMDAT ??_C@_05NAGO@false?$AA@
; File d:\program files\vc98\include\xlocinfo
CONST	SEGMENT
??_C@_05NAGO@false?$AA@ DB 'false', 00H			; `string'
CONST	ENDS
;	COMDAT ?_Getfalse@_Locinfo@std@@QBEPBDXZ
_TEXT	SEGMENT
_this$ = -4
?_Getfalse@_Locinfo@std@@QBEPBDXZ PROC NEAR		; std::_Locinfo::_Getfalse, COMDAT

; 77   : 		{return ("false"); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, OFFSET FLAT:??_C@_05NAGO@false?$AA@ ; `string'
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?_Getfalse@_Locinfo@std@@QBEPBDXZ ENDP			; std::_Locinfo::_Getfalse
_TEXT	ENDS
PUBLIC	??_C@_04NCCD@true?$AA@				; `string'
;	COMDAT ??_C@_04NCCD@true?$AA@
; File d:\program files\vc98\include\xlocinfo
CONST	SEGMENT
??_C@_04NCCD@true?$AA@ DB 'true', 00H			; `string'
CONST	ENDS
;	COMDAT ?_Gettrue@_Locinfo@std@@QBEPBDXZ
_TEXT	SEGMENT
_this$ = -4
?_Gettrue@_Locinfo@std@@QBEPBDXZ PROC NEAR		; std::_Locinfo::_Gettrue, COMDAT

; 79   : 		{return ("true"); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, OFFSET FLAT:??_C@_04NCCD@true?$AA@	; `string'
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?_Gettrue@_Locinfo@std@@QBEPBDXZ ENDP			; std::_Locinfo::_Gettrue
_TEXT	ENDS
;	COMDAT xdata$x
; File d:\program files\vc98\include\xlocale
xdata$x	SEGMENT
__ehfuncinfo$?_Tidy@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAXXZ DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?_Tidy@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAXXZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?_Tidy@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAXXZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?_Tidy@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAXXZ$0
xdata$x	ENDS
;	COMDAT ?_Tidy@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAXXZ
_TEXT	SEGMENT
__Lk$ = -16
$T11045 = -20
$T11046 = -24
__$EHRec$ = -12
?_Tidy@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAXXZ PROC NEAR ; std::_Tidyfac<std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > > >::_Tidy, COMDAT

; 141  :                 {_Lockit _Lk;

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?_Tidy@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAXXZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-92]
	mov	ecx, 20					; 00000014H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??0_Lockit@std@@QAE@XZ			; std::_Lockit::_Lockit
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 142  :                 delete _Facsav->_Decref();

	mov	ecx, DWORD PTR ?_Facsav@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@0PAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@A ; std::_Tidyfac<std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > > >::_Facsav
	call	?_Decref@facet@locale@std@@QAEPAV123@XZ	; std::locale::facet::_Decref
	mov	DWORD PTR $T11046[ebp], eax
	mov	eax, DWORD PTR $T11046[ebp]
	mov	DWORD PTR $T11045[ebp], eax
	cmp	DWORD PTR $T11045[ebp], 0
	je	SHORT $L11047
	mov	esi, esp
	push	1
	mov	ecx, DWORD PTR $T11045[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR $T11045[ebp]
	call	DWORD PTR [edx]
	cmp	esi, esp
	call	__chkesp
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L11048
$L11047:
	mov	DWORD PTR -28+[ebp], 0
$L11048:

; 143  :                 _Facsav = 0; }

	mov	DWORD PTR ?_Facsav@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@0PAV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@2@A, 0 ; std::_Tidyfac<std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > > >::_Facsav
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??1_Lockit@std@@QAE@XZ			; std::_Lockit::~_Lockit
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 92					; 0000005cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?_Tidy@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAXXZ$0:
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??1_Lockit@std@@QAE@XZ			; std::_Lockit::~_Lockit
	ret	0
__ehhandler$?_Tidy@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAXXZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?_Tidy@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAXXZ
	jmp	___CxxFrameHandler
text$x	ENDS
?_Tidy@?$_Tidyfac@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@SAXXZ ENDP ; std::_Tidyfac<std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > > >::_Tidy
;	COMDAT xdata$x
; File d:\program files\vc98\include\xlocale
xdata$x	SEGMENT
__ehfuncinfo$?_Tidy@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAXXZ DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?_Tidy@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAXXZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?_Tidy@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAXXZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?_Tidy@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAXXZ$0
xdata$x	ENDS
;	COMDAT ?_Tidy@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAXXZ
_TEXT	SEGMENT
__Lk$ = -16
$T11058 = -20
$T11059 = -24
__$EHRec$ = -12
?_Tidy@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAXXZ PROC NEAR ; std::_Tidyfac<std::numpunct<char> >::_Tidy, COMDAT

; 141  :                 {_Lockit _Lk;

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?_Tidy@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAXXZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-92]
	mov	ecx, 20					; 00000014H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??0_Lockit@std@@QAE@XZ			; std::_Lockit::_Lockit
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 142  :                 delete _Facsav->_Decref();

	mov	ecx, DWORD PTR ?_Facsav@?$_Tidyfac@V?$numpunct@D@std@@@std@@0PAV?$numpunct@D@2@A ; std::_Tidyfac<std::numpunct<char> >::_Facsav
	call	?_Decref@facet@locale@std@@QAEPAV123@XZ	; std::locale::facet::_Decref
	mov	DWORD PTR $T11059[ebp], eax
	mov	eax, DWORD PTR $T11059[ebp]
	mov	DWORD PTR $T11058[ebp], eax
	cmp	DWORD PTR $T11058[ebp], 0
	je	SHORT $L11060
	mov	esi, esp
	push	1
	mov	ecx, DWORD PTR $T11058[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR $T11058[ebp]
	call	DWORD PTR [edx]
	cmp	esi, esp
	call	__chkesp
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L11061
$L11060:
	mov	DWORD PTR -28+[ebp], 0
$L11061:

; 143  :                 _Facsav = 0; }

	mov	DWORD PTR ?_Facsav@?$_Tidyfac@V?$numpunct@D@std@@@std@@0PAV?$numpunct@D@2@A, 0 ; std::_Tidyfac<std::numpunct<char> >::_Facsav
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??1_Lockit@std@@QAE@XZ			; std::_Lockit::~_Lockit
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 92					; 0000005cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?_Tidy@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAXXZ$0:
	lea	ecx, DWORD PTR __Lk$[ebp]
	call	??1_Lockit@std@@QAE@XZ			; std::_Lockit::~_Lockit
	ret	0
__ehhandler$?_Tidy@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAXXZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?_Tidy@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAXXZ
	jmp	___CxxFrameHandler
text$x	ENDS
?_Tidy@?$_Tidyfac@V?$numpunct@D@std@@@std@@SAXXZ ENDP	; std::_Tidyfac<std::numpunct<char> >::_Tidy
PUBLIC	?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHPBDH@Z ; std::basic_streambuf<char,std::char_traits<char> >::sputn
;	COMDAT xdata$x
; File d:\program files\vc98\include\ostream
xdata$x	SEGMENT
__ehfuncinfo$??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z DD 019930520H
	DD	03H
	DD	FLAT:__unwindtable$??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
	DD	01H
	DD	FLAT:__tryblocktable$??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$2
	DD	00H
	DD	00H
	DD	00H
	DD	00H
__tryblocktable$??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z DD 01H
	DD	01H
	DD	02H
	DD	01H
	DD	FLAT:__catchsym$??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$3
	ORG $+4
__catchsym$??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$3 DD 00H
	DD	00H
	DD	00H
	DD	FLAT:__catch$??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$0
xdata$x	ENDS
;	COMDAT ??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
_TEXT	SEGMENT
__O$ = 8
__X$ = 12
__St$ = -20
__N$ = -24
__M$ = -28
__Ok$ = -36
$T11073 = -40
$T11074 = -44
$T11075 = -48
$T11076 = -52
$T11077 = -56
__$EHRec$ = -16
??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z PROC NEAR ; std::operator<<, COMDAT

; 287  : 	{typedef basic_ostream<_E, _Tr> _Myos;

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	push	ecx
	sub	esp, 160				; 000000a0H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR __$EHRec$[ebp], esp
	lea	edi, DWORD PTR [ebp-176]
	mov	ecx, 40					; 00000028H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 288  : 	ios_base::iostate _St = ios_base::goodbit;

	mov	DWORD PTR __St$[ebp], 0

; 289  : 	size_t _N = _Tr::length(_X);

	mov	eax, DWORD PTR __X$[ebp]
	push	eax
	call	?length@?$char_traits@D@std@@SAIPBD@Z	; std::char_traits<char>::length
	add	esp, 4
	mov	DWORD PTR __N$[ebp], eax

; 290  : 	size_t _M = _O.width() <= 0 || _O.width() <= _N
; 291  : 		? 0 : _O.width() - _N;

	mov	ecx, DWORD PTR __O$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR __O$[ebp]
	add	ecx, DWORD PTR [edx+4]
	call	?width@ios_base@std@@QBEHXZ		; std::ios_base::width
	test	eax, eax
	jle	SHORT $L11071
	mov	eax, DWORD PTR __O$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __O$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?width@ios_base@std@@QBEHXZ		; std::ios_base::width
	cmp	eax, DWORD PTR __N$[ebp]
	jbe	SHORT $L11071
	mov	eax, DWORD PTR __O$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __O$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?width@ios_base@std@@QBEHXZ		; std::ios_base::width
	sub	eax, DWORD PTR __N$[ebp]
	mov	DWORD PTR -60+[ebp], eax
	jmp	SHORT $L11072
$L11071:
	mov	DWORD PTR -60+[ebp], 0
$L11072:
	mov	eax, DWORD PTR -60+[ebp]
	mov	DWORD PTR __M$[ebp], eax

; 292  : 	const _Myos::sentry _Ok(_O);

	mov	ecx, DWORD PTR __O$[ebp]
	push	ecx
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ; std::basic_ostream<char,std::char_traits<char> >::sentry::sentry
	mov	DWORD PTR __$EHRec$[ebp+12], 0

; 293  : 	if (!_Ok)

	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::operator bool
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L9871

; 294  : 		_St |= ios_base::badbit;

	mov	edx, DWORD PTR __St$[ebp]
	or	edx, 4
	mov	DWORD PTR __St$[ebp], edx

; 295  : 	else

	jmp	$L9872
$L9871:

; 296  : 		{_TRY_IO_BEGIN

	mov	BYTE PTR __$EHRec$[ebp+12], 1

; 298  : 			!= ios_base::left)

	mov	eax, DWORD PTR __O$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __O$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?flags@ios_base@std@@QBEHXZ		; std::ios_base::flags
	mov	DWORD PTR -64+[ebp], eax
	mov	eax, DWORD PTR -64+[ebp]
	and	eax, 448				; 000001c0H
	cmp	eax, 64					; 00000040H
	je	$L9877

; 299  : 			for (; 0 < _M; --_M)

	jmp	SHORT $L9875
$L9876:
	mov	ecx, DWORD PTR __M$[ebp]
	sub	ecx, 1
	mov	DWORD PTR __M$[ebp], ecx
$L9875:
	cmp	DWORD PTR __M$[ebp], 0
	jbe	SHORT $L9877

; 301  : 					_O.rdbuf()->sputc(_O.fill())))

	mov	edx, DWORD PTR __O$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR __O$[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ ; std::basic_ios<char,std::char_traits<char> >::fill
	mov	BYTE PTR -65+[ebp], al
	mov	ecx, DWORD PTR __O$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR __O$[ebp]
	add	ecx, DWORD PTR [edx+4]
	call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char> >::rdbuf
	mov	DWORD PTR -72+[ebp], eax
	mov	al, BYTE PTR -65+[ebp]
	push	eax
	mov	ecx, DWORD PTR -72+[ebp]
	call	?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z ; std::basic_streambuf<char,std::char_traits<char> >::sputc
	mov	DWORD PTR -76+[ebp], eax
	mov	ecx, DWORD PTR -76+[ebp]
	mov	DWORD PTR $T11073[ebp], ecx
	call	?eof@?$char_traits@D@std@@SAHXZ		; std::char_traits<char>::eof
	mov	DWORD PTR -80+[ebp], eax
	mov	edx, DWORD PTR -80+[ebp]
	mov	DWORD PTR $T11074[ebp], edx
	lea	eax, DWORD PTR $T11073[ebp]
	push	eax
	lea	ecx, DWORD PTR $T11074[ebp]
	push	ecx
	call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z ; std::char_traits<char>::eq_int_type
	add	esp, 8
	mov	BYTE PTR -84+[ebp], al
	mov	edx, DWORD PTR -84+[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L9880

; 302  : 					{_St |= ios_base::badbit;

	mov	eax, DWORD PTR __St$[ebp]
	or	al, 4
	mov	DWORD PTR __St$[ebp], eax

; 303  : 					break; }

	jmp	SHORT $L9877
$L9880:

; 304  : 		if (_St == ios_base::goodbit

	jmp	$L9876
$L9877:

; 305  : 			&& _O.rdbuf()->sputn(_X, _N) != _N)

	cmp	DWORD PTR __St$[ebp], 0
	jne	SHORT $L9881
	mov	ecx, DWORD PTR __O$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR __O$[ebp]
	add	ecx, DWORD PTR [edx+4]
	call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char> >::rdbuf
	mov	DWORD PTR -88+[ebp], eax
	mov	eax, DWORD PTR __N$[ebp]
	push	eax
	mov	ecx, DWORD PTR __X$[ebp]
	push	ecx
	mov	ecx, DWORD PTR -88+[ebp]
	call	?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHPBDH@Z ; std::basic_streambuf<char,std::char_traits<char> >::sputn
	mov	DWORD PTR -92+[ebp], eax
	mov	edx, DWORD PTR -92+[ebp]
	cmp	edx, DWORD PTR __N$[ebp]
	je	SHORT $L9881

; 306  : 			_St |= ios_base::badbit;

	mov	eax, DWORD PTR __St$[ebp]
	or	al, 4
	mov	DWORD PTR __St$[ebp], eax
$L9881:

; 307  : 		if (_St == ios_base::goodbit)

	cmp	DWORD PTR __St$[ebp], 0
	jne	$L9885

; 308  : 			for (; 0 < _M; --_M)

	jmp	SHORT $L9883
$L9884:
	mov	ecx, DWORD PTR __M$[ebp]
	sub	ecx, 1
	mov	DWORD PTR __M$[ebp], ecx
$L9883:
	cmp	DWORD PTR __M$[ebp], 0
	jbe	SHORT $L9885

; 310  : 					_O.rdbuf()->sputc(_O.fill())))

	mov	edx, DWORD PTR __O$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR __O$[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ ; std::basic_ios<char,std::char_traits<char> >::fill
	mov	BYTE PTR -93+[ebp], al
	mov	ecx, DWORD PTR __O$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR __O$[ebp]
	add	ecx, DWORD PTR [edx+4]
	call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char> >::rdbuf
	mov	DWORD PTR -100+[ebp], eax
	mov	al, BYTE PTR -93+[ebp]
	push	eax
	mov	ecx, DWORD PTR -100+[ebp]
	call	?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z ; std::basic_streambuf<char,std::char_traits<char> >::sputc
	mov	DWORD PTR -104+[ebp], eax
	mov	ecx, DWORD PTR -104+[ebp]
	mov	DWORD PTR $T11075[ebp], ecx
	call	?eof@?$char_traits@D@std@@SAHXZ		; std::char_traits<char>::eof
	mov	DWORD PTR -108+[ebp], eax
	mov	edx, DWORD PTR -108+[ebp]
	mov	DWORD PTR $T11076[ebp], edx
	lea	eax, DWORD PTR $T11075[ebp]
	push	eax
	lea	ecx, DWORD PTR $T11076[ebp]
	push	ecx
	call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z ; std::char_traits<char>::eq_int_type
	add	esp, 8
	mov	BYTE PTR -112+[ebp], al
	mov	edx, DWORD PTR -112+[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L9888

; 311  : 					{_St |= ios_base::badbit;

	mov	eax, DWORD PTR __St$[ebp]
	or	al, 4
	mov	DWORD PTR __St$[ebp], eax

; 312  : 					break; }

	jmp	SHORT $L9885
$L9888:

; 313  : 		_O.width(0);

	jmp	$L9884
$L9885:
	push	0
	mov	ecx, DWORD PTR __O$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR __O$[ebp]
	add	ecx, DWORD PTR [edx+4]
	call	?width@ios_base@std@@QAEHH@Z		; std::ios_base::width

; 314  : 		_CATCH_IO_(_O) }

	jmp	SHORT __tryend$??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$1
__catch$??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$0:
	push	1
	push	4
	mov	eax, DWORD PTR __O$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __O$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ; std::basic_ios<char,std::char_traits<char> >::setstate
	mov	eax, __tryend$??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$1
	ret	0
__tryend$??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$1:
	mov	DWORD PTR __$EHRec$[ebp+12], 0
$L9872:

; 315  : 	_O.setstate(_St);

	push	0
	mov	eax, DWORD PTR __St$[ebp]
	push	eax
	mov	ecx, DWORD PTR __O$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR __O$[ebp]
	add	ecx, DWORD PTR [edx+4]
	call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z ; std::basic_ios<char,std::char_traits<char> >::setstate

; 316  : 	return (_O); }

	mov	eax, DWORD PTR __O$[ebp]
	mov	DWORD PTR $T11077[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+12], -1
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
	mov	eax, DWORD PTR $T11077[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp+4]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 176				; 000000b0H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$2:
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
	ret	0
__ehhandler$??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
	jmp	___CxxFrameHandler
text$x	ENDS
??6std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z ENDP ; std::operator<<
;	COMDAT ?_Maklocstr@std@@YAPADPBDPAD@Z
_TEXT	SEGMENT
__S$ = 8
__L$ = -4
__X$ = -8
__P$ = -12
$T11091 = -16
?_Maklocstr@std@@YAPADPBDPAD@Z PROC NEAR		; std::_Maklocstr, COMDAT

; 217  :         {size_t _L = strlen(_S) + 1;

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-80]
	mov	ecx, 20					; 00000014H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR __S$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	add	eax, 1
	mov	DWORD PTR __L$[ebp], eax

; 218  :         _E *_X = new _E[_L];

	mov	ecx, DWORD PTR __L$[ebp]
	push	ecx
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T11091[ebp], eax
	mov	edx, DWORD PTR $T11091[ebp]
	mov	DWORD PTR __X$[ebp], edx

; 219  :         for (_E *_P = _X; 0 < _L; --_L, ++_P, ++_S)

	mov	eax, DWORD PTR __X$[ebp]
	mov	DWORD PTR __P$[ebp], eax
	jmp	SHORT $L9912
$L9913:
	mov	ecx, DWORD PTR __L$[ebp]
	sub	ecx, 1
	mov	DWORD PTR __L$[ebp], ecx
	mov	edx, DWORD PTR __P$[ebp]
	add	edx, 1
	mov	DWORD PTR __P$[ebp], edx
	mov	eax, DWORD PTR __S$[ebp]
	add	eax, 1
	mov	DWORD PTR __S$[ebp], eax
$L9912:
	cmp	DWORD PTR __L$[ebp], 0
	jbe	SHORT $L9914

; 220  :                 *_P = _WIDEN(_E, *_S);

	push	0
	mov	ecx, DWORD PTR __S$[ebp]
	mov	dl, BYTE PTR [ecx]
	push	edx
	call	?_Widen@std@@YADDPAD@Z			; std::_Widen
	add	esp, 8
	mov	ecx, DWORD PTR __P$[ebp]
	mov	BYTE PTR [ecx], al
	jmp	SHORT $L9913
$L9914:

; 221  :         return (_X); }

	mov	eax, DWORD PTR __X$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 80					; 00000050H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?_Maklocstr@std@@YAPADPBDPAD@Z ENDP			; std::_Maklocstr
_TEXT	ENDS
PUBLIC	?id@?$ctype@G@std@@$D				; std::ctype<unsigned short>::id
PUBLIC	?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$D ;  ?? :: ?? ::id
PUBLIC	?id@?$numpunct@D@std@@$D			; std::numpunct<char>::id
;	COMDAT _$E40
_TEXT	SEGMENT
_$E40	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	call	?id@?$ctype@G@std@@$D			; std::ctype<unsigned short>::id
	call	_$E33
	call	?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$D ;  ?? :: ?? ::id
	call	_$E36
	call	?id@?$numpunct@D@std@@$D		; std::numpunct<char>::id
	call	_$E39
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_$E40	ENDP
_TEXT	ENDS
_DATA	SEGMENT
COMM	??_B?1???id@?$ctype@G@std@@$D@@9@51:BYTE							; ??_B?1???id@?$ctype@G@std@@$D@@9@51
_DATA	ENDS
;	COMDAT ?id@?$ctype@G@std@@$D
_TEXT	SEGMENT
?id@?$ctype@G@std@@$D PROC NEAR				; std::ctype<unsigned short>::id, COMDAT

; 467  :                 {_Ctype = _Lobj._Getctype(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	xor	eax, eax
	mov	al, BYTE PTR ??_B?1???id@?$ctype@G@std@@$D@@9@51 ; ??_B?1???id@?$ctype@G@std@@$D@@9@51
	and	eax, 1
	test	eax, eax
	jne	SHORT $L9861
	mov	cl, BYTE PTR ??_B?1???id@?$ctype@G@std@@$D@@9@51 ; ??_B?1???id@?$ctype@G@std@@$D@@9@51
	or	cl, 1
	mov	BYTE PTR ??_B?1???id@?$ctype@G@std@@$D@@9@51, cl ; ??_B?1???id@?$ctype@G@std@@$D@@9@51
$L9861:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?id@?$ctype@G@std@@$D ENDP				; std::ctype<unsigned short>::id
_TEXT	ENDS
PUBLIC	?id@?$ctype@G@std@@$E				; std::ctype<unsigned short>::id
;	COMDAT _$E33
_TEXT	SEGMENT
_$E33	PROC NEAR					; COMDAT

; 467  :                 {_Ctype = _Lobj._Getctype(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	OFFSET FLAT:?id@?$ctype@G@std@@$E	; std::ctype<unsigned short>::id
	call	_atexit
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_$E33	ENDP
_TEXT	ENDS
_DATA	SEGMENT
COMM	??_B?1???id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$D@@9@51:BYTE							; ??_B?1???id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$D@@9@51
_DATA	ENDS
;	COMDAT ?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$D
_TEXT	SEGMENT
?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$D PROC NEAR ;  ?? :: ?? ::id, COMDAT

; 467  :                 {_Ctype = _Lobj._Getctype(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	xor	eax, eax
	mov	al, BYTE PTR ??_B?1???id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$D@@9@51 ; ??_B?1???id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$D@@9@51
	and	eax, 1
	test	eax, eax
	jne	SHORT $L9894
	mov	cl, BYTE PTR ??_B?1???id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$D@@9@51 ; ??_B?1???id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$D@@9@51
	or	cl, 1
	mov	BYTE PTR ??_B?1???id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$D@@9@51, cl ; ??_B?1???id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$D@@9@51
$L9894:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$D ENDP ;  ?? :: ?? ::id
_TEXT	ENDS
PUBLIC	?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$E ;  ?? :: ?? ::id
;	COMDAT _$E36
_TEXT	SEGMENT
_$E36	PROC NEAR					; COMDAT

; 467  :                 {_Ctype = _Lobj._Getctype(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	OFFSET FLAT:?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$E ;  ?? :: ?? ::id
	call	_atexit
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_$E36	ENDP
_TEXT	ENDS
_DATA	SEGMENT
COMM	??_B?1???id@?$numpunct@D@std@@$D@@9@51:BYTE							; ??_B?1???id@?$numpunct@D@std@@$D@@9@51
_DATA	ENDS
;	COMDAT ?id@?$numpunct@D@std@@$D
_TEXT	SEGMENT
?id@?$numpunct@D@std@@$D PROC NEAR			; std::numpunct<char>::id, COMDAT

; 467  :                 {_Ctype = _Lobj._Getctype(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	xor	eax, eax
	mov	al, BYTE PTR ??_B?1???id@?$numpunct@D@std@@$D@@9@51 ; ??_B?1???id@?$numpunct@D@std@@$D@@9@51
	and	eax, 1
	test	eax, eax
	jne	SHORT $L9902
	mov	cl, BYTE PTR ??_B?1???id@?$numpunct@D@std@@$D@@9@51 ; ??_B?1???id@?$numpunct@D@std@@$D@@9@51
	or	cl, 1
	mov	BYTE PTR ??_B?1???id@?$numpunct@D@std@@$D@@9@51, cl ; ??_B?1???id@?$numpunct@D@std@@$D@@9@51
$L9902:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?id@?$numpunct@D@std@@$D ENDP				; std::numpunct<char>::id
_TEXT	ENDS
PUBLIC	?id@?$numpunct@D@std@@$E			; std::numpunct<char>::id
;	COMDAT _$E39
_TEXT	SEGMENT
_$E39	PROC NEAR					; COMDAT

; 467  :                 {_Ctype = _Lobj._Getctype(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	OFFSET FLAT:?id@?$numpunct@D@std@@$E	; std::numpunct<char>::id
	call	_atexit
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_$E39	ENDP
_TEXT	ENDS
;	COMDAT ?id@?$numpunct@D@std@@$E
_TEXT	SEGMENT
?id@?$numpunct@D@std@@$E PROC NEAR			; std::numpunct<char>::id, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?id@?$numpunct@D@std@@$E ENDP				; std::numpunct<char>::id
_TEXT	ENDS
;	COMDAT ?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$E
_TEXT	SEGMENT
?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$E PROC NEAR ;  ?? :: ?? ::id, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@$E ENDP ;  ?? :: ?? ::id
_TEXT	ENDS
;	COMDAT ?id@?$ctype@G@std@@$E
_TEXT	SEGMENT
?id@?$ctype@G@std@@$E PROC NEAR				; std::ctype<unsigned short>::id, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?id@?$ctype@G@std@@$E ENDP				; std::ctype<unsigned short>::id
_TEXT	ENDS
;	COMDAT ?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHPBDH@Z
_TEXT	SEGMENT
__S$ = 8
__N$ = 12
_this$ = -4
?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHPBDH@Z PROC NEAR ; std::basic_streambuf<char,std::char_traits<char> >::sputn, COMDAT

; 87   : 		{return (xsputn(_S, _N)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	esi, esp
	mov	eax, DWORD PTR __N$[ebp]
	push	eax
	mov	ecx, DWORD PTR __S$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+28]
	cmp	esi, esp
	call	__chkesp
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	8
?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHPBDH@Z ENDP ; std::basic_streambuf<char,std::char_traits<char> >::sputn
_TEXT	ENDS
END
