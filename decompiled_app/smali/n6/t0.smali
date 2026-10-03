.class public final synthetic Ln6/t0;
.super Le6/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Ln6/t0;->q:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Le6/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln6/t0;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Le6/d;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lw6/k;

    .line 19
    .line 20
    iget-object v4, v3, Lw6/k;->k:Ll0/h1;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, Lw6/k;->b:Lw6/i;

    .line 26
    .line 27
    iget-object v1, v1, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "phrase_prediction"

    .line 34
    .line 35
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, v0, Le6/d;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lw6/k;

    .line 56
    .line 57
    iget-object v3, v2, Lw6/k;->j:Ll0/h1;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lw6/k;->b:Lw6/i;

    .line 67
    .line 68
    iget-object v2, v2, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "pauses"

    .line 75
    .line 76
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, v0, Le6/d;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lw6/k;

    .line 97
    .line 98
    iget-object v3, v2, Lw6/k;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lr5/l;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v4, v2, Lw6/k;->d:Ll0/h1;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, Lw6/k;->b:Lw6/i;

    .line 122
    .line 123
    iget-object v1, v1, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "preview_language"

    .line 130
    .line 131
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lw6/k;->f:Lw6/f;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    invoke-virtual {v1}, Lw6/f;->a()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lw6/f;->c:Landroid/os/Handler;

    .line 146
    .line 147
    new-instance v4, Lg3/k;

    .line 148
    .line 149
    invoke-direct {v4, v3, v1}, Lg3/k;-><init>(ILw6/f;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_0
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_2
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v3, v0, Le6/d;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lw6/k;

    .line 169
    .line 170
    iget-object v4, v3, Lw6/k;->h:Ll0/h1;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, Lw6/k;->b:Lw6/i;

    .line 176
    .line 177
    iget-object v1, v1, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v3, "abbreviations"

    .line 184
    .line 185
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_3
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, v0, Le6/d;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lw6/k;

    .line 206
    .line 207
    iget-object v3, v2, Lw6/k;->l:Lx0/t;

    .line 208
    .line 209
    iget-object v4, v2, Lw6/k;->g:Ll0/h1;

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4, v5}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v2, Lw6/k;->b:Lw6/i;

    .line 219
    .line 220
    iget-object v5, v4, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v6, "voice_preset"

    .line 227
    .line 228
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Lw6/i;->e(I)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_1

    .line 240
    .line 241
    invoke-virtual {v2}, Lw6/k;->a()V

    .line 242
    .line 243
    .line 244
    :cond_1
    invoke-virtual {v3}, Lx0/t;->clear()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lw6/i;->d(I)Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v3, v1}, Lx0/t;->putAll(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_4
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v2, v0, Le6/d;->j:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lv/y;

    .line 268
    .line 269
    iget-object v3, v2, Lv/y;->J:Lq/y;

    .line 270
    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    invoke-virtual {v2}, Lv/y;->w0()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_2
    iget-object v1, v2, Lv/y;->y:Lx/i;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    iget-object v1, v3, Lq/y;->c:[Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v5, v3, Lq/y;->a:[J

    .line 286
    .line 287
    array-length v6, v5

    .line 288
    add-int/lit8 v6, v6, -0x2

    .line 289
    .line 290
    const/4 v7, 0x3

    .line 291
    if-ltz v6, :cond_6

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    :goto_0
    aget-wide v10, v5, v9

    .line 295
    .line 296
    not-long v12, v10

    .line 297
    const/4 v14, 0x7

    .line 298
    shl-long/2addr v12, v14

    .line 299
    and-long/2addr v12, v10

    .line 300
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    and-long/2addr v12, v14

    .line 306
    cmp-long v12, v12, v14

    .line 307
    .line 308
    if-eqz v12, :cond_5

    .line 309
    .line 310
    sub-int v12, v9, v6

    .line 311
    .line 312
    not-int v12, v12

    .line 313
    ushr-int/lit8 v12, v12, 0x1f

    .line 314
    .line 315
    const/16 v13, 0x8

    .line 316
    .line 317
    rsub-int/lit8 v12, v12, 0x8

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    :goto_1
    if-ge v14, v12, :cond_4

    .line 321
    .line 322
    const-wide/16 v15, 0xff

    .line 323
    .line 324
    and-long/2addr v15, v10

    .line 325
    const-wide/16 v17, 0x80

    .line 326
    .line 327
    cmp-long v15, v15, v17

    .line 328
    .line 329
    if-gez v15, :cond_3

    .line 330
    .line 331
    shl-int/lit8 v15, v9, 0x3

    .line 332
    .line 333
    add-int/2addr v15, v14

    .line 334
    aget-object v15, v1, v15

    .line 335
    .line 336
    check-cast v15, Lx/k;

    .line 337
    .line 338
    invoke-virtual {v2}, Lz0/l;->a0()Ln6/t;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    move/from16 v16, v13

    .line 343
    .line 344
    new-instance v13, Lv/f;

    .line 345
    .line 346
    move-object/from16 v17, v1

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-direct {v13, v2, v15, v4, v1}, Lv/f;-><init>(Lv/y;Lx/k;Lu5/c;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v8, v4, v13, v7}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_3
    move-object/from16 v17, v1

    .line 357
    .line 358
    move/from16 v16, v13

    .line 359
    .line 360
    :goto_2
    shr-long v10, v10, v16

    .line 361
    .line 362
    add-int/lit8 v14, v14, 0x1

    .line 363
    .line 364
    move/from16 v13, v16

    .line 365
    .line 366
    move-object/from16 v1, v17

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_4
    move-object/from16 v17, v1

    .line 370
    .line 371
    move v1, v13

    .line 372
    if-ne v12, v1, :cond_6

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_5
    move-object/from16 v17, v1

    .line 376
    .line 377
    :goto_3
    if-eq v9, v6, :cond_6

    .line 378
    .line 379
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    move-object/from16 v1, v17

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_6
    iget-object v1, v2, Lv/y;->L:Lx/k;

    .line 385
    .line 386
    if-eqz v1, :cond_7

    .line 387
    .line 388
    invoke-virtual {v2}, Lz0/l;->a0()Ln6/t;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    new-instance v6, Lv/f;

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    invoke-direct {v6, v2, v1, v4, v8}, Lv/f;-><init>(Lv/y;Lx/k;Lu5/c;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v4, v6, v7}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 399
    .line 400
    .line 401
    :cond_7
    invoke-virtual {v3}, Lq/y;->a()V

    .line 402
    .line 403
    .line 404
    iput-object v4, v2, Lv/y;->L:Lx/k;

    .line 405
    .line 406
    :goto_4
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_5
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Throwable;

    .line 412
    .line 413
    iget-object v2, v0, Le6/d;->j:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Ln6/u0;

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Ln6/u0;->l(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
