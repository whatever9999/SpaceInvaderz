	format	MS COFF
	extrn	___bb_appstub_appstub
	extrn	___bb_audio_audio
	extrn	___bb_bank_bank
	extrn	___bb_bankstream_bankstream
	extrn	___bb_basic_basic
	extrn	___bb_blitz_blitz
	extrn	___bb_bmploader_bmploader
	extrn	___bb_d3d7max2d_d3d7max2d
	extrn	___bb_d3d9max2d_d3d9max2d
	extrn	___bb_data_data
	extrn	___bb_directsoundaudio_directsoundaudio
	extrn	___bb_eventqueue_eventqueue
	extrn	___bb_freeaudioaudio_freeaudioaudio
	extrn	___bb_freejoy_freejoy
	extrn	___bb_freeprocess_freeprocess
	extrn	___bb_freetypefont_freetypefont
	extrn	___bb_glew_glew
	extrn	___bb_gnet_gnet
	extrn	___bb_jpgloader_jpgloader
	extrn	___bb_macos_macos
	extrn	___bb_map_map
	extrn	___bb_maxlua_maxlua
	extrn	___bb_maxutil_maxutil
	extrn	___bb_oggloader_oggloader
	extrn	___bb_openalaudio_openalaudio
	extrn	___bb_pngloader_pngloader
	extrn	___bb_retro_retro
	extrn	___bb_tgaloader_tgaloader
	extrn	___bb_threads_threads
	extrn	___bb_timer_timer
	extrn	___bb_wavloader_wavloader
	extrn	_bbAppTitle
	extrn	_bbEnd
	extrn	_bbFloatToInt
	extrn	_bbGCFree
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_brl_blitz_NullMethodError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_eventqueue_WaitEvent
	extrn	_brl_graphics_Flip
	extrn	_brl_graphics_Graphics
	extrn	_brl_linkedlist_CreateList
	extrn	_brl_linkedlist_ListAddFirst
	extrn	_brl_linkedlist_ListAddLast
	extrn	_brl_max2d_Cls
	extrn	_brl_max2d_DrawImage
	extrn	_brl_max2d_LoadImage
	extrn	_brl_polledinput_AppTerminate
	extrn	_brl_polledinput_KeyDown
	extrn	_brl_polledinput_KeyHit
	extrn	_brl_random_Rand
	extrn	_brl_standardio_Print
	extrn	_brl_timer_CreateTimer
	public	__bb_TBackground_Create
	public	__bb_TBackground_Delete
	public	__bb_TBackground_New
	public	__bb_TBackground_UpdateState
	public	__bb_TEnemy_Create
	public	__bb_TEnemy_Delete
	public	__bb_TEnemy_New
	public	__bb_TEnemy_UpdateState
	public	__bb_TEntityObject_Delete
	public	__bb_TEntityObject_DrawState
	public	__bb_TEntityObject_New
	public	__bb_TPlayer_Create
	public	__bb_TPlayer_Delete
	public	__bb_TPlayer_New
	public	__bb_TPlayer_UpdateState
	public	__bb_main
	public	_bb_TBackground
	public	_bb_TEnemy
	public	_bb_TEntityObject
	public	_bb_TPlayer
	public	_bb_enemyList
	public	_bb_entityList
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	sub	esp,32
	push	ebx
	push	esi
	push	edi
	cmp	dword [_181],0
	je	_182
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_182:
	mov	dword [_181],1
	mov	dword [ebp-4],_bbNullObject
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],_bbNullObject
	mov	dword [ebp-24],_bbNullObject
	mov	dword [ebp-28],_bbNullObject
	mov	dword [ebp-32],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_166
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_appstub_appstub
	call	___bb_audio_audio
	call	___bb_bank_bank
	call	___bb_bankstream_bankstream
	call	___bb_basic_basic
	call	___bb_bmploader_bmploader
	call	___bb_d3d7max2d_d3d7max2d
	call	___bb_d3d9max2d_d3d9max2d
	call	___bb_data_data
	call	___bb_directsoundaudio_directsoundaudio
	call	___bb_eventqueue_eventqueue
	call	___bb_freeaudioaudio_freeaudioaudio
	call	___bb_freetypefont_freetypefont
	call	___bb_gnet_gnet
	call	___bb_jpgloader_jpgloader
	call	___bb_map_map
	call	___bb_maxlua_maxlua
	call	___bb_maxutil_maxutil
	call	___bb_oggloader_oggloader
	call	___bb_openalaudio_openalaudio
	call	___bb_pngloader_pngloader
	call	___bb_retro_retro
	call	___bb_tgaloader_tgaloader
	call	___bb_threads_threads
	call	___bb_timer_timer
	call	___bb_wavloader_wavloader
	call	___bb_freejoy_freejoy
	call	___bb_freeprocess_freeprocess
	call	___bb_glew_glew
	call	___bb_macos_macos
	push	_bb_TEntityObject
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_TPlayer
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_TEnemy
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_TBackground
	call	_bbObjectRegisterType
	add	esp,4
	push	_113
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_22
	inc	dword [ebx+4]
	mov	eax,dword [_bbAppTitle]
	dec	dword [eax+4]
	jnz	_118
	push	eax
	call	_bbGCFree
	add	esp,4
