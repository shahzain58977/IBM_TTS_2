.class public final synthetic Li0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/h1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/h1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Li0/h1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Li0/h1;->i:I

    .line 6
    .line 7
    const/16 v3, 0x3c

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v5, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Li0/h1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lz/b1;

    .line 23
    .line 24
    iget-object v3, v1, Li0/h1;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Ll0/h0;

    .line 29
    .line 30
    iget-object v0, v2, Lz/b1;->u:Lz/z;

    .line 31
    .line 32
    iget v4, v2, Lz/b1;->t:I

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    sget-object v4, Lp3/m0;->a:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-static {v3, v0}, Lp3/e0;->c(Landroid/view/View;Lp3/p;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, Lp3/m0;->n(Landroid/view/View;Lp3/q0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v0, v2, Lz/b1;->t:I

    .line 57
    .line 58
    add-int/2addr v0, v9

    .line 59
    iput v0, v2, Lz/b1;->t:I

    .line 60
    .line 61
    new-instance v0, Lx1/e0;

    .line 62
    .line 63
    invoke-direct {v0, v8, v2, v3}, Lx1/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    iget-object v2, v1, Li0/h1;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lz/i0;

    .line 70
    .line 71
    iget-object v3, v1, Li0/h1;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lu1/s0;

    .line 74
    .line 75
    check-cast v0, Lu1/r0;

    .line 76
    .line 77
    iget-boolean v4, v2, Lz/i0;->A:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget v4, v2, Lz/i0;->w:F

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, La1/b;->k(Lr2/c;F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v2, v2, Lz/i0;->x:F

    .line 91
    .line 92
    invoke-static {v0, v2}, La1/b;->k(Lr2/c;F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v3, v4, v2}, Lu1/r0;->k(Lu1/r0;Lu1/s0;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget v4, v2, Lz/i0;->w:F

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, La1/b;->k(Lr2/c;F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget v2, v2, Lz/i0;->x:F

    .line 110
    .line 111
    invoke-static {v0, v2}, La1/b;->k(Lr2/c;F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v0, v3, v4, v2}, Lu1/r0;->h(Lu1/r0;Lu1/s0;II)V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1
    const-string v2, "<this>"

    .line 122
    .line 123
    iget-object v3, v1, Li0/h1;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lw6/k;

    .line 126
    .line 127
    iget-object v4, v3, Lw6/k;->m:Ll0/h1;

    .line 128
    .line 129
    iget-object v5, v1, Li0/h1;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ll0/x0;

    .line 132
    .line 133
    move-object v11, v0

    .line 134
    check-cast v11, Landroid/net/Uri;

    .line 135
    .line 136
    if-eqz v11, :cond_f

    .line 137
    .line 138
    invoke-interface {v5}, Ll0/p2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object v10, v3, Lw6/k;->b:Lw6/i;

    .line 149
    .line 150
    iget-object v3, v3, Lw6/k;->a:Landroid/content/Context;

    .line 151
    .line 152
    const-string v0, "app"

    .line 153
    .line 154
    invoke-static {v3, v0}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/io/File;

    .line 158
    .line 159
    invoke-static {v3}, Lw6/a;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "dictionaries"

    .line 168
    .line 169
    invoke-direct {v0, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 173
    .line 174
    .line 175
    new-instance v12, Ljava/io/File;

    .line 176
    .line 177
    new-instance v13, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v14, "volume-"

    .line 180
    .line 181
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v14, ".dic"

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-direct {v12, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v13, v10

    .line 200
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 201
    .line 202
    .line 203
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    move-object/from16 v17, v13

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    move-object/from16 v8, v17

    .line 213
    .line 214
    :try_start_1
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 215
    .line 216
    .line 217
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    if-eqz v10, :cond_4

    .line 219
    .line 220
    :try_start_2
    const-string v0, "_display_name"

    .line 221
    .line 222
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ltz v0, :cond_3

    .line 227
    .line 228
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_3

    .line 233
    .line 234
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object v12, v0

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move-object v0, v6

    .line 243
    :goto_1
    :try_start_3
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_3

    .line 249
    :goto_2
    :try_start_4
    throw v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    :try_start_5
    invoke-static {v10, v12}, Lg6/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    :cond_4
    move-object v0, v6

    .line 256
    goto :goto_4

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    move-object/from16 v16, v12

    .line 259
    .line 260
    move-object v8, v13

    .line 261
    :goto_3
    invoke-static {v0}, Ln/w;->A(Ljava/lang/Throwable;)Lq5/h;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_4
    instance-of v10, v0, Lq5/h;

    .line 266
    .line 267
    if-eqz v10, :cond_5

    .line 268
    .line 269
    move-object v0, v6

    .line 270
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_6
    move-object v10, v0

    .line 279
    :try_start_6
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-nez v11, :cond_7

    .line 288
    .line 289
    invoke-static {v11, v6}, Lg6/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 290
    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :catch_0
    move-exception v0

    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :cond_7
    :try_start_7
    new-instance v12, Ljava/io/FileOutputStream;

    .line 298
    .line 299
    move-object/from16 v13, v16

    .line 300
    .line 301
    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 302
    .line 303
    .line 304
    :try_start_8
    invoke-static {v11, v12}, La/a;->k(Ljava/io/InputStream;Ljava/io/FileOutputStream;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 305
    .line 306
    .line 307
    :try_start_9
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 308
    .line 309
    .line 310
    :try_start_a
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 311
    .line 312
    .line 313
    :try_start_b
    sget-object v0, Lm6/a;->b:Ljava/nio/charset/Charset;

    .line 314
    .line 315
    new-instance v11, Ljava/io/InputStreamReader;

    .line 316
    .line 317
    new-instance v12, Ljava/io/FileInputStream;

    .line 318
    .line 319
    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v11, v12, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 323
    .line 324
    .line 325
    new-instance v12, Ljava/io/BufferedReader;

    .line 326
    .line 327
    const/16 v0, 0x2000

    .line 328
    .line 329
    invoke-direct {v12, v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 330
    .line 331
    .line 332
    :try_start_c
    new-instance v0, Lb6/e;

    .line 333
    .line 334
    invoke-direct {v0, v7, v12}, Lb6/e;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v11, Ll6/a;

    .line 338
    .line 339
    invoke-direct {v11, v0}, Ll6/a;-><init>(Ll6/e;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Ll6/a;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move v11, v7

    .line 347
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_a

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    check-cast v14, Ljava/lang/String;

    .line 358
    .line 359
    const/16 v15, 0x9

    .line 360
    .line 361
    const/4 v6, 0x6

    .line 362
    invoke-static {v14, v15, v7, v6}, Lm6/c;->v0(Ljava/lang/CharSequence;CII)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-lez v6, :cond_8

    .line 367
    .line 368
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    if-ltz v11, :cond_9

    .line 371
    .line 372
    :cond_8
    const/4 v6, 0x0

    .line 373
    goto :goto_5

    .line 374
    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 375
    .line 376
    const-string v6, "Count overflow has happened."

    .line 377
    .line 378
    invoke-direct {v0, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 382
    :goto_6
    move-object v6, v0

    .line 383
    goto :goto_7

    .line 384
    :catchall_4
    move-exception v0

    .line 385
    goto :goto_6

    .line 386
    :cond_a
    :try_start_d
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :goto_7
    :try_start_e
    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 391
    :catchall_5
    move-exception v0

    .line 392
    :try_start_f
    invoke-static {v12, v6}, Lg6/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 396
    :catch_1
    move v11, v7

    .line 397
    :goto_8
    if-nez v11, :cond_d

    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/util/Map;

    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v0, v2}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    if-eq v0, v9, :cond_b

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_b
    invoke-static {v2}, Lr5/v;->j0(Ljava/util/Map;)Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_9

    .line 437
    :cond_c
    sget-object v2, Lr5/t;->i:Lr5/t;

    .line 438
    .line 439
    :goto_9
    invoke-virtual {v4, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-virtual {v8, v5, v2, v2}, Lw6/i;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v6, 0x2

    .line 452
    new-array v6, v6, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v10, v6, v7

    .line 455
    .line 456
    aput-object v0, v6, v9

    .line 457
    .line 458
    const v0, 0x7f0f0038

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v3, "getString(...)"

    .line 466
    .line 467
    invoke-static {v0, v3}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v8, v5, v3, v0}, Lw6/i;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/util/Map;

    .line 482
    .line 483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    new-instance v6, Lq5/f;

    .line 488
    .line 489
    invoke-direct {v6, v5, v0}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v2}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_e

    .line 500
    .line 501
    invoke-static {v6}, Lr5/v;->g0(Lq5/f;)Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_a

    .line 506
    :cond_e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-object v0, v2

    .line 515
    :goto_a
    invoke-virtual {v4, v0}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :catchall_6
    move-exception v0

    .line 520
    move-object v2, v0

    .line 521
    goto :goto_b

    .line 522
    :catchall_7
    move-exception v0

    .line 523
    move-object v2, v0

    .line 524
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 525
    :catchall_8
    move-exception v0

    .line 526
    :try_start_11
    invoke-static {v12, v2}, Lg6/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 530
    :goto_b
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 531
    :catchall_9
    move-exception v0

    .line 532
    :try_start_13
    invoke-static {v11, v2}, Lg6/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 536
    :goto_c
    const-string v2, "evvdroid"

    .line 537
    .line 538
    const-string v3, "cannot read the dictionary picked"

    .line 539
    .line 540
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    .line 542
    .line 543
    :cond_f
    :goto_d
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_2
    iget-object v2, v1, Li0/h1;->j:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lw/g2;

    .line 549
    .line 550
    iget-object v3, v1, Li0/h1;->k:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Ld6/c;

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Long;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    iget v0, v2, Lw/g2;->e:F

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    iput v4, v2, Lw/g2;->e:F

    .line 563
    .line 564
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v3, v0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_3
    iget-object v2, v1, Li0/h1;->j:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Lw/w1;

    .line 577
    .line 578
    iget-object v3, v1, Li0/h1;->k:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Lw/y1;

    .line 581
    .line 582
    check-cast v0, Lw/r;

    .line 583
    .line 584
    iget-boolean v6, v0, Lw/r;->b:Z

    .line 585
    .line 586
    if-eqz v6, :cond_10

    .line 587
    .line 588
    move v4, v5

    .line 589
    :cond_10
    iget-wide v5, v0, Lw/r;->a:J

    .line 590
    .line 591
    iget-object v0, v3, Lw/y1;->d:Lw/b1;

    .line 592
    .line 593
    sget-object v3, Lw/b1;->j:Lw/b1;

    .line 594
    .line 595
    if-ne v0, v3, :cond_11

    .line 596
    .line 597
    invoke-static {v5, v6, v9}, Lf1/b;->a(JI)J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    goto :goto_e

    .line 602
    :cond_11
    const/4 v3, 0x2

    .line 603
    invoke-static {v5, v6, v3}, Lf1/b;->a(JI)J

    .line 604
    .line 605
    .line 606
    move-result-wide v5

    .line 607
    :goto_e
    invoke-static {v5, v6, v4}, Lf1/b;->g(JF)J

    .line 608
    .line 609
    .line 610
    move-result-wide v3

    .line 611
    invoke-virtual {v2, v3, v4, v9}, Lw/w1;->a(JI)J

    .line 612
    .line 613
    .line 614
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_4
    iget-object v2, v1, Li0/h1;->j:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Li0/y2;

    .line 620
    .line 621
    iget-object v3, v1, Li0/h1;->k:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Lw/g0;

    .line 624
    .line 625
    check-cast v0, Lw/r;

    .line 626
    .line 627
    iget-wide v6, v0, Lw/r;->a:J

    .line 628
    .line 629
    iget-boolean v0, v3, Lw/g0;->V:Z

    .line 630
    .line 631
    if-eqz v0, :cond_12

    .line 632
    .line 633
    invoke-static {v6, v7, v5}, Lf1/b;->g(JF)J

    .line 634
    .line 635
    .line 636
    move-result-wide v4

    .line 637
    goto :goto_f

    .line 638
    :cond_12
    invoke-static {v6, v7, v4}, Lf1/b;->g(JF)J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    :goto_f
    iget-object v0, v3, Lw/g0;->R:Lw/b1;

    .line 643
    .line 644
    sget-object v3, Lw/e0;->a:Lw/d0;

    .line 645
    .line 646
    sget-object v3, Lw/b1;->i:Lw/b1;

    .line 647
    .line 648
    if-ne v0, v3, :cond_13

    .line 649
    .line 650
    const-wide v6, 0xffffffffL

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    and-long/2addr v4, v6

    .line 656
    long-to-int v0, v4

    .line 657
    :goto_10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    goto :goto_11

    .line 662
    :cond_13
    const/16 v0, 0x20

    .line 663
    .line 664
    shr-long v3, v4, v0

    .line 665
    .line 666
    long-to-int v0, v3

    .line 667
    goto :goto_10

    .line 668
    :goto_11
    iget-object v2, v2, Li0/y2;->a:Li0/z2;

    .line 669
    .line 670
    invoke-virtual {v2, v0}, Li0/z2;->a(F)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_5
    iget-object v2, v1, Li0/h1;->j:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lq3/j;

    .line 679
    .line 680
    iget-object v3, v1, Li0/h1;->k:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Lw/e;

    .line 683
    .line 684
    check-cast v0, Ljava/lang/Throwable;

    .line 685
    .line 686
    iget-object v0, v2, Lq3/j;->j:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Ln0/e;

    .line 689
    .line 690
    invoke-virtual {v0, v3}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_6
    iget-object v2, v1, Li0/h1;->j:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Lx/i;

    .line 699
    .line 700
    iget-object v3, v1, Li0/h1;->k:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, Lx/h;

    .line 703
    .line 704
    check-cast v0, Ljava/lang/Throwable;

    .line 705
    .line 706
    invoke-virtual {v2, v3}, Lx/i;->b(Lx/h;)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_7
    iget-object v2, v1, Li0/h1;->j:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Lg1/d0;

    .line 715
    .line 716
    iget-object v4, v1, Li0/h1;->k:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v4, Lg1/z;

    .line 719
    .line 720
    check-cast v0, Lw1/g0;

    .line 721
    .line 722
    invoke-virtual {v0}, Lw1/g0;->c()V

    .line 723
    .line 724
    .line 725
    iget-object v2, v2, Lg1/d0;->f:Lg1/j;

    .line 726
    .line 727
    const/4 v5, 0x0

    .line 728
    invoke-static {v0, v2, v4, v5, v3}, La1/b;->t(Li1/e;Lg1/j;Lg1/z;Li1/h;I)V

    .line 729
    .line 730
    .line 731
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_8
    move-object v5, v6

    .line 735
    iget-object v2, v1, Li0/h1;->j:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Lg1/j;

    .line 738
    .line 739
    iget-object v4, v1, Li0/h1;->k:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v4, Lg1/z;

    .line 742
    .line 743
    check-cast v0, Lw1/g0;

    .line 744
    .line 745
    invoke-virtual {v0}, Lw1/g0;->c()V

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v2, v4, v5, v3}, La1/b;->t(Li1/e;Lg1/j;Lg1/z;Li1/h;I)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_9
    iget-object v2, v1, Li0/h1;->j:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lx/i;

    .line 757
    .line 758
    iget-object v3, v1, Li0/h1;->k:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Lx/j;

    .line 761
    .line 762
    check-cast v0, Ljava/lang/Throwable;

    .line 763
    .line 764
    invoke-virtual {v2, v3}, Lx/i;->b(Lx/h;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_a
    iget-object v2, v1, Li0/h1;->j:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Lo6/d;

    .line 773
    .line 774
    iget-object v3, v1, Li0/h1;->k:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lm3/a;

    .line 777
    .line 778
    check-cast v0, Ljava/lang/Throwable;

    .line 779
    .line 780
    iget-object v0, v2, Lo6/d;->k:Landroid/os/Handler;

    .line 781
    .line 782
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_b
    iget-object v2, v1, Li0/h1;->j:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Ll0/x1;

    .line 791
    .line 792
    iget-object v3, v1, Li0/h1;->k:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, Ljava/lang/Throwable;

    .line 795
    .line 796
    check-cast v0, Ljava/lang/Throwable;

    .line 797
    .line 798
    iget-object v4, v2, Ll0/x1;->c:Ljava/lang/Object;

    .line 799
    .line 800
    monitor-enter v4

    .line 801
    if-eqz v3, :cond_15

    .line 802
    .line 803
    if-eqz v0, :cond_16

    .line 804
    .line 805
    :try_start_14
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 806
    .line 807
    if-nez v5, :cond_14

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_14
    const/4 v0, 0x0

    .line 811
    :goto_12
    if-eqz v0, :cond_16

    .line 812
    .line 813
    invoke-static {v3, v0}, Ln/w;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    goto :goto_13

    .line 817
    :catchall_a
    move-exception v0

    .line 818
    goto :goto_14

    .line 819
    :cond_15
    const/4 v3, 0x0

    .line 820
    :cond_16
    :goto_13
    iput-object v3, v2, Ll0/x1;->e:Ljava/lang/Throwable;

    .line 821
    .line 822
    iget-object v0, v2, Ll0/x1;->u:Lq6/b0;

    .line 823
    .line 824
    sget-object v2, Ll0/s1;->i:Ll0/s1;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    invoke-virtual {v0, v5, v2}, Lq6/b0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 831
    .line 832
    .line 833
    monitor-exit v4

    .line 834
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 835
    .line 836
    return-object v0

    .line 837
    :goto_14
    monitor-exit v4

    .line 838
    throw v0

    .line 839
    :pswitch_c
    iget-object v2, v1, Li0/h1;->j:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Ll0/x;

    .line 842
    .line 843
    iget-object v3, v1, Li0/h1;->k:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Lq/g0;

    .line 846
    .line 847
    invoke-virtual {v2, v0}, Ll0/x;->z(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    if-eqz v3, :cond_17

    .line 851
    .line 852
    invoke-virtual {v3, v0}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    :cond_17
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_d
    iget-object v2, v1, Li0/h1;->j:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lj0/h;

    .line 861
    .line 862
    iget-object v3, v1, Li0/h1;->k:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, Lz/a1;

    .line 865
    .line 866
    check-cast v0, Lz/a1;

    .line 867
    .line 868
    new-instance v4, Lz/s;

    .line 869
    .line 870
    invoke-direct {v4, v3, v0}, Lz/s;-><init>(Lz/a1;Lz/a1;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v2, Lj0/h;->a:Ll0/h1;

    .line 874
    .line 875
    invoke-virtual {v0, v4}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_e
    iget-object v2, v1, Li0/h1;->j:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Ll0/p2;

    .line 884
    .line 885
    iget-object v3, v1, Li0/h1;->k:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, Ll0/p2;

    .line 888
    .line 889
    move-object v8, v0

    .line 890
    check-cast v8, Li1/e;

    .line 891
    .line 892
    sget v0, Li0/j1;->c:F

    .line 893
    .line 894
    invoke-interface {v8, v0}, Lr2/c;->p(F)F

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-interface {v2}, Ll0/p2;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Lg1/s;

    .line 903
    .line 904
    iget-wide v9, v4, Lg1/s;->a:J

    .line 905
    .line 906
    sget v4, Lk0/k;->c:F

    .line 907
    .line 908
    const/4 v6, 0x2

    .line 909
    int-to-float v5, v6

    .line 910
    div-float/2addr v4, v5

    .line 911
    invoke-interface {v8, v4}, Lr2/c;->p(F)F

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    div-float v5, v0, v5

    .line 916
    .line 917
    sub-float v11, v4, v5

    .line 918
    .line 919
    new-instance v14, Li1/h;

    .line 920
    .line 921
    invoke-direct {v14, v0}, Li1/h;-><init>(F)V

    .line 922
    .line 923
    .line 924
    const/16 v15, 0x6c

    .line 925
    .line 926
    const-wide/16 v12, 0x0

    .line 927
    .line 928
    invoke-static/range {v8 .. v15}, La1/b;->s(Li1/e;JFJLi1/d;I)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v3}, Ll0/p2;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lr2/f;

    .line 936
    .line 937
    iget v0, v0, Lr2/f;->i:F

    .line 938
    .line 939
    int-to-float v4, v7

    .line 940
    invoke-static {v0, v4}, Lr2/f;->a(FF)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-lez v0, :cond_18

    .line 945
    .line 946
    invoke-interface {v2}, Ll0/p2;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lg1/s;

    .line 951
    .line 952
    iget-wide v9, v0, Lg1/s;->a:J

    .line 953
    .line 954
    invoke-interface {v3}, Ll0/p2;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lr2/f;

    .line 959
    .line 960
    iget v0, v0, Lr2/f;->i:F

    .line 961
    .line 962
    invoke-interface {v8, v0}, Lr2/c;->p(F)F

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    sub-float v11, v0, v5

    .line 967
    .line 968
    sget-object v14, Li1/g;->b:Li1/g;

    .line 969
    .line 970
    const/16 v15, 0x6c

    .line 971
    .line 972
    const-wide/16 v12, 0x0

    .line 973
    .line 974
    invoke-static/range {v8 .. v15}, La1/b;->s(Li1/e;JFJLi1/d;I)V

    .line 975
    .line 976
    .line 977
    :cond_18
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 978
    .line 979
    return-object v0

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
