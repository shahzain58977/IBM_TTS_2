.class public final Lw1/o0;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lw1/p0;


# direct methods
.method public synthetic constructor <init>(Lw1/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/o0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1/o0;->k:Lw1/p0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw1/o0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/o0;->k:Lw1/p0;

    .line 7
    .line 8
    iget-object v1, v0, Lw1/p0;->n:Lw1/h0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw1/h0;->a()Lw1/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lw1/b1;->x0()Lw1/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, v0, Lw1/p0;->G:J

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lu1/j0;->e(J)Lu1/s0;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lw1/o0;->k:Lw1/p0;

    .line 30
    .line 31
    iget-object v1, v0, Lw1/p0;->n:Lw1/h0;

    .line 32
    .line 33
    iget-object v2, v1, Lw1/h0;->a:Lw1/e0;

    .line 34
    .line 35
    invoke-static {v2}, Lw1/k;->o(Lw1/e0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-boolean v2, v1, Lw1/h0;->c:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lw1/h0;->a()Lw1/b1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lw1/b1;->y:Lw1/b1;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lw1/b1;->x0()Lw1/m0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Lw1/l0;->t:Lu1/h0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Lw1/h0;->a()Lw1/b1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lw1/b1;->y:Lw1/b1;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v3, v2, Lw1/l0;->t:Lu1/h0;

    .line 72
    .line 73
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v2, v1, Lw1/h0;->a:Lw1/e0;

    .line 76
    .line 77
    invoke-static {v2}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lx1/r;

    .line 82
    .line 83
    invoke-virtual {v2}, Lx1/r;->getPlacementScope()Lu1/r0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    invoke-virtual {v1}, Lw1/h0;->a()Lw1/b1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lw1/b1;->x0()Lw1/m0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, v0, Lw1/p0;->w:J

    .line 99
    .line 100
    invoke-static {v3, v1, v4, v5}, Lu1/r0;->j(Lu1/r0;Lu1/s0;J)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lw1/o0;->k:Lw1/p0;

    .line 107
    .line 108
    iget-object v1, v0, Lw1/p0;->n:Lw1/h0;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput v2, v1, Lw1/h0;->h:I

    .line 112
    .line 113
    iget-object v3, v1, Lw1/h0;->a:Lw1/e0;

    .line 114
    .line 115
    invoke-virtual {v3}, Lw1/e0;->y()Ln0/e;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v3, Ln0/e;->i:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v3, v3, Ln0/e;->k:I

    .line 122
    .line 123
    move v5, v2

    .line 124
    :goto_1
    const v6, 0x7fffffff

    .line 125
    .line 126
    .line 127
    if-ge v5, v3, :cond_4

    .line 128
    .line 129
    aget-object v7, v4, v5

    .line 130
    .line 131
    check-cast v7, Lw1/e0;

    .line 132
    .line 133
    iget-object v7, v7, Lw1/e0;->O:Lw1/h0;

    .line 134
    .line 135
    iget-object v7, v7, Lw1/h0;->q:Lw1/p0;

    .line 136
    .line 137
    invoke-static {v7}, Le6/k;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v8, v7, Lw1/p0;->q:I

    .line 141
    .line 142
    iput v8, v7, Lw1/p0;->p:I

    .line 143
    .line 144
    iput v6, v7, Lw1/p0;->q:I

    .line 145
    .line 146
    iget-object v6, v7, Lw1/p0;->r:Lw1/c0;

    .line 147
    .line 148
    sget-object v8, Lw1/c0;->j:Lw1/c0;

    .line 149
    .line 150
    if-ne v6, v8, :cond_3

    .line 151
    .line 152
    sget-object v6, Lw1/c0;->k:Lw1/c0;

    .line 153
    .line 154
    iput-object v6, v7, Lw1/p0;->r:Lw1/c0;

    .line 155
    .line 156
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v3, v1, Lw1/h0;->a:Lw1/e0;

    .line 160
    .line 161
    iget-object v1, v1, Lw1/h0;->a:Lw1/e0;

    .line 162
    .line 163
    invoke-virtual {v3}, Lw1/e0;->y()Ln0/e;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v3, Ln0/e;->i:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v3, v3, Ln0/e;->k:I

    .line 170
    .line 171
    move v5, v2

    .line 172
    :goto_2
    if-ge v5, v3, :cond_5

    .line 173
    .line 174
    aget-object v7, v4, v5

    .line 175
    .line 176
    check-cast v7, Lw1/e0;

    .line 177
    .line 178
    iget-object v7, v7, Lw1/e0;->O:Lw1/h0;

    .line 179
    .line 180
    iget-object v7, v7, Lw1/h0;->q:Lw1/p0;

    .line 181
    .line 182
    invoke-static {v7}, Le6/k;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v7, Lw1/p0;->z:Lw1/f0;

    .line 186
    .line 187
    iput-boolean v2, v7, Lw1/f0;->d:Z

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v0}, Lw1/p0;->q()Lw1/q;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, Lw1/q;->Z:Lw1/p;

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-boolean v3, v3, Lw1/l0;->s:Z

    .line 201
    .line 202
    invoke-virtual {v1}, Lw1/e0;->m()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ln0/b;

    .line 207
    .line 208
    iget-object v5, v4, Ln0/b;->i:Ln0/e;

    .line 209
    .line 210
    iget v5, v5, Ln0/e;->k:I

    .line 211
    .line 212
    move v7, v2

    .line 213
    :goto_3
    if-ge v7, v5, :cond_7

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Ln0/b;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lw1/e0;

    .line 220
    .line 221
    iget-object v8, v8, Lw1/e0;->N:Lw1/y0;

    .line 222
    .line 223
    iget-object v8, v8, Lw1/y0;->d:Lw1/b1;

    .line 224
    .line 225
    invoke-virtual {v8}, Lw1/b1;->x0()Lw1/m0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_6

    .line 230
    .line 231
    iput-boolean v3, v8, Lw1/l0;->s:Z

    .line 232
    .line 233
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-virtual {v0}, Lw1/p0;->q()Lw1/q;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v3, v3, Lw1/q;->Z:Lw1/p;

    .line 241
    .line 242
    invoke-static {v3}, Le6/k;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lw1/m0;->h0()Lu1/l0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, Lu1/l0;->d()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lw1/p0;->q()Lw1/q;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lw1/q;->Z:Lw1/p;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v1}, Lw1/e0;->m()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ln0/b;

    .line 265
    .line 266
    iget-object v3, v0, Ln0/b;->i:Ln0/e;

    .line 267
    .line 268
    iget v3, v3, Ln0/e;->k:I

    .line 269
    .line 270
    move v4, v2

    .line 271
    :goto_4
    if-ge v4, v3, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ln0/b;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lw1/e0;

    .line 278
    .line 279
    iget-object v5, v5, Lw1/e0;->N:Lw1/y0;

    .line 280
    .line 281
    iget-object v5, v5, Lw1/y0;->d:Lw1/b1;

    .line 282
    .line 283
    invoke-virtual {v5}, Lw1/b1;->x0()Lw1/m0;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_8

    .line 288
    .line 289
    iput-boolean v2, v5, Lw1/l0;->s:Z

    .line 290
    .line 291
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-virtual {v1}, Lw1/e0;->y()Ln0/e;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v3, v0, Ln0/e;->i:[Ljava/lang/Object;

    .line 299
    .line 300
    iget v0, v0, Ln0/e;->k:I

    .line 301
    .line 302
    move v4, v2

    .line 303
    :goto_5
    if-ge v4, v0, :cond_b

    .line 304
    .line 305
    aget-object v5, v3, v4

    .line 306
    .line 307
    check-cast v5, Lw1/e0;

    .line 308
    .line 309
    iget-object v5, v5, Lw1/e0;->O:Lw1/h0;

    .line 310
    .line 311
    iget-object v5, v5, Lw1/h0;->q:Lw1/p0;

    .line 312
    .line 313
    invoke-static {v5}, Le6/k;->c(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget v7, v5, Lw1/p0;->p:I

    .line 317
    .line 318
    iget v8, v5, Lw1/p0;->q:I

    .line 319
    .line 320
    if-eq v7, v8, :cond_a

    .line 321
    .line 322
    if-ne v8, v6, :cond_a

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    invoke-virtual {v5, v7}, Lw1/p0;->a0(Z)V

    .line 326
    .line 327
    .line 328
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    invoke-virtual {v1}, Lw1/e0;->y()Ln0/e;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, v0, Ln0/e;->i:[Ljava/lang/Object;

    .line 336
    .line 337
    iget v0, v0, Ln0/e;->k:I

    .line 338
    .line 339
    :goto_6
    if-ge v2, v0, :cond_c

    .line 340
    .line 341
    aget-object v3, v1, v2

    .line 342
    .line 343
    check-cast v3, Lw1/e0;

    .line 344
    .line 345
    iget-object v3, v3, Lw1/e0;->O:Lw1/h0;

    .line 346
    .line 347
    iget-object v3, v3, Lw1/h0;->q:Lw1/p0;

    .line 348
    .line 349
    invoke-static {v3}, Le6/k;->c(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v3, Lw1/p0;->z:Lw1/f0;

    .line 353
    .line 354
    iget-boolean v4, v3, Lw1/f0;->d:Z

    .line 355
    .line 356
    iput-boolean v4, v3, Lw1/f0;->e:Z

    .line 357
    .line 358
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_c
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 362
    .line 363
    return-object v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