_118:
	mov	dword [_bbAppTitle],ebx
	push	_119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	60
	push	0
	push	600
	push	800
	call	_brl_graphics_Graphics
	add	esp,20
	push	_120
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_122]
	and	eax,1
	cmp	eax,0
	jne	_123
	call	_brl_linkedlist_CreateList
	inc	dword [eax+4]
	mov	dword [_bb_entityList],eax
	or	dword [_122],1
_123:
	push	_124
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_122]
	and	eax,2
	cmp	eax,0
	jne	_126
	call	_brl_linkedlist_CreateList
	inc	dword [eax+4]
	mov	dword [_bb_enemyList],eax
	or	dword [_122],2
_126:
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	300
	push	400
	push	_23
	call	dword [_bb_TPlayer+56]
	add	esp,12
	mov	dword [ebp-4],eax
	push	_129
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1065353216
	push	0
	push	0
	push	_24
	call	dword [_bb_TBackground+56]
	add	esp,16
	mov	dword [ebp-8],eax
	push	_131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1065353216
	push	-600
	push	0
	push	_24
	call	dword [_bb_TBackground+56]
	add	esp,16
	mov	dword [ebp-12],eax
	push	_133
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_25
	call	dword [_bb_TEnemy+56]
	add	esp,8
	mov	dword [ebp-16],eax
	push	_135
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_25
	call	dword [_bb_TEnemy+56]
	add	esp,8
	mov	dword [ebp-20],eax
	push	_137
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_25
	call	dword [_bb_TEnemy+56]
	add	esp,8
	mov	dword [ebp-24],eax
	push	_139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_25
	call	dword [_bb_TEnemy+56]
	add	esp,8
	mov	dword [ebp-28],eax
	push	_141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_28:
	mov	eax,ebp
	push	eax
	push	_163
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_max2d_Cls
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],_bbNullObject
	mov	edi,dword [_bb_entityList]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_147
	call	_brl_blitz_NullObjectError
_147:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_29
_31:
	cmp	ebx,_bbNullObject
	jne	_152
	call	_brl_blitz_NullObjectError
_152:
	push	_bb_TEntityObject
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-32],eax
	cmp	dword [ebp-32],_bbNullObject
	je	_29
	mov	eax,ebp
	push	eax
	push	_159
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_155
	call	_brl_blitz_NullObjectError
_155:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	add	esp,4
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_158
	call	_brl_blitz_NullObjectError
_158:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_29:
	cmp	ebx,_bbNullObject
	jne	_150
	call	_brl_blitz_NullObjectError
_150:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_31
_30:
	push	_162
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_26:
	call	_brl_polledinput_AppTerminate
	cmp	eax,0
	jne	_164
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
_164:
	cmp	eax,0
	je	_28
_27:
	mov	ebx,0
	jmp	_60
_60:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TEntityObject_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_185
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_TEntityObject
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],5
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],edx
	push	ebp
	push	_184
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_63
_63:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TEntityObject_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_66:
	mov	eax,dword [eax+20]
	dec	dword [eax+4]
	jnz	_189
	push	eax
	call	_bbGCFree
	add	esp,4
_189:
	mov	eax,0
	jmp	_187
_187:
	mov	esp,ebp
	pop	ebp
	ret
__bb_TEntityObject_DrawState:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,ebp
	push	eax
	push	_197
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_190
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_192
	call	_brl_blitz_NullObjectError
_192:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_194
	call	_brl_blitz_NullObjectError
_194:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_196
	call	_brl_blitz_NullObjectError
_196:
	push	0
	mov	eax,dword [ebx+12]
	mov	dword [ebp+-8],eax
	fild	dword [ebp+-8]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+8]
	mov	dword [ebp+-8],eax
	fild	dword [ebp+-8]
	sub	esp,4
	fstp	dword [esp]
	push	dword [edi+20]
	call	_brl_max2d_DrawImage
	add	esp,16
	mov	ebx,0
	jmp	_69
