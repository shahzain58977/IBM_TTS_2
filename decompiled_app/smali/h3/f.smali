.class public abstract Lh3/f;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:La/a;

.field public static final b:Ll4/y0;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Ln/o2;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lh3/l;

    .line 13
    .line 14
    invoke-direct {v0}, La/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh3/f;->a:La/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lh3/k;

    .line 25
    .line 26
    invoke-direct {v0}, La/a;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lh3/f;->a:La/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lh3/j;

    .line 37
    .line 38
    invoke-direct {v0}, Lh3/i;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lh3/f;->a:La/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lh3/i;

    .line 49
    .line 50
    invoke-direct {v0}, Lh3/i;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lh3/f;->a:La/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v1, 0x18

    .line 57
    .line 58
    if-lt v0, v1, :cond_5

    .line 59
    .line 60
    sget-object v0, Lh3/h;->c:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v1, "TypefaceCompatApi24Impl"

    .line 65
    .line 66
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v0, Lh3/h;

    .line 74
    .line 75
    invoke-direct {v0}, La/a;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lh3/f;->a:La/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance v0, Lh3/g;

    .line 82
    .line 83
    invoke-direct {v0}, La/a;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lh3/f;->a:La/a;

    .line 87
    .line 88
    :goto_0
    new-instance v0, Ll4/y0;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ll4/y0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lh3/f;->b:Ll4/y0;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    sput-object v0, Lh3/f;->c:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Lg3/d;Landroid/content/res/Resources;ILjava/lang/String;IILg3/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Lg3/g;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, -0x3

    .line 13
    if-eqz v3, :cond_16

    .line 14
    .line 15
    check-cast v0, Lg3/g;

    .line 16
    .line 17
    const-string v3, "TypefaceCompat"

    .line 18
    .line 19
    iget-object v7, v0, Lg3/g;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-static {v7}, Lh3/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    iget-object v7, v0, Lg3/g;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ne v8, v10, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lm3/f;

    .line 51
    .line 52
    iget-object v3, v3, Lm3/f;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lh3/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v12, 0x1f

    .line 63
    .line 64
    if-ge v8, v12, :cond_2

    .line 65
    .line 66
    :goto_0
    move-object v7, v9

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    move v8, v11

    .line 70
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v8, v12, :cond_4

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lm3/f;

    .line 81
    .line 82
    iget-object v12, v12, Lm3/f;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v12}, Lh3/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-nez v12, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v12, v9

    .line 95
    move v8, v11

    .line 96
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ge v8, v13, :cond_9

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Lm3/f;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    sub-int/2addr v14, v10

    .line 113
    if-ne v8, v14, :cond_5

    .line 114
    .line 115
    iget-object v14, v13, Lm3/f;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    iget-object v3, v13, Lm3/f;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v12, v3}, Lg1/a;->u(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget-object v14, v13, Lm3/f;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v15, v13, Lm3/f;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v14}, Lh3/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14}, Lh3/f;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-nez v14, :cond_6

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v8, "Unable identify the primary font for "

    .line 146
    .line 147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v13, Lm3/f;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, ". Falling back to provider font."

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_7

    .line 173
    .line 174
    :try_start_0
    invoke-static {}, Lg1/a;->x()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lg1/a;->B()V

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lb1/b;->e(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13, v15}, Lg1/a;->f(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v13}, Lg1/a;->g(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13}, Lg1/a;->h(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, Lg1/a;->i(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 197
    .line 198
    .line 199
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 202
    .line 203
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    invoke-static {v14}, Lg1/a;->h(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v13}, Lg1/a;->i(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    :goto_3
    if-nez v12, :cond_8

    .line 217
    .line 218
    invoke-static {v13}, Lg1/a;->e(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-static {v12, v13}, Lg1/a;->t(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_9
    :goto_5
    invoke-static {v12}, Lh3/e;->b(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_6
    if-eqz v7, :cond_b

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    new-instance v0, Landroid/os/Handler;

    .line 239
    .line 240
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lb/c;

    .line 248
    .line 249
    invoke-direct {v2, v5, v1, v7}, Lb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    :cond_a
    sget-object v0, Lh3/f;->b:Ll4/y0;

    .line 256
    .line 257
    invoke-static/range {p2 .. p6}, Lh3/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1, v7}, Ll4/y0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-object v7

    .line 265
    :cond_b
    if-eqz p8, :cond_d

    .line 266
    .line 267
    iget v3, v0, Lg3/g;->c:I

    .line 268
    .line 269
    if-nez v3, :cond_c

    .line 270
    .line 271
    :goto_7
    move v3, v10

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    move v3, v11

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    if-nez v1, :cond_c

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :goto_8
    const/4 v5, -0x1

    .line 279
    if-eqz p8, :cond_e

    .line 280
    .line 281
    iget v7, v0, Lg3/g;->b:I

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_e
    move v7, v5

    .line 285
    :goto_9
    new-instance v8, Landroid/os/Handler;

    .line 286
    .line 287
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-direct {v8, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 292
    .line 293
    .line 294
    new-instance v12, La1/r;

    .line 295
    .line 296
    const/16 v13, 0xb

    .line 297
    .line 298
    invoke-direct {v12, v13, v11}, La1/r;-><init>(IZ)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v12, La1/r;->j:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, v0, Lg3/g;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    new-instance v14, La4/a;

    .line 306
    .line 307
    new-instance v1, Lm3/o;

    .line 308
    .line 309
    invoke-direct {v1, v8}, Lm3/o;-><init>(Landroid/os/Handler;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v14, v13, v12, v1}, La4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v3, :cond_12

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-gt v3, v10, :cond_11

    .line 322
    .line 323
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v3, v0

    .line 328
    check-cast v3, Lm3/f;

    .line 329
    .line 330
    sget-object v0, Lm3/j;->a:Ll4/y0;

    .line 331
    .line 332
    new-array v0, v10, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v3, v0, v11

    .line 335
    .line 336
    new-instance v8, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    aget-object v0, v0, v11

    .line 342
    .line 343
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v4, v0}, Lm3/j;->a(ILjava/util/List;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v8, Lm3/j;->a:Ll4/y0;

    .line 358
    .line 359
    invoke-virtual {v8, v0}, Ll4/y0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Landroid/graphics/Typeface;

    .line 364
    .line 365
    if-eqz v8, :cond_f

    .line 366
    .line 367
    new-instance v0, Lm3/a;

    .line 368
    .line 369
    invoke-direct {v0, v11, v12, v8}, Lm3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lm3/o;->execute(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    move-object v9, v8

    .line 376
    goto/16 :goto_d

    .line 377
    .line 378
    :cond_f
    if-ne v7, v5, :cond_10

    .line 379
    .line 380
    new-array v1, v10, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v3, v1, v11

    .line 383
    .line 384
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    aget-object v1, v1, v11

    .line 390
    .line 391
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v0, v2, v1, v4}, Lm3/j;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lm3/i;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v14, v0}, La4/a;->q(Lm3/i;)V

    .line 406
    .line 407
    .line 408
    iget-object v9, v0, Lm3/i;->a:Landroid/graphics/Typeface;

    .line 409
    .line 410
    goto/16 :goto_d

    .line 411
    .line 412
    :cond_10
    move-object v1, v0

    .line 413
    new-instance v0, Lm3/g;

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-direct/range {v0 .. v5}, Lm3/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    :try_start_1
    sget-object v1, Lm3/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 420
    .line 421
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 422
    .line 423
    .line 424
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 425
    int-to-long v1, v7

    .line 426
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 427
    .line 428
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 432
    :try_start_3
    check-cast v0, Lm3/i;

    .line 433
    .line 434
    invoke-virtual {v14, v0}, La4/a;->q(Lm3/i;)V

    .line 435
    .line 436
    .line 437
    iget-object v9, v0, Lm3/i;->a:Landroid/graphics/Typeface;

    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :catch_1
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :catch_2
    move-exception v0

    .line 444
    goto :goto_b

    .line 445
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 446
    .line 447
    const-string v1, "timeout"

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :goto_a
    throw v0

    .line 454
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 460
    :catch_4
    iget-object v0, v14, La4/a;->k:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lm3/o;

    .line 463
    .line 464
    iget-object v1, v14, La4/a;->j:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, La1/r;

    .line 467
    .line 468
    new-instance v2, Lm3/b;

    .line 469
    .line 470
    invoke-direct {v2, v1, v6}, Lm3/b;-><init>(La1/r;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Lm3/o;->execute(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_12
    invoke-static {v4, v0}, Lm3/j;->a(ILjava/util/List;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v3, Lm3/j;->a:Ll4/y0;

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Ll4/y0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Landroid/graphics/Typeface;

    .line 497
    .line 498
    if-eqz v3, :cond_13

    .line 499
    .line 500
    new-instance v0, Lm3/a;

    .line 501
    .line 502
    invoke-direct {v0, v11, v12, v3}, Lm3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lm3/o;->execute(Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    move-object v9, v3

    .line 509
    goto :goto_d

    .line 510
    :cond_13
    new-instance v1, Lm3/h;

    .line 511
    .line 512
    invoke-direct {v1, v11, v14}, Lm3/h;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object v3, Lm3/j;->c:Ljava/lang/Object;

    .line 516
    .line 517
    monitor-enter v3

    .line 518
    :try_start_4
    sget-object v5, Lm3/j;->d:Lq/o0;

    .line 519
    .line 520
    invoke-virtual {v5, v2}, Lq/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/ArrayList;

    .line 525
    .line 526
    if-eqz v6, :cond_14

    .line 527
    .line 528
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    monitor-exit v3

    .line 532
    goto :goto_d

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_e

    .line 535
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v2, v6}, Lq/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 547
    move-object v3, v0

    .line 548
    new-instance v0, Lm3/g;

    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    move-object v1, v2

    .line 552
    move-object/from16 v2, p0

    .line 553
    .line 554
    invoke-direct/range {v0 .. v5}, Lm3/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 555
    .line 556
    .line 557
    sget-object v2, Lm3/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 558
    .line 559
    new-instance v3, Lm3/h;

    .line 560
    .line 561
    invoke-direct {v3, v10, v1}, Lm3/h;-><init>(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-nez v1, :cond_15

    .line 569
    .line 570
    new-instance v1, Landroid/os/Handler;

    .line 571
    .line 572
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 581
    .line 582
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 583
    .line 584
    .line 585
    :goto_c
    new-instance v5, Lm3/p;

    .line 586
    .line 587
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v0, v5, Lm3/p;->i:Lm3/g;

    .line 591
    .line 592
    iput-object v3, v5, Lm3/p;->j:Lm3/h;

    .line 593
    .line 594
    iput-object v1, v5, Lm3/p;->k:Landroid/os/Handler;

    .line 595
    .line 596
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    :goto_d
    move-object/from16 v7, p2

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :goto_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 603
    throw v0

    .line 604
    :cond_16
    sget-object v3, Lh3/f;->a:La/a;

    .line 605
    .line 606
    check-cast v0, Lg3/e;

    .line 607
    .line 608
    move-object/from16 v7, p2

    .line 609
    .line 610
    invoke-virtual {v3, v2, v0, v7, v4}, La/a;->o(Landroid/content/Context;Lg3/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    if-eqz v1, :cond_18

    .line 615
    .line 616
    if-eqz v9, :cond_17

    .line 617
    .line 618
    new-instance v0, Landroid/os/Handler;

    .line 619
    .line 620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Lb/c;

    .line 628
    .line 629
    invoke-direct {v2, v5, v1, v9}, Lb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_17
    invoke-virtual {v1, v6}, Lg3/b;->a(I)V

    .line 637
    .line 638
    .line 639
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 640
    .line 641
    sget-object v0, Lh3/f;->b:Ll4/y0;

    .line 642
    .line 643
    invoke-static/range {p2 .. p6}, Lh3/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v1, v9}, Ll4/y0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_19
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Lh3/f;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh3/f;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lh3/f;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lh3/f;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lh3/f;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Lb1/b;->g(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lb1/b;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lb1/b;->f(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
