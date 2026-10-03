.class public final Lw6/k;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final n:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw6/i;

.field public final c:Ljava/util/List;

.field public final d:Ll0/h1;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lw6/f;

.field public final g:Ll0/h1;

.field public final h:Ll0/h1;

.field public final i:Ll0/h1;

.field public final j:Ll0/h1;

.field public final k:Ll0/h1;

.field public final l:Lx0/t;

.field public final m:Ll0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lw6/b;->b:[I

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    new-array v1, v1, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget v4, v0, v3

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    check-cast v0, [Ljava/lang/Comparable;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "asList(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lw6/k;->n:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/evvdroid/SettingsActivity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw6/k;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lw6/i;

    .line 11
    .line 12
    const-string v1, "app"

    .line 13
    .line 14
    invoke-static {p1, v1}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lw6/i;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw6/k;->b:Lw6/i;

    .line 21
    .line 22
    sget-object p1, Lw6/d;->j:Lq5/j;

    .line 23
    .line 24
    invoke-static {}, Lw6/a;->i()[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "<this>"

    .line 29
    .line 30
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length v0, p1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v3, p1

    .line 43
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v3, p1

    .line 47
    move v4, v1

    .line 48
    :goto_0
    if-ge v4, v3, :cond_2

    .line 49
    .line 50
    aget v5, p1, v4

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    aget p1, p1, v1

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ln/w;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, Lr5/s;->i:Lr5/s;

    .line 74
    .line 75
    :cond_2
    :goto_1
    iput-object v0, p0, Lw6/k;->c:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p0, Lw6/k;->b:Lw6/i;

    .line 78
    .line 79
    iget-object p1, p1, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const-string v3, "preview_language"

    .line 82
    .line 83
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-gez p1, :cond_3

    .line 96
    .line 97
    move p1, v1

    .line 98
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lw6/k;->d:Ll0/h1;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0}, Lr5/m;->r0(Ljava/lang/Iterable;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Lw6/b;->b(I)Lq5/k;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-array v4, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v3, v4, v1

    .line 150
    .line 151
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "0x%08x"

    .line 156
    .line 157
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    new-instance v3, Ljava/util/Locale;

    .line 163
    .line 164
    iget-object v5, v4, Lq5/k;->i:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v4, Lq5/k;->j:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v3, v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "getDisplayName(...)"

    .line 180
    .line 181
    invoke-static {v3, v4}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iput-object p1, p0, Lw6/k;->e:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object p1, p0, Lw6/k;->c:Ljava/util/List;

    .line 191
    .line 192
    iget-object v0, p0, Lw6/k;->d:Ll0/h1;

    .line 193
    .line 194
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0, p1}, Lr5/l;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    new-instance v2, Lw6/f;

    .line 218
    .line 219
    invoke-direct {v2, p1}, Lw6/f;-><init>(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move-object v2, v0

    .line 224
    :goto_4
    iput-object v2, p0, Lw6/k;->f:Lw6/f;

    .line 225
    .line 226
    iget-object p1, p0, Lw6/k;->b:Lw6/i;

    .line 227
    .line 228
    invoke-virtual {p1}, Lw6/i;->a()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lw6/k;->g:Ll0/h1;

    .line 241
    .line 242
    iget-object p1, p0, Lw6/k;->b:Lw6/i;

    .line 243
    .line 244
    iget-object p1, p1, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    const-string v2, "abbreviations"

    .line 247
    .line 248
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lw6/k;->h:Ll0/h1;

    .line 261
    .line 262
    iget-object p1, p0, Lw6/k;->b:Lw6/i;

    .line 263
    .line 264
    iget-object p1, p1, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    const-string v2, "sample_rate_hz"

    .line 267
    .line 268
    const/16 v3, 0x2b11

    .line 269
    .line 270
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Lw6/k;->i:Ll0/h1;

    .line 283
    .line 284
    iget-object p1, p0, Lw6/k;->b:Lw6/i;

    .line 285
    .line 286
    iget-object p1, p1, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 287
    .line 288
    const-string v2, "pauses"

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p1, v1, v3}, Lg6/a;->m(III)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lw6/k;->j:Ll0/h1;

    .line 308
    .line 309
    iget-object p1, p0, Lw6/k;->b:Lw6/i;

    .line 310
    .line 311
    iget-object p1, p1, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    const-string v2, "phrase_prediction"

    .line 314
    .line 315
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lw6/k;->k:Ll0/h1;

    .line 328
    .line 329
    new-instance p1, Lx0/t;

    .line 330
    .line 331
    invoke-direct {p1}, Lx0/t;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lw6/k;->b:Lw6/i;

    .line 335
    .line 336
    invoke-virtual {v1}, Lw6/i;->a()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, v2}, Lw6/i;->d(I)Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p1, v1}, Lx0/t;->putAll(Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    iput-object p1, p0, Lw6/k;->l:Lx0/t;

    .line 348
    .line 349
    sget-object p1, Lw6/b;->a:Ljava/util/List;

    .line 350
    .line 351
    new-instance v1, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iget-object v3, p0, Lw6/k;->b:Lw6/i;

    .line 377
    .line 378
    iget-object v3, v3, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 379
    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v5, "dict_name_"

    .line 383
    .line 384
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_8

    .line 399
    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v4, Lq5/f;

    .line 405
    .line 406
    invoke-direct {v4, v2, v3}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_8
    move-object v4, v0

    .line 411
    :goto_6
    if-eqz v4, :cond_7

    .line 412
    .line 413
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_9
    invoke-static {v1}, Lr5/v;->i0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, p0, Lw6/k;->m:Ll0/h1;

    .line 426
    .line 427
    iget-object p1, p0, Lw6/k;->f:Lw6/f;

    .line 428
    .line 429
    if-eqz p1, :cond_a

    .line 430
    .line 431
    new-instance v0, Landroidx/lifecycle/k0;

    .line 432
    .line 433
    const/16 v1, 0xd

    .line 434
    .line 435
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p1, Lw6/f;->c:Landroid/os/Handler;

    .line 439
    .line 440
    new-instance v2, Lb/c;

    .line 441
    .line 442
    const/4 v3, 0x3

    .line 443
    invoke-direct {v2, v3, p1, v0}, Lb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 447
    .line 448
    .line 449
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lw6/k;->f:Lw6/f;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v3, p0, Lw6/k;->b:Lw6/i;

    .line 11
    .line 12
    invoke-virtual {v3}, Lw6/i;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, v2, Lw6/f;->d:Lw6/d;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v6, v2, Lw6/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    iget-boolean v7, v2, Lw6/d;->d:Z

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sget-object v2, Lr5/t;->i:Lr5/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v6

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/2addr v3, v5

    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    :try_start_1
    invoke-static {v3, v5, v7}, Lg6/a;->m(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    move v9, v4

    .line 48
    :goto_0
    if-ge v9, v7, :cond_2

    .line 49
    .line 50
    sget-object v10, Lorg/evvdroid/EvvNative;->a:Lorg/evvdroid/EvvNative;

    .line 51
    .line 52
    iget-wide v11, v2, Lw6/d;->a:J

    .line 53
    .line 54
    invoke-virtual {v10, v11, v12, v3, v9}, Lorg/evvdroid/EvvNative;->getVoiceParam(JII)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ltz v10, :cond_1

    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    monitor-exit v6

    .line 75
    move-object v2, v8

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    monitor-exit v6

    .line 78
    throw v0

    .line 79
    :cond_3
    sget-object v2, Lr5/t;->i:Lr5/t;

    .line 80
    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    iget-object v3, p0, Lw6/k;->b:Lw6/i;

    .line 90
    .line 91
    invoke-virtual {v3}, Lw6/i;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    if-eq v2, v5, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v7}, Lr5/v;->j0(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object v7, Lr5/t;->i:Lr5/t;

    .line 118
    .line 119
    :goto_3
    iget-object v2, v3, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v5, Lw6/i;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    :cond_7
    :goto_4
    if-ge v4, v8, :cond_8

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    check-cast v9, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v6, v9}, Lw6/i;->b(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, v3, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "speed"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lw6/b;->a(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_5
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/k;->g:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(I)I
    .locals 6

    .line 1
    sget-object v0, Lw6/b;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lw6/k;->l:Lx0/t;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lx0/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-static {p1}, Lw6/b;->c(I)Lj6/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lj6/b;->j:I

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    int-to-double v2, v0

    .line 34
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 35
    .line 36
    mul-double/2addr v2, v4

    .line 37
    int-to-double v4, p1

    .line 38
    div-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    long-to-int p1, v2

    .line 44
    const/16 v0, 0x64

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lg6/a;->m(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final d(II)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lw6/b;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw6/k;->l:Lx0/t;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lx0/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Lx0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lw6/k;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x6

    .line 43
    iget-object v2, p0, Lw6/k;->b:Lw6/i;

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    iget-object p1, v2, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "speed"

    .line 54
    .line 55
    invoke-static {v1, p2}, Lw6/b;->a(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, v2, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, p1}, Lw6/i;->b(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, p2}, Lw6/b;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