_69:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TPlayer_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_199
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__bb_TEntityObject_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_TPlayer
	push	ebp
	push	_198
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_72
_72:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TPlayer_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_75:
	mov	dword [eax],_bb_TEntityObject
	push	eax
	call	__bb_TEntityObject_Delete
	add	esp,4
	mov	eax,0
	jmp	_200
_200:
	mov	esp,ebp
	pop	ebp
	ret
__bb_TPlayer_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],_bbNullObject
	push	ebp
	push	_228
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_TPlayer
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-16],eax
	push	_203
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_205
	call	_brl_blitz_NullObjectError
_205:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+8],eax
	push	_207
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_209
	call	_brl_blitz_NullObjectError
_209:
	mov	eax,dword [ebp-12]
	mov	dword [ebx+12],eax
	push	_211
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_213
	call	_brl_blitz_NullObjectError
_213:
	push	-1
	push	dword [ebp-4]
	call	_brl_max2d_LoadImage
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_218
	push	eax
	call	_bbGCFree
	add	esp,4
_218:
	mov	dword [ebx+20],esi
	push	_219
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_221
	call	_brl_blitz_NullObjectError
_221:
	cmp	dword [ebx+20],_bbNullObject
	jne	_222
	push	ebp
	push	_225
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_32
	call	_brl_standardio_Print
	add	esp,4
	push	_224
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbEnd
	call	dword [_bbOnDebugLeaveScope]
_222:
	push	_226
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [_bb_entityList]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	push	_227
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_80
_80:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TPlayer_UpdateState:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_349
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_233
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	38
	call	_brl_polledinput_KeyDown
	add	esp,4
	cmp	eax,0
	je	_234
	push	ebp
	push	_241
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_235
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_237
	call	_brl_blitz_NullObjectError
_237:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_240
	call	_brl_blitz_NullObjectError
_240:
	mov	eax,dword [esi+16]
	sub	dword [ebx+12],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_242
_234:
	push	ebp
	push	_252
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_243
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	87
	call	_brl_polledinput_KeyDown
	add	esp,4
	cmp	eax,0
	je	_244
	push	ebp
	push	_251
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_247
	call	_brl_blitz_NullObjectError
_247:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_250
	call	_brl_blitz_NullObjectError
_250:
	mov	eax,dword [esi+16]
	sub	dword [ebx+12],eax
	call	dword [_bbOnDebugLeaveScope]
_244:
	call	dword [_bbOnDebugLeaveScope]
_242:
	push	_253
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	40
	call	_brl_polledinput_KeyDown
	add	esp,4
	cmp	eax,0
	je	_254
	push	ebp
	push	_261
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_255
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_257
	call	_brl_blitz_NullObjectError
_257:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_260
	call	_brl_blitz_NullObjectError
_260:
	mov	eax,dword [esi+16]
	add	dword [ebx+12],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_262
_254:
	push	ebp
	push	_272
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_263
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	83
	call	_brl_polledinput_KeyDown
	add	esp,4
	cmp	eax,0
	je	_264
	push	ebp
	push	_271
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_265
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_267
	call	_brl_blitz_NullObjectError
_267:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_270
	call	_brl_blitz_NullObjectError
_270:
	mov	eax,dword [esi+16]
	add	dword [ebx+12],eax
	call	dword [_bbOnDebugLeaveScope]
_264:
	call	dword [_bbOnDebugLeaveScope]
_262:
	push	_273
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	37
	call	_brl_polledinput_KeyDown
	add	esp,4
	cmp	eax,0
	je	_274
	push	ebp
	push	_281
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_275
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_277
	call	_brl_blitz_NullObjectError
_277:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_280
	call	_brl_blitz_NullObjectError
