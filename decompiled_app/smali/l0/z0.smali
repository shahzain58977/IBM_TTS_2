.class public final synthetic Ll0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/z0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ll0/z0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/z0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ll0/z0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/z0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/d;

    .line 9
    .line 10
    iget-object v0, v0, Ly0/d;->i:Ll0/q;

    .line 11
    .line 12
    iget-object v1, v0, Ll0/q;->c:Ll0/d2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ll0/d2;->c()Ll0/c2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    :try_start_0
    iget v5, v1, Ll0/d2;->j:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ge v4, v5, :cond_9

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ll0/c2;->l(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v7, p0, Ll0/z0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2, v4}, Ll0/c2;->n(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eq v5, v7, :cond_2

    .line 38
    .line 39
    instance-of v8, v5, Ll0/a2;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    check-cast v5, Ll0/a2;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v5, v6

    .line 47
    :goto_1
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v5, Ll0/a2;->a:Ll0/z1;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v5, v6

    .line 53
    :goto_2
    if-ne v5, v7, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v3, Ly0/i;

    .line 56
    .line 57
    invoke-direct {v3, v4, v6}, Ly0/i;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ll0/c2;->c()V

    .line 61
    .line 62
    .line 63
    move-object v6, v3

    .line 64
    goto :goto_8

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_3
    :try_start_2
    iget-object v5, v2, Ll0/c2;->b:[I

    .line 69
    .line 70
    invoke-static {v5, v4}, Ll0/f2;->c([II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/lit8 v9, v4, 0x1

    .line 75
    .line 76
    iget v10, v2, Ll0/c2;->c:I

    .line 77
    .line 78
    if-ge v9, v10, :cond_4

    .line 79
    .line 80
    mul-int/lit8 v10, v9, 0x5

    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x4

    .line 83
    .line 84
    aget v5, v5, v10

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget v5, v2, Ll0/c2;->e:I

    .line 88
    .line 89
    :goto_3
    sub-int/2addr v5, v8

    .line 90
    move v8, v3

    .line 91
    :goto_4
    if-ge v8, v5, :cond_a

    .line 92
    .line 93
    invoke-virtual {v2, v4, v8}, Ll0/c2;->h(II)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eq v10, v7, :cond_8

    .line 98
    .line 99
    instance-of v11, v10, Ll0/a2;

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    check-cast v10, Ll0/a2;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-object v10, v6

    .line 107
    :goto_5
    if-eqz v10, :cond_6

    .line 108
    .line 109
    iget-object v10, v10, Ll0/a2;->a:Ll0/z1;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move-object v10, v6

    .line 113
    :goto_6
    if-ne v10, v7, :cond_7

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    :goto_7
    new-instance v6, Ly0/i;

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v6, v4, v3}, Ly0/i;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {v2}, Ll0/c2;->c()V

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    move v4, v9

    .line 133
    goto :goto_0

    .line 134
    :goto_8
    if-eqz v6, :cond_b

    .line 135
    .line 136
    iget v2, v6, Ly0/i;->a:I

    .line 137
    .line 138
    iget-object v3, v6, Ly0/i;->b:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ll0/d2;->c()Ll0/c2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :try_start_3
    invoke-static {v1, v2, v3}, Ln/w;->q0(Ll0/c2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    invoke-virtual {v1}, Ll0/c2;->c()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ll0/q;->E()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v0}, Lr5/l;->E0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_9

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    invoke-virtual {v1}, Ll0/c2;->c()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_b
    sget-object v0, Lr5/s;->i:Lr5/s;

    .line 166
    .line 167
    :goto_9
    new-instance v1, Ly0/a;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ly0/a;-><init>(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :goto_a
    invoke-virtual {v2}, Ll0/c2;->c()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_0
    iget-object v0, p0, Ll0/z0;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Le6/t;

    .line 180
    .line 181
    iget-object v1, p0, Ll0/z0;->k:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lv/h0;

    .line 184
    .line 185
    sget-object v2, Lu1/q0;->a:Ll0/b0;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lw1/k;->h(Lw1/h;Ll0/n1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Le6/t;->j:Ljava/lang/Object;

    .line 192
    .line 193
    :goto_b
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_1
    iget-object v0, p0, Ll0/z0;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lv/p;

    .line 199
    .line 200
    iget-object v1, p0, Ll0/z0;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lw1/g0;

    .line 203
    .line 204
    iget-object v2, v0, Lv/p;->x:Lg1/j0;

    .line 205
    .line 206
    iget-object v3, v1, Lw1/g0;->i:Li1/c;

    .line 207
    .line 208
    iget-object v3, v3, Li1/c;->j:Li1/b;

    .line 209
    .line 210
    invoke-virtual {v3}, Li1/b;->E()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-virtual {v1}, Lw1/g0;->getLayoutDirection()Lr2/l;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v2, v3, v4, v5, v1}, Lg1/j0;->a(JLr2/l;Lr2/c;)Lg1/z;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lv/p;->C:Lg1/z;

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :pswitch_2
    iget-object v0, p0, Ll0/z0;->j:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lp6/g;

    .line 228
    .line 229
    iget-object v1, p0, Ll0/z0;->k:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lp6/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :pswitch_3
    iget-object v0, p0, Ll0/z0;->j:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lq/g0;

    .line 238
    .line 239
    iget-object v1, p0, Ll0/z0;->k:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ll0/x;

    .line 242
    .line 243
    iget-object v2, v0, Lq/g0;->b:[Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v0, v0, Lq/g0;->a:[J

    .line 246
    .line 247
    array-length v3, v0

    .line 248
    add-int/lit8 v3, v3, -0x2

    .line 249
    .line 250
    if-ltz v3, :cond_f

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    move v5, v4

    .line 254
    :goto_c
    aget-wide v6, v0, v5

    .line 255
    .line 256
    not-long v8, v6

    .line 257
    const/4 v10, 0x7

    .line 258
    shl-long/2addr v8, v10

    .line 259
    and-long/2addr v8, v6

    .line 260
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long/2addr v8, v10

    .line 266
    cmp-long v8, v8, v10

    .line 267
    .line 268
    if-eqz v8, :cond_e

    .line 269
    .line 270
    sub-int v8, v5, v3

    .line 271
    .line 272
    not-int v8, v8

    .line 273
    ushr-int/lit8 v8, v8, 0x1f

    .line 274
    .line 275
    const/16 v9, 0x8

    .line 276
    .line 277
    rsub-int/lit8 v8, v8, 0x8

    .line 278
    .line 279
    move v10, v4

    .line 280
    :goto_d
    if-ge v10, v8, :cond_d

    .line 281
    .line 282
    const-wide/16 v11, 0xff

    .line 283
    .line 284
    and-long/2addr v11, v6

    .line 285
    const-wide/16 v13, 0x80

    .line 286
    .line 287
    cmp-long v11, v11, v13

    .line 288
    .line 289
    if-gez v11, :cond_c

    .line 290
    .line 291
    shl-int/lit8 v11, v5, 0x3

    .line 292
    .line 293
    add-int/2addr v11, v10

    .line 294
    aget-object v11, v2, v11

    .line 295
    .line 296
    invoke-virtual {v1, v11}, Ll0/x;->z(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    shr-long/2addr v6, v9

    .line 300
    add-int/lit8 v10, v10, 0x1

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_d
    if-ne v8, v9, :cond_f

    .line 304
    .line 305
    :cond_e
    if-eq v5, v3, :cond_f

    .line 306
    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_f
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_4
    iget-object v0, p0, Ll0/z0;->j:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Li1/b;

    .line 316
    .line 317
    iget-object v1, p0, Ll0/z0;->k:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ll0/r1;

    .line 320
    .line 321
    iget-object v0, v0, Li1/b;->j:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lt0/a;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_10
    invoke-virtual {v1}, Ll0/r1;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :goto_e
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 336
    .line 337
    return-object v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
