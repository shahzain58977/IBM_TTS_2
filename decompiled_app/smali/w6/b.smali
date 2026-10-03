.class public abstract Lw6/b;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:[I

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x3

    .line 17
    new-array v7, v6, [Ljava/lang/Integer;

    .line 18
    .line 19
    aput-object v1, v7, v0

    .line 20
    .line 21
    aput-object v3, v7, v2

    .line 22
    .line 23
    aput-object v5, v7, v4

    .line 24
    .line 25
    invoke-static {v7}, Ln/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lw6/b;->a:Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    new-array v3, v1, [I

    .line 33
    .line 34
    fill-array-data v3, :array_0

    .line 35
    .line 36
    .line 37
    sput-object v3, Lw6/b;->b:[I

    .line 38
    .line 39
    const-string v13, "Grandma"

    .line 40
    .line 41
    const-string v14, "Grandpa"

    .line 42
    .line 43
    const-string v7, "Reed"

    .line 44
    .line 45
    const-string v8, "Shelley"

    .line 46
    .line 47
    const-string v9, "Bobby"

    .line 48
    .line 49
    const-string v10, "Rocko"

    .line 50
    .line 51
    const-string v11, "Glen"

    .line 52
    .line 53
    const-string v12, "Sandy"

    .line 54
    .line 55
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sput-object v3, Lw6/b;->c:[Ljava/lang/String;

    .line 60
    .line 61
    const/high16 v3, 0x10000

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Lq5/k;

    .line 68
    .line 69
    const-string v7, "USA"

    .line 70
    .line 71
    const-string v8, "eng"

    .line 72
    .line 73
    invoke-direct {v5, v8, v7}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lq5/f;

    .line 77
    .line 78
    invoke-direct {v7, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v3, 0x10001

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lq5/k;

    .line 89
    .line 90
    const-string v9, "GBR"

    .line 91
    .line 92
    invoke-direct {v5, v8, v9}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lq5/f;

    .line 96
    .line 97
    invoke-direct {v8, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x20000

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v5, Lq5/k;

    .line 107
    .line 108
    const-string v9, "ESP"

    .line 109
    .line 110
    const-string v10, "spa"

    .line 111
    .line 112
    invoke-direct {v5, v10, v9}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lq5/f;

    .line 116
    .line 117
    invoke-direct {v9, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v3, 0x20001

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v5, Lq5/k;

    .line 128
    .line 129
    const-string v11, "MEX"

    .line 130
    .line 131
    invoke-direct {v5, v10, v11}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lq5/f;

    .line 135
    .line 136
    invoke-direct {v10, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x30000

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v5, Lq5/k;

    .line 146
    .line 147
    const-string v11, "FRA"

    .line 148
    .line 149
    const-string v12, "fra"

    .line 150
    .line 151
    invoke-direct {v5, v12, v11}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lq5/f;

    .line 155
    .line 156
    invoke-direct {v11, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v3, 0x30001

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, Lq5/k;

    .line 167
    .line 168
    const-string v13, "CAN"

    .line 169
    .line 170
    invoke-direct {v5, v12, v13}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v12, Lq5/f;

    .line 174
    .line 175
    invoke-direct {v12, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x40000

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v5, Lq5/k;

    .line 185
    .line 186
    const-string v13, "deu"

    .line 187
    .line 188
    const-string v14, "DEU"

    .line 189
    .line 190
    invoke-direct {v5, v13, v14}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v13, Lq5/f;

    .line 194
    .line 195
    invoke-direct {v13, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x50000

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v5, Lq5/k;

    .line 205
    .line 206
    const-string v14, "ita"

    .line 207
    .line 208
    const-string v15, "ITA"

    .line 209
    .line 210
    invoke-direct {v5, v14, v15}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Lq5/f;

    .line 214
    .line 215
    invoke-direct {v14, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x60000

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v5, Lq5/k;

    .line 225
    .line 226
    const-string v15, "cmn"

    .line 227
    .line 228
    move/from16 v16, v0

    .line 229
    .line 230
    const-string v0, "CHN"

    .line 231
    .line 232
    invoke-direct {v5, v15, v0}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move/from16 v17, v1

    .line 236
    .line 237
    new-instance v1, Lq5/f;

    .line 238
    .line 239
    invoke-direct {v1, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const v3, 0x60001

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v5, Lq5/k;

    .line 250
    .line 251
    move/from16 v18, v2

    .line 252
    .line 253
    const-string v2, "TWN"

    .line 254
    .line 255
    invoke-direct {v5, v15, v2}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lq5/f;

    .line 259
    .line 260
    invoke-direct {v2, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/high16 v3, 0x70000

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v5, Lq5/k;

    .line 270
    .line 271
    const-string v15, "por"

    .line 272
    .line 273
    move/from16 v19, v4

    .line 274
    .line 275
    const-string v4, "BRA"

    .line 276
    .line 277
    invoke-direct {v5, v15, v4}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lq5/f;

    .line 281
    .line 282
    invoke-direct {v4, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x80000

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v5, Lq5/k;

    .line 292
    .line 293
    const-string v15, "jpn"

    .line 294
    .line 295
    move/from16 v20, v6

    .line 296
    .line 297
    const-string v6, "JPN"

    .line 298
    .line 299
    invoke-direct {v5, v15, v6}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lq5/f;

    .line 303
    .line 304
    invoke-direct {v6, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/high16 v3, 0x90000

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v5, Lq5/k;

    .line 314
    .line 315
    const-string v15, "fin"

    .line 316
    .line 317
    move-object/from16 v21, v1

    .line 318
    .line 319
    const-string v1, "FIN"

    .line 320
    .line 321
    invoke-direct {v5, v15, v1}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lq5/f;

    .line 325
    .line 326
    invoke-direct {v1, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/high16 v3, 0xa0000

    .line 330
    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v5, Lq5/k;

    .line 336
    .line 337
    const-string v15, "kor"

    .line 338
    .line 339
    move-object/from16 v22, v1

    .line 340
    .line 341
    const-string v1, "KOR"

    .line 342
    .line 343
    invoke-direct {v5, v15, v1}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lq5/f;

    .line 347
    .line 348
    invoke-direct {v1, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/high16 v3, 0xb0000

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v5, Lq5/k;

    .line 358
    .line 359
    const-string v15, "yue"

    .line 360
    .line 361
    invoke-direct {v5, v15, v0}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lq5/f;

    .line 365
    .line 366
    invoke-direct {v0, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const v3, 0xb0001

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v5, Lq5/k;

    .line 377
    .line 378
    move-object/from16 v23, v0

    .line 379
    .line 380
    const-string v0, "HKG"

    .line 381
    .line 382
    invoke-direct {v5, v15, v0}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lq5/f;

    .line 386
    .line 387
    invoke-direct {v0, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/high16 v3, 0xc0000

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v5, Lq5/k;

    .line 397
    .line 398
    const-string v15, "nld"

    .line 399
    .line 400
    move-object/from16 v24, v0

    .line 401
    .line 402
    const-string v0, "NLD"

    .line 403
    .line 404
    invoke-direct {v5, v15, v0}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lq5/f;

    .line 408
    .line 409
    invoke-direct {v0, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/high16 v3, 0xd0000

    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v5, Lq5/k;

    .line 419
    .line 420
    const-string v15, "nor"

    .line 421
    .line 422
    move-object/from16 v25, v0

    .line 423
    .line 424
    const-string v0, "NOR"

    .line 425
    .line 426
    invoke-direct {v5, v15, v0}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lq5/f;

    .line 430
    .line 431
    invoke-direct {v0, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/high16 v3, 0xe0000

    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    new-instance v5, Lq5/k;

    .line 441
    .line 442
    const-string v15, "swe"

    .line 443
    .line 444
    move-object/from16 v26, v0

    .line 445
    .line 446
    const-string v0, "SWE"

    .line 447
    .line 448
    invoke-direct {v5, v15, v0}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lq5/f;

    .line 452
    .line 453
    invoke-direct {v0, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/high16 v3, 0xf0000

    .line 457
    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v5, Lq5/k;

    .line 463
    .line 464
    const-string v15, "dan"

    .line 465
    .line 466
    move-object/from16 v27, v0

    .line 467
    .line 468
    const-string v0, "DNK"

    .line 469
    .line 470
    invoke-direct {v5, v15, v0}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lq5/f;

    .line 474
    .line 475
    invoke-direct {v0, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/high16 v3, 0x110000

    .line 479
    .line 480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    new-instance v5, Lq5/k;

    .line 485
    .line 486
    const-string v15, "pol"

    .line 487
    .line 488
    move-object/from16 v28, v0

    .line 489
    .line 490
    const-string v0, "POL"

    .line 491
    .line 492
    invoke-direct {v5, v15, v0}, Lq5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lq5/f;

    .line 496
    .line 497
    invoke-direct {v0, v3, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/16 v3, 0x15

    .line 501
    .line 502
    new-array v3, v3, [Lq5/f;

    .line 503
    .line 504
    aput-object v7, v3, v16

    .line 505
    .line 506
    aput-object v8, v3, v18

    .line 507
    .line 508
    aput-object v9, v3, v19

    .line 509
    .line 510
    aput-object v10, v3, v20

    .line 511
    .line 512
    const/4 v5, 0x4

    .line 513
    aput-object v11, v3, v5

    .line 514
    .line 515
    const/4 v5, 0x5

    .line 516
    aput-object v12, v3, v5

    .line 517
    .line 518
    const/4 v5, 0x6

    .line 519
    aput-object v13, v3, v5

    .line 520
    .line 521
    aput-object v14, v3, v17

    .line 522
    .line 523
    const/16 v5, 0x8

    .line 524
    .line 525
    aput-object v21, v3, v5

    .line 526
    .line 527
    const/16 v5, 0x9

    .line 528
    .line 529
    aput-object v2, v3, v5

    .line 530
    .line 531
    const/16 v2, 0xa

    .line 532
    .line 533
    aput-object v4, v3, v2

    .line 534
    .line 535
    const/16 v2, 0xb

    .line 536
    .line 537
    aput-object v6, v3, v2

    .line 538
    .line 539
    const/16 v2, 0xc

    .line 540
    .line 541
    aput-object v22, v3, v2

    .line 542
    .line 543
    const/16 v2, 0xd

    .line 544
    .line 545
    aput-object v1, v3, v2

    .line 546
    .line 547
    const/16 v1, 0xe

    .line 548
    .line 549
    aput-object v23, v3, v1

    .line 550
    .line 551
    const/16 v1, 0xf

    .line 552
    .line 553
    aput-object v24, v3, v1

    .line 554
    .line 555
    const/16 v1, 0x10

    .line 556
    .line 557
    aput-object v25, v3, v1

    .line 558
    .line 559
    const/16 v1, 0x11

    .line 560
    .line 561
    aput-object v26, v3, v1

    .line 562
    .line 563
    const/16 v1, 0x12

    .line 564
    .line 565
    aput-object v27, v3, v1

    .line 566
    .line 567
    const/16 v1, 0x13

    .line 568
    .line 569
    aput-object v28, v3, v1

    .line 570
    .line 571
    const/16 v1, 0x14

    .line 572
    .line 573
    aput-object v0, v3, v1

    .line 574
    .line 575
    invoke-static {v3}, Lr5/v;->h0([Lq5/f;)Ljava/util/Map;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Lw6/b;->d:Ljava/lang/Object;

    .line 580
    .line 581
    return-void

    .line 582
    nop

    .line 583
    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x5622
        0x3e80
        0x7d00
        0xac44
        0xbb80
    .end array-data
.end method

.method public static a(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Lw6/b;->c(I)Lj6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lj6/b;->i:I

    .line 6
    .line 7
    iget p0, p0, Lj6/b;->j:I

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lg6/a;->m(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(I)Lq5/k;
    .locals 1

    .line 1
    and-int/lit16 p0, p0, -0x801

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lw6/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq5/k;

    .line 14
    .line 15
    return-object p0
.end method

.method public static c(I)Lj6/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    new-instance p0, Lj6/d;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v1}, Lj6/b;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lj6/d;

    .line 17
    .line 18
    const/16 v2, 0xfa

    .line 19
    .line 20
    invoke-direct {p0, v0, v2, v1}, Lj6/b;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lj6/d;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v1}, Lj6/b;-><init>(III)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