_280:
	mov	eax,dword [esi+16]
	sub	dword [ebx+8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_282
_274:
	push	ebp
	push	_292
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_283
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	65
	call	_brl_polledinput_KeyDown
	add	esp,4
	cmp	eax,0
	je	_284
	push	ebp
	push	_291
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_285
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_287
	call	_brl_blitz_NullObjectError
_287:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_290
	call	_brl_blitz_NullObjectError
_290:
	mov	eax,dword [esi+16]
	sub	dword [ebx+8],eax
	call	dword [_bbOnDebugLeaveScope]
_284:
	call	dword [_bbOnDebugLeaveScope]
_282:
	push	_293
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	39
	call	_brl_polledinput_KeyDown
	add	esp,4
	cmp	eax,0
	je	_294
	push	ebp
	push	_301
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_295
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_297
	call	_brl_blitz_NullObjectError
_297:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_300
	call	_brl_blitz_NullObjectError
_300:
	mov	eax,dword [esi+16]
	add	dword [ebx+8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_302
_294:
	push	ebp
	push	_312
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_303
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	68
	call	_brl_polledinput_KeyDown
	add	esp,4
	cmp	eax,0
	je	_304
	push	ebp
	push	_311
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_305
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_307
	call	_brl_blitz_NullObjectError
_307:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_310
	call	_brl_blitz_NullObjectError
_310:
	mov	eax,dword [esi+16]
	add	dword [ebx+8],eax
	call	dword [_bbOnDebugLeaveScope]
_304:
	call	dword [_bbOnDebugLeaveScope]
_302:
	push	_313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_315
	call	_brl_blitz_NullObjectError
_315:
	cmp	dword [ebx+8],0
	jge	_316
	push	ebp
	push	_321
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_317
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_319
	call	_brl_blitz_NullObjectError
_319:
	mov	dword [ebx+8],0
	call	dword [_bbOnDebugLeaveScope]
_316:
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_324
	call	_brl_blitz_NullObjectError
_324:
	cmp	dword [ebx+8],736
	jle	_325
	push	ebp
	push	_330
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_326
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_328
	call	_brl_blitz_NullObjectError
_328:
	mov	dword [ebx+8],736
	call	dword [_bbOnDebugLeaveScope]
_325:
	push	_331
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_333
	call	_brl_blitz_NullObjectError
_333:
	cmp	dword [ebx+12],0
	jge	_334
	push	ebp
	push	_339
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_335
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_337
	call	_brl_blitz_NullObjectError
_337:
	mov	dword [ebx+12],0
	call	dword [_bbOnDebugLeaveScope]
_334:
	push	_340
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_342
	call	_brl_blitz_NullObjectError
_342:
	cmp	dword [ebx+12],536
	jle	_343
	push	ebp
	push	_348
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_344
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_346
	call	_brl_blitz_NullObjectError
_346:
	mov	dword [ebx+12],536
	call	dword [_bbOnDebugLeaveScope]
_343:
	mov	ebx,0
	jmp	_83
_83:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TEnemy_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_351
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__bb_TEntityObject_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_TEnemy
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],3
	push	ebp
	push	_350
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_86
_86:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TEnemy_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_89:
	mov	dword [eax],_bb_TEntityObject
	push	eax
	call	__bb_TEntityObject_Delete
	add	esp,4
	mov	eax,0
	jmp	_352
_352:
	mov	esp,ebp
	pop	ebp
	ret
__bb_TEnemy_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_381
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_353
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_TEnemy
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_355
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_357
	call	_brl_blitz_NullObjectError
_357:
	push	1
	push	736
	call	_brl_random_Rand
	add	esp,8
	mov	dword [ebx+8],eax
	push	_359
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_361
	call	_brl_blitz_NullObjectError
_361:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+12],eax
	push	_363
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_365
	call	_brl_blitz_NullObjectError
_365:
	push	-1
	push	dword [ebp-4]
	call	_brl_max2d_LoadImage
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_370
	push	eax
	call	_bbGCFree
	add	esp,4
_370:
	mov	dword [ebx+20],esi
	push	_371
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_373
	call	_brl_blitz_NullObjectError
_373:
	cmp	dword [ebx+20],_bbNullObject
	jne	_374
	push	ebp
	push	_377
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_375
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_33
	call	_brl_standardio_Print
	add	esp,4
	push	_376
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbEnd
	call	dword [_bbOnDebugLeaveScope]
_374:
	push	_378
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [_bb_entityList]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	push	_379
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [_bb_enemyList]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	push	_380
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_93
_93:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TEnemy_UpdateState:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_406
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_383
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_385
	call	_brl_blitz_NullObjectError
_385:
	cmp	dword [ebx+12],634
	jle	_386
	push	ebp
	push	_396
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_387
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_389
	call	_brl_blitz_NullObjectError
_389:
	mov	dword [ebx+12],-64
	push	_391
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	10
	call	_brl_random_Rand
	add	esp,8
	mov	dword [ebp-8],eax
	push	_393
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	mov	eax,dword [ebp-8]
	mov	dword [ebp+-16],eax
	fild	dword [ebp+-16]
	sub	esp,4
	fstp	dword [esp]
	call	_brl_timer_CreateTimer
	add	esp,8
	mov	dword [ebp-12],eax
	push	_395
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_eventqueue_WaitEvent
	call	dword [_bbOnDebugLeaveScope]
_386:
	push	_400
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_402
	call	_brl_blitz_NullObjectError
_402:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_405
	call	_brl_blitz_NullObjectError
_405:
	mov	eax,dword [esi+24]
	add	dword [ebx+12],eax
	mov	ebx,0
	jmp	_96
