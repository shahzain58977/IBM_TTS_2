.class public final Lr6/p;
.super Lw5/c;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lq6/e;


# instance fields
.field public final l:Lq6/e;

.field public final m:Lu5/h;

.field public final n:I

.field public o:Lu5/h;

.field public p:Lu5/c;


# direct methods
.method public constructor <init>(Lq6/e;Lu5/h;)V
    .locals 3

    .line 1
    sget-object v0, Lr6/n;->i:Lr6/n;

    .line 2
    .line 3
    sget-object v1, Lu5/i;->i:Lu5/i;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lw5/c;-><init>(Lu5/c;Lu5/h;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr6/p;->l:Lq6/e;

    .line 9
    .line 10
    iput-object p2, p0, Lr6/p;->m:Lu5/h;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lg2/w;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lg2/w;-><init>(IB)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lu5/h;->r(Ld6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lr6/p;->n:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final d()Lw5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/p;->p:Lu5/c;

    .line 2
    .line 3
    instance-of v1, v0, Lw5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw5/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Lu5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/p;->o:Lu5/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu5/i;->i:Lu5/i;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lu5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lr6/p;->p(Lu5/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Lv5/a;->i:Lv5/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lr6/l;

    .line 15
    .line 16
    invoke-interface {p2}, Lu5/c;->e()Lu5/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p1, p2}, Lr6/l;-><init>(Ljava/lang/Throwable;Lu5/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr6/p;->o:Lu5/h;

    .line 24
    .line 25
    throw p1
.end method

.method public final m()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lq5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lr6/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr6/p;->e()Lu5/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lr6/l;-><init>(Ljava/lang/Throwable;Lu5/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lr6/p;->o:Lu5/h;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lr6/p;->p:Lu5/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lu5/c;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Lv5/a;->i:Lv5/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public final p(Lu5/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-interface {p1}, Lu5/c;->e()Lu5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/v;->d(Lu5/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr6/p;->o:Lu5/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_16

    .line 12
    .line 13
    instance-of v3, v1, Lr6/l;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Li0/e;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, v4, p0}, Li0/e;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3, v1}, Lu5/h;->r(Ld6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v3, p0, Lr6/p;->n:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    iput-object v0, p0, Lr6/p;->o:Lu5/h;

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 51
    .line 52
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lr6/p;->m:Lu5/h;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ",\n\t\tbut emission happened in "

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    check-cast v1, Lr6/l;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lr6/l;->j:Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", but then emission attempt of value \'"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "<this>"

    .line 119
    .line 120
    invoke-static {p2, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lm6/b;

    .line 124
    .line 125
    invoke-direct {v1, p2}, Lm6/b;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lm6/b;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    sget-object v1, Lr5/s;->i:Lr5/s;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v1}, Lm6/b;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1}, Lm6/b;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    invoke-static {v3}, Ln/w;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {v1}, Lm6/b;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, Lm6/b;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    move-object v1, v5

    .line 175
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v7, v6

    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v7}, Lm6/c;->w0(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_5

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v3}, Lr5/m;->r0(Ljava/lang/Iterable;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    move v7, v4

    .line 221
    :goto_3
    if-ge v7, v6, :cond_a

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    check-cast v8, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    move v10, v4

    .line 236
    :goto_4
    const/4 v11, -0x1

    .line 237
    if-ge v10, v9, :cond_8

    .line 238
    .line 239
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-static {v12}, La/a;->E(C)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_7

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move v10, v11

    .line 254
    :goto_5
    if-ne v10, v11, :cond_9

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_b

    .line 277
    .line 278
    move-object v5, v2

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/Comparable;

    .line 285
    .line 286
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_d

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/Comparable;

    .line 297
    .line 298
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-lez v7, :cond_c

    .line 303
    .line 304
    move-object v5, v6

    .line 305
    goto :goto_6

    .line 306
    :cond_d
    :goto_7
    check-cast v5, Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v5, :cond_e

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    goto :goto_8

    .line 315
    :cond_e
    move v3, v4

    .line 316
    :goto_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Ln/w;->H(Ljava/util/List;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    new-instance v6, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_15

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    add-int/lit8 v8, v4, 0x1

    .line 347
    .line 348
    if-ltz v4, :cond_14

    .line 349
    .line 350
    check-cast v7, Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v4, :cond_f

    .line 353
    .line 354
    if-ne v4, v5, :cond_10

    .line 355
    .line 356
    :cond_f
    invoke-static {v7}, Lm6/c;->w0(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_10

    .line 361
    .line 362
    move-object v4, v2

    .line 363
    goto :goto_b

    .line 364
    :cond_10
    invoke-static {v7, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    if-ltz v3, :cond_13

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-le v3, v4, :cond_11

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    move v4, v3

    .line 377
    :goto_a
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v7, "substring(...)"

    .line 382
    .line 383
    invoke-static {v4, v7}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_b
    if-eqz v4, :cond_12

    .line 387
    .line 388
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_12
    move v4, v8

    .line 392
    goto :goto_9

    .line 393
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string p2, "Requested character count "

    .line 396
    .line 397
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string p2, " is less than zero."

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p2

    .line 422
    :cond_14
    invoke-static {}, Ln/w;->n0()V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v7, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const-string v9, ""

    .line 432
    .line 433
    const-string v11, "..."

    .line 434
    .line 435
    const-string v8, "\n"

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    move-object v10, v9

    .line 439
    invoke-static/range {v6 .. v12}, Lr5/l;->z0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ld6/c;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :cond_16
    :goto_c
    iput-object p1, p0, Lr6/p;->p:Lu5/c;

    .line 455
    .line 456
    sget-object p1, Lr6/r;->a:Ld6/f;

    .line 457
    .line 458
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 459
    .line 460
    iget-object v1, p0, Lr6/p;->l:Lq6/e;

    .line 461
    .line 462
    invoke-static {v1, v0}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {p1, v1, p2, p0}, Ld6/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    sget-object p2, Lv5/a;->i:Lv5/a;

    .line 470
    .line 471
    invoke-static {p1, p2}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    if-nez p2, :cond_17

    .line 476
    .line 477
    iput-object v2, p0, Lr6/p;->p:Lu5/c;

    .line 478
    .line 479
    :cond_17
    return-object p1
.end method
