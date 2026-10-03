.class public final Lw1/s0;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lw1/t0;


# direct methods
.method public synthetic constructor <init>(Lw1/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/s0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1/s0;->k:Lw1/t0;

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
    .locals 10

    .line 1
    iget v0, p0, Lw1/s0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/s0;->k:Lw1/t0;

    .line 7
    .line 8
    iget-object v1, v0, Lw1/t0;->n:Lw1/h0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw1/h0;->a()Lw1/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lw1/b1;->y:Lw1/b1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lw1/l0;->t:Lu1/h0;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lw1/h0;->a:Lw1/e0;

    .line 23
    .line 24
    invoke-static {v2}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx1/r;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx1/r;->getPlacementScope()Lu1/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v3, v0, Lw1/t0;->N:Ld6/c;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lw1/h0;->a()Lw1/b1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v5, v0, Lw1/t0;->O:J

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lu1/r0;->c(Lu1/r0;Lu1/s0;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, v1, Lu1/s0;->m:J

    .line 52
    .line 53
    invoke-static {v5, v6, v2, v3}, Lr2/i;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v2, v3, v4, v0}, Lu1/s0;->S(JFLd6/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Lw1/h0;->a()Lw1/b1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v5, v0, Lw1/t0;->O:J

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lu1/r0;->c(Lu1/r0;Lu1/s0;)V

    .line 72
    .line 73
    .line 74
    iget-wide v7, v1, Lu1/s0;->m:J

    .line 75
    .line 76
    invoke-static {v5, v6, v7, v8}, Lr2/i;->c(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v1, v5, v6, v4, v3}, Lu1/s0;->S(JFLd6/c;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lw1/s0;->k:Lw1/t0;

    .line 87
    .line 88
    iget-object v1, v0, Lw1/t0;->n:Lw1/h0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lw1/h0;->a()Lw1/b1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-wide v2, v0, Lw1/t0;->I:J

    .line 95
    .line 96
    invoke-interface {v1, v2, v3}, Lu1/j0;->e(J)Lu1/s0;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lw1/s0;->k:Lw1/t0;

    .line 103
    .line 104
    iget-object v1, v0, Lw1/t0;->n:Lw1/h0;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput v2, v1, Lw1/h0;->i:I

    .line 108
    .line 109
    iget-object v3, v1, Lw1/h0;->a:Lw1/e0;

    .line 110
    .line 111
    invoke-virtual {v3}, Lw1/e0;->y()Ln0/e;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v3, Ln0/e;->i:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v3, v3, Ln0/e;->k:I

    .line 118
    .line 119
    move v5, v2

    .line 120
    :goto_1
    const v6, 0x7fffffff

    .line 121
    .line 122
    .line 123
    if-ge v5, v3, :cond_4

    .line 124
    .line 125
    aget-object v7, v4, v5

    .line 126
    .line 127
    check-cast v7, Lw1/e0;

    .line 128
    .line 129
    iget-object v7, v7, Lw1/e0;->O:Lw1/h0;

    .line 130
    .line 131
    iget-object v7, v7, Lw1/h0;->p:Lw1/t0;

    .line 132
    .line 133
    iget v8, v7, Lw1/t0;->q:I

    .line 134
    .line 135
    iput v8, v7, Lw1/t0;->p:I

    .line 136
    .line 137
    iput v6, v7, Lw1/t0;->q:I

    .line 138
    .line 139
    iput-boolean v2, v7, Lw1/t0;->A:Z

    .line 140
    .line 141
    iget-object v6, v7, Lw1/t0;->t:Lw1/c0;

    .line 142
    .line 143
    sget-object v8, Lw1/c0;->j:Lw1/c0;

    .line 144
    .line 145
    if-ne v6, v8, :cond_3

    .line 146
    .line 147
    sget-object v6, Lw1/c0;->k:Lw1/c0;

    .line 148
    .line 149
    iput-object v6, v7, Lw1/t0;->t:Lw1/c0;

    .line 150
    .line 151
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v3, v1, Lw1/h0;->a:Lw1/e0;

    .line 155
    .line 156
    iget-object v1, v1, Lw1/h0;->a:Lw1/e0;

    .line 157
    .line 158
    invoke-virtual {v3}, Lw1/e0;->y()Ln0/e;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v3, Ln0/e;->i:[Ljava/lang/Object;

    .line 163
    .line 164
    iget v3, v3, Ln0/e;->k:I

    .line 165
    .line 166
    move v5, v2

    .line 167
    :goto_2
    if-ge v5, v3, :cond_5

    .line 168
    .line 169
    aget-object v7, v4, v5

    .line 170
    .line 171
    check-cast v7, Lw1/e0;

    .line 172
    .line 173
    iget-object v7, v7, Lw1/e0;->O:Lw1/h0;

    .line 174
    .line 175
    iget-object v7, v7, Lw1/h0;->p:Lw1/t0;

    .line 176
    .line 177
    iget-object v7, v7, Lw1/t0;->E:Lw1/f0;

    .line 178
    .line 179
    iput-boolean v2, v7, Lw1/f0;->d:Z

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v0}, Lw1/t0;->q()Lw1/q;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-boolean v3, v3, Lw1/l0;->s:Z

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Lw1/e0;->m()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ln0/b;

    .line 197
    .line 198
    iget-object v4, v3, Ln0/b;->i:Ln0/e;

    .line 199
    .line 200
    iget v4, v4, Ln0/e;->k:I

    .line 201
    .line 202
    move v5, v2

    .line 203
    :goto_3
    if-ge v5, v4, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ln0/b;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lw1/e0;

    .line 210
    .line 211
    iget-object v7, v7, Lw1/e0;->N:Lw1/y0;

    .line 212
    .line 213
    iget-object v7, v7, Lw1/y0;->d:Lw1/b1;

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    iput-boolean v8, v7, Lw1/l0;->s:Z

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-virtual {v0}, Lw1/t0;->q()Lw1/q;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lw1/b1;->h0()Lu1/l0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Lu1/l0;->d()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lw1/t0;->q()Lw1/q;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-boolean v0, v0, Lw1/l0;->s:Z

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {v1}, Lw1/e0;->m()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ln0/b;

    .line 245
    .line 246
    iget-object v3, v0, Ln0/b;->i:Ln0/e;

    .line 247
    .line 248
    iget v3, v3, Ln0/e;->k:I

    .line 249
    .line 250
    move v4, v2

    .line 251
    :goto_4
    if-ge v4, v3, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ln0/b;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lw1/e0;

    .line 258
    .line 259
    iget-object v5, v5, Lw1/e0;->N:Lw1/y0;

    .line 260
    .line 261
    iget-object v5, v5, Lw1/y0;->d:Lw1/b1;

    .line 262
    .line 263
    iput-boolean v2, v5, Lw1/l0;->s:Z

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-virtual {v1}, Lw1/e0;->y()Ln0/e;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v3, v0, Ln0/e;->i:[Ljava/lang/Object;

    .line 273
    .line 274
    iget v0, v0, Ln0/e;->k:I

    .line 275
    .line 276
    move v4, v2

    .line 277
    :goto_5
    if-ge v4, v0, :cond_b

    .line 278
    .line 279
    aget-object v5, v3, v4

    .line 280
    .line 281
    check-cast v5, Lw1/e0;

    .line 282
    .line 283
    iget-object v7, v5, Lw1/e0;->O:Lw1/h0;

    .line 284
    .line 285
    iget-object v8, v7, Lw1/h0;->p:Lw1/t0;

    .line 286
    .line 287
    iget v8, v8, Lw1/t0;->p:I

    .line 288
    .line 289
    invoke-virtual {v5}, Lw1/e0;->v()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eq v8, v9, :cond_a

    .line 294
    .line 295
    invoke-virtual {v1}, Lw1/e0;->M()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lw1/e0;->B()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lw1/e0;->v()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-ne v8, v6, :cond_a

    .line 306
    .line 307
    iget-boolean v8, v7, Lw1/h0;->c:Z

    .line 308
    .line 309
    if-nez v8, :cond_8

    .line 310
    .line 311
    invoke-static {v5}, Lw1/k;->o(Lw1/e0;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_9

    .line 316
    .line 317
    :cond_8
    iget-object v5, v7, Lw1/h0;->q:Lw1/p0;

    .line 318
    .line 319
    invoke-static {v5}, Le6/k;->c(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v2}, Lw1/p0;->a0(Z)V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-object v5, v7, Lw1/h0;->p:Lw1/t0;

    .line 326
    .line 327
    invoke-virtual {v5}, Lw1/t0;->b0()V

    .line 328
    .line 329
    .line 330
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    invoke-virtual {v1}, Lw1/e0;->y()Ln0/e;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, v0, Ln0/e;->i:[Ljava/lang/Object;

    .line 338
    .line 339
    iget v0, v0, Ln0/e;->k:I

    .line 340
    .line 341
    :goto_6
    if-ge v2, v0, :cond_c

    .line 342
    .line 343
    aget-object v3, v1, v2

    .line 344
    .line 345
    check-cast v3, Lw1/e0;

    .line 346
    .line 347
    iget-object v3, v3, Lw1/e0;->O:Lw1/h0;

    .line 348
    .line 349
    iget-object v3, v3, Lw1/h0;->p:Lw1/t0;

    .line 350
    .line 351
    iget-object v3, v3, Lw1/t0;->E:Lw1/f0;

    .line 352
    .line 353
    iget-boolean v4, v3, Lw1/f0;->d:Z

    .line 354
    .line 355
    iput-boolean v4, v3, Lw1/f0;->e:Z

    .line 356
    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