_96:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TBackground_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_408
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__bb_TEntityObject_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_TBackground
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+24]
	push	ebp
	push	_407
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_99
_99:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TBackground_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_102:
	mov	dword [eax],_bb_TEntityObject
	push	eax
	call	__bb_TEntityObject_Delete
	add	esp,4
	mov	eax,0
	jmp	_409
_409:
	mov	esp,ebp
	pop	ebp
	ret
__bb_TBackground_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	fld	dword [ebp+20]
	fstp	dword [ebp-16]
	mov	dword [ebp-20],_bbNullObject
	push	ebp
	push	_441
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_410
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_TBackground
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-20],eax
	push	_412
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_414
	call	_brl_blitz_NullObjectError
_414:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+8],eax
	push	_416
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_418
	call	_brl_blitz_NullObjectError
_418:
	mov	eax,dword [ebp-12]
	mov	dword [ebx+12],eax
	push	_420
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_422
	call	_brl_blitz_NullObjectError
_422:
	fld	dword [ebp-16]
	fstp	dword [ebx+24]
	push	_424
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_426
	call	_brl_blitz_NullObjectError
_426:
	push	-1
	push	dword [ebp-4]
	call	_brl_max2d_LoadImage
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_431
	push	eax
	call	_bbGCFree
	add	esp,4
_431:
	mov	dword [ebx+20],esi
	push	_432
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_434
	call	_brl_blitz_NullObjectError
_434:
	cmp	dword [ebx+20],_bbNullObject
	jne	_435
	push	ebp
	push	_438
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_436
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_34
	call	_brl_standardio_Print
	add	esp,4
	push	_437
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbEnd
	call	dword [_bbOnDebugLeaveScope]
_435:
	push	_439
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [_bb_entityList]
	call	_brl_linkedlist_ListAddFirst
	add	esp,8
	push	_440
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	jmp	_108
_108:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TBackground_UpdateState:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_458
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_443
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_445
	call	_brl_blitz_NullObjectError
_445:
	cmp	dword [ebx+12],600
	jle	_446
	push	ebp
	push	_451
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_447
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_449
	call	_brl_blitz_NullObjectError
_449:
	mov	dword [ebx+12],-599
	call	dword [_bbOnDebugLeaveScope]
_446:
	push	_452
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_454
	call	_brl_blitz_NullObjectError
_454:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_457
	call	_brl_blitz_NullObjectError
_457:
	mov	eax,dword [ebx+12]
	mov	dword [ebp+-8],eax
	fild	dword [ebp+-8]
	fadd	dword [esi+24]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	mov	dword [ebx+12],eax
	mov	ebx,0
	jmp	_111
_111:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_181:
	dd	0
_167:
	db	"Space Invaderz",0
_168:
	db	"entityList",0
_169:
	db	":TList",0
	align	4
_bb_entityList:
	dd	_bbNullObject
_170:
	db	"enemyList",0
	align	4
_bb_enemyList:
	dd	_bbNullObject
_171:
	db	"player",0
_172:
	db	":TPlayer",0
_173:
	db	"background1",0
_174:
	db	":TBackground",0
_175:
	db	"background2",0
_176:
	db	"enemy0",0
_177:
	db	":TEnemy",0
_178:
	db	"enemy1",0
_179:
	db	"enemy2",0
_180:
	db	"enemy3",0
	align	4
_166:
	dd	1
	dd	_167
	dd	4
	dd	_168
	dd	_169
	dd	_bb_entityList
	dd	4
	dd	_170
	dd	_169
	dd	_bb_enemyList
	dd	2
	dd	_171
	dd	_172
	dd	-4
	dd	2
	dd	_173
	dd	_174
	dd	-8
	dd	2
	dd	_175
	dd	_174
	dd	-12
	dd	2
	dd	_176
	dd	_177
	dd	-16
	dd	2
	dd	_178
	dd	_177
	dd	-20
	dd	2
	dd	_179
	dd	_177
	dd	-24
	dd	2
	dd	_180
	dd	_177
	dd	-28
	dd	0
_36:
	db	"TEntityObject",0
_37:
	db	"X",0
_38:
	db	"i",0
_39:
	db	"Y",0
_40:
	db	"Speed",0
_41:
	db	"Image",0
_42:
	db	":TImage",0
_43:
	db	"New",0
_44:
	db	"()i",0
_45:
	db	"Delete",0
_46:
	db	"DrawState",0
_47:
	db	"UpdateState",0
	align	4
_35:
	dd	2
	dd	_36
	dd	3
	dd	_37
	dd	_38
	dd	8
	dd	3
	dd	_39
	dd	_38
	dd	12
	dd	3
	dd	_40
	dd	_38
	dd	16
	dd	3
	dd	_41
	dd	_42
	dd	20
	dd	6
	dd	_43
	dd	_44
	dd	16
	dd	6
	dd	_45
	dd	_44
	dd	20
	dd	6
	dd	_46
	dd	_44
	dd	48
	dd	6
	dd	_47
	dd	_44
	dd	52
	dd	0
	align	4
