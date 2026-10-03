.class public abstract Lx1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Ll0/b0;

.field public static final b:Ll0/q2;

.field public static final c:Ll0/b0;

.field public static final d:Ll0/q2;

.field public static final e:Ll0/q2;

.field public static final f:Ll0/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx1/d0;->k:Lx1/d0;

    .line 2
    .line 3
    new-instance v1, Ll0/b0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll0/b0;-><init>(Ld6/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lx1/h0;->a:Ll0/b0;

    .line 9
    .line 10
    sget-object v0, Lx1/d0;->l:Lx1/d0;

    .line 11
    .line 12
    new-instance v1, Ll0/q2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ll0/n1;-><init>(Ld6/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx1/h0;->b:Ll0/q2;

    .line 18
    .line 19
    sget-object v0, Lx1/m;->m:Lx1/m;

    .line 20
    .line 21
    new-instance v1, Ll0/b0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ll0/b0;-><init>(Ld6/c;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lx1/h0;->c:Ll0/b0;

    .line 27
    .line 28
    sget-object v0, Lx1/d0;->m:Lx1/d0;

    .line 29
    .line 30
    new-instance v1, Ll0/q2;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ll0/n1;-><init>(Ld6/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lx1/h0;->d:Ll0/q2;

    .line 36
    .line 37
    sget-object v0, Lx1/d0;->n:Lx1/d0;

    .line 38
    .line 39
    new-instance v1, Ll0/q2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ll0/n1;-><init>(Ld6/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lx1/h0;->e:Ll0/q2;

    .line 45
    .line 46
    sget-object v0, Lx1/d0;->o:Lx1/d0;

    .line 47
    .line 48
    new-instance v1, Ll0/q2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ll0/n1;-><init>(Ld6/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lx1/h0;->f:Ll0/q2;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lx1/r;Ld6/e;Ll0/q;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ll0/q;->X(I)Ll0/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v7, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v7

    .line 37
    and-int/lit8 v7, v4, 0x13

    .line 38
    .line 39
    const/16 v8, 0x12

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    move v7, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    :goto_2
    and-int/2addr v4, v10

    .line 48
    invoke-virtual {v2, v4, v7}, Ll0/q;->O(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_18

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Ll0/q;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Ll0/l;->a:Ll0/h;

    .line 63
    .line 64
    if-ne v7, v8, :cond_3

    .line 65
    .line 66
    new-instance v7, Lx1/m0;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v7}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v7, Lx1/m0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lx1/r;->getViewTreeOwners()Lx1/l;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-eqz v11, :cond_17

    .line 81
    .line 82
    iget-object v12, v11, Lx1/l;->b:Lm4/e;

    .line 83
    .line 84
    invoke-virtual {v2}, Ll0/q;->L()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-ne v13, v8, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v14, "null cannot be cast to non-null type android.view.View"

    .line 95
    .line 96
    invoke-static {v13, v14}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v13, Landroid/view/View;

    .line 100
    .line 101
    const v14, 0x7f080083

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    instance-of v15, v14, Ljava/lang/String;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    check-cast v14, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object/from16 v14, v16

    .line 118
    .line 119
    :goto_3
    if-nez v14, :cond_5

    .line 120
    .line 121
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-class v15, Lw0/c;

    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v15, 0x3a

    .line 144
    .line 145
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-interface {v12}, Lm4/e;->a()La4/a;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14, v13}, La4/a;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    if-eqz v15, :cond_7

    .line 166
    .line 167
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    check-cast v16, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    if-eqz v18, :cond_6

    .line 187
    .line 188
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    const/16 v19, 0x4

    .line 193
    .line 194
    move-object/from16 v5, v18

    .line 195
    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    .line 203
    .line 204
    invoke-static {v10, v6}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    :goto_5
    const/16 v19, 0x4

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    move-object/from16 v9, v16

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :goto_6
    sget-object v5, Lw0/f;->a:Ll0/q2;

    .line 219
    .line 220
    new-instance v5, Lw0/d;

    .line 221
    .line 222
    invoke-direct {v5, v9}, Lw0/d;-><init>(Ljava/util/LinkedHashMap;)V

    .line 223
    .line 224
    .line 225
    :try_start_0
    new-instance v6, Lb/g;

    .line 226
    .line 227
    const/4 v9, 0x2

    .line 228
    invoke-direct {v6, v9, v5}, Lb/g;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v13, v6}, La4/a;->u(Ljava/lang/String;Lm4/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    goto :goto_7

    .line 236
    :catch_0
    move/from16 v6, v17

    .line 237
    .line 238
    :goto_7
    new-instance v9, Lx1/b1;

    .line 239
    .line 240
    new-instance v10, Lx1/c1;

    .line 241
    .line 242
    invoke-direct {v10, v6, v14, v13}, Lx1/c1;-><init>(ZLa4/a;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v9, v5, v10}, Lx1/b1;-><init>(Lw0/d;Lx1/c1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v9}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v13, v9

    .line 252
    goto :goto_8

    .line 253
    :cond_8
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v19, 0x4

    .line 256
    .line 257
    :goto_8
    check-cast v13, Lx1/b1;

    .line 258
    .line 259
    invoke-virtual {v2, v13}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v2}, Ll0/q;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-nez v5, :cond_9

    .line 268
    .line 269
    if-ne v6, v8, :cond_a

    .line 270
    .line 271
    :cond_9
    new-instance v6, Lc1/e;

    .line 272
    .line 273
    const/16 v5, 0xf

    .line 274
    .line 275
    invoke-direct {v6, v5, v13}, Lc1/e;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v6}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    check-cast v6, Ld6/c;

    .line 282
    .line 283
    sget-object v5, Lq5/m;->a:Lq5/m;

    .line 284
    .line 285
    invoke-static {v5, v6, v2}, Ll0/r;->c(Ljava/lang/Object;Ld6/c;Ll0/q;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ll0/q;->L()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/4 v6, 0x7

    .line 293
    if-ne v5, v8, :cond_c

    .line 294
    .line 295
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v9, 0x1f

    .line 298
    .line 299
    if-lt v5, v9, :cond_b

    .line 300
    .line 301
    const-class v5, Landroid/os/Vibrator;

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Landroid/os/Vibrator;

    .line 308
    .line 309
    const/4 v9, 0x2

    .line 310
    const/4 v10, 0x1

    .line 311
    filled-new-array {v10, v6, v9}, [I

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {v5, v14}, Lq3/b;->b(Landroid/os/Vibrator;[I)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_b

    .line 320
    .line 321
    new-instance v5, Lx1/a1;

    .line 322
    .line 323
    invoke-virtual {v0}, Lx1/r;->getView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_b
    new-instance v5, Lx1/a1;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    :goto_9
    invoke-virtual {v2, v5}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    check-cast v5, Ll1/a;

    .line 339
    .line 340
    invoke-virtual {v0}, Lx1/r;->getConfiguration()Landroid/content/res/Configuration;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v2}, Ll0/q;->L()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-ne v10, v8, :cond_d

    .line 349
    .line 350
    new-instance v10, Lb2/a;

    .line 351
    .line 352
    invoke-direct {v10}, Lb2/a;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v10}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    check-cast v10, Lb2/a;

    .line 359
    .line 360
    invoke-virtual {v2}, Ll0/q;->L()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    if-ne v14, v8, :cond_f

    .line 365
    .line 366
    new-instance v14, Landroid/content/res/Configuration;

    .line 367
    .line 368
    invoke-direct {v14}, Landroid/content/res/Configuration;-><init>()V

    .line 369
    .line 370
    .line 371
    if-eqz v9, :cond_e

    .line 372
    .line 373
    invoke-virtual {v14, v9}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    invoke-virtual {v2, v14}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    check-cast v14, Landroid/content/res/Configuration;

    .line 380
    .line 381
    invoke-virtual {v2}, Ll0/q;->L()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-ne v9, v8, :cond_10

    .line 386
    .line 387
    new-instance v9, Lx1/f0;

    .line 388
    .line 389
    invoke-direct {v9, v14, v10}, Lx1/f0;-><init>(Landroid/content/res/Configuration;Lb2/a;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v9}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    check-cast v9, Lx1/f0;

    .line 396
    .line 397
    invoke-virtual {v2, v4}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    invoke-virtual {v2}, Ll0/q;->L()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    if-nez v14, :cond_11

    .line 406
    .line 407
    if-ne v15, v8, :cond_12

    .line 408
    .line 409
    :cond_11
    new-instance v15, Lg1/n;

    .line 410
    .line 411
    const/4 v14, 0x2

    .line 412
    invoke-direct {v15, v14, v4, v9}, Lg1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v15}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_12
    check-cast v15, Ld6/c;

    .line 419
    .line 420
    invoke-static {v10, v15, v2}, Ll0/r;->c(Ljava/lang/Object;Ld6/c;Ll0/q;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ll0/q;->L()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-ne v9, v8, :cond_13

    .line 428
    .line 429
    new-instance v9, Lb2/b;

    .line 430
    .line 431
    invoke-direct {v9}, Lb2/b;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v9}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    check-cast v9, Lb2/b;

    .line 438
    .line 439
    invoke-virtual {v2}, Ll0/q;->L()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    if-ne v14, v8, :cond_14

    .line 444
    .line 445
    new-instance v14, Lx1/g0;

    .line 446
    .line 447
    invoke-direct {v14, v9}, Lx1/g0;-><init>(Lb2/b;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v14}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    check-cast v14, Lx1/g0;

    .line 454
    .line 455
    invoke-virtual {v2, v4}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    move/from16 v16, v6

    .line 460
    .line 461
    invoke-virtual {v2}, Ll0/q;->L()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    move/from16 v21, v15

    .line 466
    .line 467
    const/4 v15, 0x3

    .line 468
    if-nez v21, :cond_15

    .line 469
    .line 470
    if-ne v6, v8, :cond_16

    .line 471
    .line 472
    :cond_15
    new-instance v6, Lg1/n;

    .line 473
    .line 474
    invoke-direct {v6, v15, v4, v14}, Lg1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v6}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_16
    check-cast v6, Ld6/c;

    .line 481
    .line 482
    invoke-static {v9, v6, v2}, Ll0/r;->c(Ljava/lang/Object;Ld6/c;Ll0/q;)V

    .line 483
    .line 484
    .line 485
    sget-object v6, Lx1/z0;->v:Ll0/b0;

    .line 486
    .line 487
    invoke-virtual {v2, v6}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-virtual {v0}, Lx1/r;->getScrollCaptureInProgress$ui()Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    or-int/2addr v8, v14

    .line 502
    sget-object v14, Lx1/h0;->a:Ll0/b0;

    .line 503
    .line 504
    move/from16 v21, v15

    .line 505
    .line 506
    invoke-virtual {v0}, Lx1/r;->getConfiguration()Landroid/content/res/Configuration;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    invoke-virtual {v14, v15}, Ll0/b0;->a(Ljava/lang/Object;)Ll0/o1;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    sget-object v15, Lx1/h0;->b:Ll0/q2;

    .line 515
    .line 516
    invoke-virtual {v15, v4}, Ll0/q2;->a(Ljava/lang/Object;)Ll0/o1;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    sget-object v15, Le4/a;->a:Ll0/n1;

    .line 521
    .line 522
    iget-object v11, v11, Lx1/l;->a:Landroidx/lifecycle/u;

    .line 523
    .line 524
    invoke-virtual {v15, v11}, Ll0/n1;->a(Ljava/lang/Object;)Ll0/o1;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    sget-object v15, Ln4/a;->a:Ll0/n1;

    .line 529
    .line 530
    invoke-virtual {v15, v12}, Ll0/n1;->a(Ljava/lang/Object;)Ll0/o1;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    sget-object v15, Lw0/f;->a:Ll0/q2;

    .line 535
    .line 536
    invoke-virtual {v15, v13}, Ll0/q2;->a(Ljava/lang/Object;)Ll0/o1;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    sget-object v15, Lx1/h0;->f:Ll0/q2;

    .line 541
    .line 542
    move-object/from16 v22, v4

    .line 543
    .line 544
    invoke-virtual {v0}, Lx1/r;->getView()Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v15, v4}, Ll0/q2;->a(Ljava/lang/Object;)Ll0/o1;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    sget-object v15, Lx1/h0;->d:Ll0/q2;

    .line 553
    .line 554
    invoke-virtual {v15, v10}, Ll0/q2;->a(Ljava/lang/Object;)Ll0/o1;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    sget-object v15, Lx1/h0;->e:Ll0/q2;

    .line 559
    .line 560
    invoke-virtual {v15, v9}, Ll0/q2;->a(Ljava/lang/Object;)Ll0/o1;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v6, v8}, Ll0/b0;->a(Ljava/lang/Object;)Ll0/o1;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    sget-object v8, Lx1/z0;->l:Ll0/q2;

    .line 573
    .line 574
    invoke-virtual {v8, v5}, Ll0/q2;->a(Ljava/lang/Object;)Ll0/o1;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/16 v8, 0xa

    .line 579
    .line 580
    new-array v8, v8, [Ll0/o1;

    .line 581
    .line 582
    aput-object v14, v8, v17

    .line 583
    .line 584
    const/16 v18, 0x1

    .line 585
    .line 586
    aput-object v22, v8, v18

    .line 587
    .line 588
    const/16 v20, 0x2

    .line 589
    .line 590
    aput-object v11, v8, v20

    .line 591
    .line 592
    aput-object v12, v8, v21

    .line 593
    .line 594
    aput-object v13, v8, v19

    .line 595
    .line 596
    const/4 v11, 0x5

    .line 597
    aput-object v4, v8, v11

    .line 598
    .line 599
    const/4 v4, 0x6

    .line 600
    aput-object v10, v8, v4

    .line 601
    .line 602
    aput-object v9, v8, v16

    .line 603
    .line 604
    const/16 v4, 0x8

    .line 605
    .line 606
    aput-object v6, v8, v4

    .line 607
    .line 608
    const/16 v4, 0x9

    .line 609
    .line 610
    aput-object v5, v8, v4

    .line 611
    .line 612
    new-instance v4, Lu2/c;

    .line 613
    .line 614
    invoke-direct {v4, v0, v7, v1}, Lu2/c;-><init>(Lx1/r;Lx1/m0;Ld6/e;)V

    .line 615
    .line 616
    .line 617
    const v5, 0x3f2ad1a9

    .line 618
    .line 619
    .line 620
    invoke-static {v5, v4, v2}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const/16 v5, 0x38

    .line 625
    .line 626
    invoke-static {v8, v4, v2, v5}, Ll0/r;->b([Ll0/o1;Ld6/e;Ll0/q;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 633
    .line 634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_18
    const/16 v19, 0x4

    .line 639
    .line 640
    invoke-virtual {v2}, Ll0/q;->R()V

    .line 641
    .line 642
    .line 643
    :goto_a
    invoke-virtual {v2}, Ll0/q;->r()Ll0/q1;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-eqz v2, :cond_19

    .line 648
    .line 649
    new-instance v4, Lb1/f;

    .line 650
    .line 651
    move/from16 v5, v19

    .line 652
    .line 653
    invoke-direct {v4, v0, v1, v3, v5}, Lb1/f;-><init>(Ljava/lang/Object;Ld6/e;II)V

    .line 654
    .line 655
    .line 656
    iput-object v4, v2, Ll0/q1;->d:Ld6/e;

    .line 657
    .line 658
    :cond_19
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
