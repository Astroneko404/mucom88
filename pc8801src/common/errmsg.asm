;==========================================================================
; MUSICLALF Ver.1.0�`1.2���� �v���O�����\�[�X
; �t�@�C���� : errmsg.asm
; �@�\ : �G���[���b�Z�[�W�p�f�[�^
; PROGRAMED BY YUZO KOSHIRO
;==========================================================================
; �w�b�_�ҏW/�\�[�X�C�� : @mucom88
;==========================================================================
	
	
	ORG	08800H
	
	;08B00H ����� OK
	
ERRORTB:
	DW	SYNTAX
	DW	ILLEG
	DW      NEXTWF
	DW	FORWNE
	DW	V_OVER
	DW	O_OVER
	DW	NOTDIV
	DW	NOTRJP
	DW	NENGPR
	DW	DEFRCH
	DW	MAXLOP
	DW	NOTFND
	DW	OVFLOW
	DW	DEFRMD
	DW	MEMEND
	DW	NOTMAC
	DW	ENDMAC
SYNTAX:
	DB	'����߳ � ���� �� ��Ͻ',0
ILLEG:
	DB	'���Ұ�� ��� �� ��ޮ��޽',0
NEXTWF:
	DB	' ]  � ��� �� �����Ͻ',0
FORWNE:
	DB	' [  � ��� �� �����Ͻ',0
V_OVER:
	DB	'�ݼ�� � ��� �� �����Ͻ',0
O_OVER:
	DB	'������ �� �ò�ݲ � ���Ͻ',0
NOTDIV:
	DB	'ؽ�� �� �ۯ� � �� ���Ͻ',0
NOTRJP:
	DB	'[ ] Ų � / � ����޹�޽',0
NENGPR:
	DB	'���Ұ� �� ��Ͼ�',0
DEFRCH:
	DB	'������� ��� ¶�Ų ����޶ޱ�Ͻ',0
MAXLOP:
	DB	'[ ] � Ƚ�� 16�� ����޽',0
NOTFND:
	DB	'�ݼ�� �ް� �� ײ���� � �ݻ޲�Ͼ�',0
OVFLOW:
	DB	'����� ���ް�۰',0
DEFRMD:
	DB	'Ӱ�� �װ',0
MEMEND:
	DB	'��޼ު�� خ��� � ��ϼ�',0
NOTMAC:
	DB	'ò�޼�Ų ϸ����ް�ޱ�Ͻ',0
ENDMAC:
	DB	'ϸ۴��޺��� �� ��Ͼ�',0