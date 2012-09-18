	TITLE	D:\code_secret\for\for.c
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
;	COMDAT _main
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	_main
;	COMDAT _main
_TEXT	SEGMENT
_c$ = -4
_i$ = -8
_main	PROC NEAR					; COMDAT

; 5    : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 6    : 	int c = 0;

	mov	DWORD PTR _c$[ebp], 0

; 7    : 	int i;
; 8    : 
; 9    : 	for (i = 0; i < 50; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L647
$L648:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L647:
	cmp	DWORD PTR _i$[ebp], 50			; 00000032H
	jge	SHORT $L649

; 11   : 		c = c + i;

	mov	ecx, DWORD PTR _c$[ebp]
	add	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR _c$[ebp], ecx

; 12   : 	}

	jmp	SHORT $L648
$L649:

; 13   : 
; 14   : 	return c;

	mov	eax, DWORD PTR _c$[ebp]

; 15   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
END