_bb_TEntityObject:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_35
	dd	24
	dd	__bb_TEntityObject_New
	dd	__bb_TEntityObject_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_TEntityObject_DrawState
	dd	_brl_blitz_NullMethodError
_49:
	db	"TPlayer",0
_50:
	db	"Create",0
_51:
	db	"($,i,i):TPlayer",0
	align	4
_48:
	dd	2
	dd	_49
	dd	6
	dd	_43
	dd	_44
	dd	16
	dd	6
	dd	_45
	dd	_44
	dd	20
	dd	7
	dd	_50
	dd	_51
	dd	56
	dd	6
	dd	_47
	dd	_44
	dd	52
	dd	0
	align	4
_bb_TPlayer:
	dd	_bb_TEntityObject
	dd	_bbObjectFree
	dd	_48
	dd	24
	dd	__bb_TPlayer_New
	dd	__bb_TPlayer_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_TEntityObject_DrawState
	dd	__bb_TPlayer_UpdateState
	dd	__bb_TPlayer_Create
_53:
	db	"TEnemy",0
_54:
	db	"($,i):TEnemy",0
	align	4
_52:
	dd	2
	dd	_53
	dd	3
	dd	_40
	dd	_38
	dd	24
	dd	6
	dd	_43
	dd	_44
	dd	16
	dd	6
	dd	_45
	dd	_44
	dd	20
	dd	7
	dd	_50
	dd	_54
	dd	56
	dd	6
	dd	_47
	dd	_44
	dd	52
	dd	0
	align	4
_bb_TEnemy:
	dd	_bb_TEntityObject
	dd	_bbObjectFree
	dd	_52
	dd	28
	dd	__bb_TEnemy_New
	dd	__bb_TEnemy_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_TEntityObject_DrawState
	dd	__bb_TEnemy_UpdateState
	dd	__bb_TEnemy_Create
_56:
	db	"TBackground",0
_57:
	db	"yScroll",0
_58:
	db	"f",0
_59:
	db	"($,i,i,f):TBackground",0
	align	4
_55:
	dd	2
	dd	_56
	dd	3
	dd	_57
	dd	_58
	dd	24
	dd	6
	dd	_43
	dd	_44
	dd	16
	dd	6
	dd	_45
	dd	_44
	dd	20
	dd	7
	dd	_50
	dd	_59
	dd	56
	dd	6
	dd	_47
	dd	_44
	dd	52
	dd	0
	align	4
_bb_TBackground:
	dd	_bb_TEntityObject
	dd	_bbObjectFree
	dd	_55
	dd	28
	dd	__bb_TBackground_New
	dd	__bb_TBackground_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_TEntityObject_DrawState
	dd	__bb_TBackground_UpdateState
	dd	__bb_TBackground_Create
_114:
	db	"D:/Projects/SpaceInvaderz/Space Invaderz.bmx",0
	align	4
_113:
	dd	_114
	dd	3
	dd	1
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	83,112,97,99,101,32,73,110,118,97,100,101,114,122
	align	4
_119:
	dd	_114
	dd	4
	dd	1
	align	4
_120:
	dd	_114
	dd	7
	dd	1
	align	4
_122:
	dd	0
	align	4
_124:
	dd	_114
	dd	8
	dd	1
	align	4
_127:
	dd	_114
	dd	11
	dd	1
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	83,112,114,105,116,101,115,47,83,104,105,112,46,112,110,103
	align	4
_129:
	dd	_114
	dd	12
	dd	1
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	83,112,114,105,116,101,115,47,66,97,99,107,103,114,111,117
	dw	110,100,46,112,110,103
	align	4
_131:
	dd	_114
	dd	13
	dd	1
	align	4
_133:
	dd	_114
	dd	15
	dd	1
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	83,112,114,105,116,101,115,47,69,110,101,109,121,46,112,110
	dw	103
	align	4
_135:
	dd	_114
	dd	16
	dd	1
	align	4
_137:
	dd	_114
	dd	17
	dd	1
	align	4
_139:
	dd	_114
	dd	18
	dd	1
	align	4
_141:
	dd	_114
	dd	30
	dd	1
	align	4
_163:
	dd	3
	dd	0
	dd	0
	align	4
_142:
	dd	_114
	dd	22
	dd	2
	align	4
_143:
	dd	_114
	dd	24
	dd	2
_160:
	db	"o",0
_161:
	db	":TEntityObject",0
	align	4
_159:
	dd	3
	dd	0
	dd	2
	dd	_160
	dd	_161
	dd	-32
	dd	0
	align	4
_153:
	dd	_114
	dd	25
	dd	3
	align	4
_156:
	dd	_114
	dd	26
	dd	3
	align	4
_162:
	dd	_114
	dd	29
	dd	2
_186:
	db	"Self",0
	align	4
_185:
	dd	1
	dd	_43
	dd	2
	dd	_186
	dd	_161
	dd	-4
	dd	0
	align	4
_184:
	dd	3
	dd	0
	dd	0
	align	4
_197:
	dd	1
	dd	_46
	dd	2
	dd	_186
	dd	_161
	dd	-4
	dd	0
	align	4
_190:
	dd	_114
	dd	43
	dd	3
	align	4
_199:
	dd	1
	dd	_43
	dd	2
	dd	_186
	dd	_172
	dd	-4
	dd	0
	align	4
_198:
	dd	3
	dd	0
	dd	0
_229:
	db	"File",0
_230:
	db	"$",0
_231:
	db	"xStart",0
_232:
	db	"yStart",0
	align	4
_228:
	dd	1
	dd	_50
	dd	2
	dd	_229
	dd	_230
	dd	-4
	dd	2
	dd	_231
	dd	_38
	dd	-8
	dd	2
	dd	_232
	dd	_38
	dd	-12
	dd	2
	dd	_171
	dd	_172
	dd	-16
	dd	0
	align	4
_201:
	dd	_114
	dd	57
	dd	3
	align	4
_203:
	dd	_114
	dd	58
	dd	3
	align	4
_207:
	dd	_114
	dd	59
	dd	3
	align	4
_211:
	dd	_114
	dd	60
	dd	3
	align	4
_219:
	dd	_114
	dd	63
	dd	3
	align	4
_225:
	dd	3
	dd	0
	dd	0
	align	4
_223:
	dd	_114
	dd	64
	dd	4
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	80,108,97,121,101,114,32,110,111,116,32,102,111,117,110,100
	align	4
_224:
	dd	_114
	dd	65
	dd	4
	align	4
_226:
	dd	_114
	dd	69
	dd	3
	align	4
_227:
	dd	_114
	dd	71
	dd	3
	align	4
_349:
	dd	1
	dd	_47
	dd	2
	dd	_186
	dd	_172
	dd	-4
	dd	0
	align	4
_233:
	dd	_114
	dd	76
	dd	3
	align	4
_241:
	dd	3
	dd	0
	dd	0
	align	4
_235:
	dd	_114
	dd	77
	dd	4
	align	4
_252:
	dd	3
	dd	0
	dd	0
	align	4
_243:
	dd	_114
	dd	78
	dd	3
	align	4
_251:
	dd	3
	dd	0
	dd	0
	align	4
_245:
	dd	_114
	dd	79
	dd	4
	align	4
_253:
	dd	_114
	dd	83
	dd	3
	align	4
_261:
	dd	3
	dd	0
	dd	0
	align	4
_255:
	dd	_114
	dd	84
	dd	4
	align	4
_272:
	dd	3
	dd	0
	dd	0
	align	4
_263:
	dd	_114
	dd	85
	dd	3
	align	4
_271:
	dd	3
	dd	0
	dd	0
	align	4
_265:
	dd	_114
	dd	86
	dd	4
	align	4
_273:
	dd	_114
	dd	90
	dd	3
	align	4
_281:
	dd	3
	dd	0
	dd	0
	align	4
_275:
	dd	_114
	dd	91
	dd	4
	align	4
_292:
	dd	3
	dd	0
	dd	0
	align	4
_283:
	dd	_114
	dd	92
	dd	3
	align	4
_291:
	dd	3
	dd	0
	dd	0
	align	4
_285:
	dd	_114
	dd	93
	dd	4
	align	4
_293:
	dd	_114
	dd	97
	dd	3
	align	4
_301:
	dd	3
	dd	0
	dd	0
	align	4
_295:
	dd	_114
	dd	98
	dd	4
	align	4
_312:
	dd	3
	dd	0
	dd	0
	align	4
_303:
	dd	_114
	dd	99
	dd	3
	align	4
_311:
	dd	3
	dd	0
	dd	0
	align	4
_305:
	dd	_114
	dd	100
	dd	4
	align	4
_313:
	dd	_114
	dd	104
	dd	3
	align	4
_321:
	dd	3
	dd	0
	dd	0
	align	4
_317:
	dd	_114
	dd	104
	dd	17
	align	4
_322:
	dd	_114
	dd	105
	dd	3
	align	4
_330:
	dd	3
	dd	0
	dd	0
	align	4
_326:
	dd	_114
	dd	105
	dd	19
	align	4
_331:
	dd	_114
	dd	106
	dd	3
	align	4
_339:
	dd	3
	dd	0
	dd	0
	align	4
_335:
	dd	_114
	dd	106
	dd	17
	align	4
_340:
	dd	_114
	dd	107
	dd	3
	align	4
_348:
	dd	3
	dd	0
	dd	0
	align	4
_344:
	dd	_114
	dd	107
	dd	19
	align	4
_351:
	dd	1
	dd	_43
	dd	2
	dd	_186
	dd	_177
	dd	-4
	dd	0
	align	4
_350:
	dd	3
	dd	0
	dd	0
_382:
	db	"enemy",0
	align	4
_381:
	dd	1
	dd	_50
	dd	2
	dd	_229
	dd	_230
	dd	-4
	dd	2
	dd	_232
	dd	_38
	dd	-8
	dd	2
	dd	_382
	dd	_177
	dd	-12
	dd	0
	align	4
_353:
	dd	_114
	dd	118
	dd	3
	align	4
_355:
	dd	_114
	dd	120
	dd	3
	align	4
_359:
	dd	_114
	dd	121
	dd	3
	align	4
_363:
	dd	_114
	dd	122
	dd	3
	align	4
_371:
	dd	_114
	dd	125
	dd	3
	align	4
_377:
	dd	3
	dd	0
	dd	0
	align	4
_375:
	dd	_114
	dd	126
	dd	4
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	69,110,101,109,121,32,110,111,116,32,102,111,117,110,100
	align	4
_376:
	dd	_114
	dd	127
	dd	4
	align	4
_378:
	dd	_114
	dd	131
	dd	3
	align	4
_379:
	dd	_114
	dd	132
	dd	3
	align	4
_380:
	dd	_114
	dd	134
	dd	3
	align	4
_406:
	dd	1
	dd	_47
	dd	2
	dd	_186
	dd	_177
	dd	-4
	dd	0
	align	4
_383:
	dd	_114
	dd	138
	dd	3
_397:
	db	"timeToWait",0
_398:
	db	"timer",0
_399:
	db	":Ttimer",0
	align	4
_396:
	dd	3
	dd	0
	dd	2
	dd	_397
	dd	_38
	dd	-8
	dd	2
	dd	_398
	dd	_399
	dd	-12
	dd	0
	align	4
_387:
	dd	_114
	dd	139
	dd	4
	align	4
_391:
	dd	_114
	dd	141
	dd	4
	align	4
_393:
	dd	_114
	dd	142
	dd	4
	align	4
_395:
	dd	_114
	dd	143
	dd	4
	align	4
_400:
	dd	_114
	dd	145
	dd	3
	align	4
_408:
	dd	1
	dd	_43
	dd	2
	dd	_186
	dd	_174
	dd	-4
	dd	0
	align	4
_407:
	dd	3
	dd	0
	dd	0
_442:
	db	"background",0
	align	4
_441:
	dd	1
	dd	_50
	dd	2
	dd	_229
	dd	_230
	dd	-4
	dd	2
	dd	_231
	dd	_38
	dd	-8
	dd	2
	dd	_232
	dd	_38
	dd	-12
	dd	2
	dd	_57
	dd	_58
	dd	-16
	dd	2
	dd	_442
	dd	_174
	dd	-20
	dd	0
	align	4
_410:
	dd	_114
	dd	155
	dd	3
	align	4
_412:
	dd	_114
	dd	156
	dd	3
	align	4
_416:
	dd	_114
	dd	157
	dd	3
	align	4
_420:
	dd	_114
	dd	158
	dd	3
	align	4
_424:
	dd	_114
	dd	159
	dd	3
	align	4
_432:
	dd	_114
	dd	162
	dd	3
	align	4
_438:
	dd	3
	dd	0
	dd	0
	align	4
_436:
	dd	_114
	dd	163
	dd	4
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	66,97,99,107,103,114,111,117,110,100,32,110,111,116,32,102
	dw	111,117,110,100
	align	4
_437:
	dd	_114
	dd	164
	dd	4
	align	4
_439:
	dd	_114
	dd	167
	dd	3
	align	4
_440:
	dd	_114
	dd	168
	dd	3
	align	4
_458:
	dd	1
	dd	_47
	dd	2
	dd	_186
	dd	_174
	dd	-4
	dd	0
	align	4
_443:
	dd	_114
	dd	172
	dd	3
	align	4
_451:
	dd	3
	dd	0
	dd	0
	align	4
_447:
	dd	_114
	dd	172
	dd	19
	align	4
_452:
	dd	_114
	dd	173
	dd	3
