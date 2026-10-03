.class public final Ld2/r;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Lw1/e0;

.field public final b:Ld2/e;

.field public final c:Lq/k;

.field public final d:Lq/b0;


# direct methods
.method public constructor <init>(Lw1/e0;Ld2/e;Lq/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/r;->a:Lw1/e0;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/r;->b:Ld2/e;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/r;->c:Lq/k;

    .line 9
    .line 10
    new-instance p1, Lq/b0;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lq/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld2/r;->d:Lq/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ld2/p;
    .locals 5

    .line 1
    new-instance v0, Ld2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld2/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Ld2/r;->b:Ld2/e;

    .line 10
    .line 11
    iget-object v4, p0, Ld2/r;->a:Lw1/e0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Ld2/p;-><init>(Lz0/l;ZLw1/e0;Ld2/l;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lw1/e0;Ld2/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ld2/r;->d:Lq/b0;

    .line 6
    .line 7
    iget-object v3, v2, Lq/b0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v2, Lq/b0;->b:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1b

    .line 14
    .line 15
    aget-object v6, v3, v5

    .line 16
    .line 17
    check-cast v6, La1/e;

    .line 18
    .line 19
    iget-object v7, v6, La1/e;->o:Lq/w;

    .line 20
    .line 21
    iget-object v8, v6, La1/e;->k:Lx1/r;

    .line 22
    .line 23
    iget-object v6, v6, La1/e;->i:La1/r;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lw1/e0;->w()Ld2/l;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move-object/from16 v10, p1

    .line 30
    .line 31
    iget v11, v10, Lw1/e0;->j:I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v13, Ld2/t;->D:Ld2/w;

    .line 36
    .line 37
    iget-object v14, v1, Ld2/l;->i:Lq/f0;

    .line 38
    .line 39
    invoke-virtual {v14, v13}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    if-nez v13, :cond_0

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    :cond_0
    check-cast v13, Lg2/e;

    .line 47
    .line 48
    if-eqz v13, :cond_1

    .line 49
    .line 50
    iget-object v13, v13, Lg2/e;->j:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v13, 0x0

    .line 54
    :goto_1
    if-eqz v9, :cond_3

    .line 55
    .line 56
    sget-object v14, Ld2/t;->D:Ld2/w;

    .line 57
    .line 58
    iget-object v15, v9, Ld2/l;->i:Lq/f0;

    .line 59
    .line 60
    invoke-virtual {v15, v14}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    if-nez v14, :cond_2

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    :cond_2
    check-cast v14, Lg2/e;

    .line 68
    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    iget-object v14, v14, Lg2/e;->j:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v14, 0x0

    .line 75
    :goto_2
    const/4 v15, 0x1

    .line 76
    if-eq v13, v14, :cond_6

    .line 77
    .line 78
    if-nez v13, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6, v8, v11, v15}, La1/r;->v(Landroid/view/View;IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-nez v14, :cond_5

    .line 85
    .line 86
    invoke-virtual {v6, v8, v11, v4}, La1/r;->v(Landroid/view/View;IZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sget-object v13, Ld2/t;->r:Ld2/w;

    .line 91
    .line 92
    invoke-static {v9, v13}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, La1/f;

    .line 97
    .line 98
    sget-object v12, La1/o;->a:La1/f;

    .line 99
    .line 100
    invoke-static {v13, v12}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_6

    .line 105
    .line 106
    invoke-static {v14}, La1/a;->g(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget-object v13, v6, La1/r;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, Landroid/view/autofill/AutofillManager;

    .line 113
    .line 114
    invoke-static {v13, v8, v11, v12}, La1/a;->u(Landroid/view/autofill/AutofillManager;Lx1/r;ILandroid/view/autofill/AutofillValue;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 118
    .line 119
    sget-object v12, Ld2/t;->H:Ld2/w;

    .line 120
    .line 121
    iget-object v13, v1, Ld2/l;->i:Lq/f0;

    .line 122
    .line 123
    invoke-virtual {v13, v12}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-nez v12, :cond_7

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    :cond_7
    check-cast v12, Lf2/a;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const/4 v12, 0x0

    .line 134
    :goto_4
    if-eqz v9, :cond_a

    .line 135
    .line 136
    sget-object v13, Ld2/t;->H:Ld2/w;

    .line 137
    .line 138
    iget-object v14, v9, Ld2/l;->i:Lq/f0;

    .line 139
    .line 140
    invoke-virtual {v14, v13}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-nez v13, :cond_9

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    :cond_9
    check-cast v13, Lf2/a;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    const/4 v13, 0x0

    .line 151
    :goto_5
    if-eq v12, v13, :cond_f

    .line 152
    .line 153
    if-nez v12, :cond_b

    .line 154
    .line 155
    invoke-virtual {v6, v8, v11, v15}, La1/r;->v(Landroid/view/View;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    if-nez v13, :cond_c

    .line 160
    .line 161
    invoke-virtual {v6, v8, v11, v4}, La1/r;->v(Landroid/view/View;IZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_c
    sget-object v12, Ld2/t;->r:Ld2/w;

    .line 166
    .line 167
    invoke-static {v9, v12}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, La1/f;

    .line 172
    .line 173
    sget-object v14, La1/o;->b:La1/f;

    .line 174
    .line 175
    invoke-static {v12, v14}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_f

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_e

    .line 186
    .line 187
    if-eq v12, v15, :cond_d

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_d
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_e
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    :goto_6
    if-eqz v12, :cond_f

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-static {v12}, La1/a;->h(Z)Landroid/view/autofill/AutofillValue;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-object v13, v6, La1/r;->j:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v13, Landroid/view/autofill/AutofillManager;

    .line 209
    .line 210
    invoke-static {v13, v8, v11, v12}, La1/a;->u(Landroid/view/autofill/AutofillManager;Lx1/r;ILandroid/view/autofill/AutofillValue;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_7
    if-eqz v1, :cond_11

    .line 214
    .line 215
    sget-object v12, Ld2/t;->s:Ld2/w;

    .line 216
    .line 217
    iget-object v13, v1, Ld2/l;->i:Lq/f0;

    .line 218
    .line 219
    invoke-virtual {v13, v12}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v12, :cond_10

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    :cond_10
    check-cast v12, La1/h;

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_11
    const/4 v12, 0x0

    .line 230
    :goto_8
    if-eqz v9, :cond_13

    .line 231
    .line 232
    sget-object v13, Ld2/t;->s:Ld2/w;

    .line 233
    .line 234
    iget-object v14, v9, Ld2/l;->i:Lq/f0;

    .line 235
    .line 236
    invoke-virtual {v14, v13}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-nez v13, :cond_12

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    :cond_12
    check-cast v13, La1/h;

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_13
    const/4 v13, 0x0

    .line 247
    :goto_9
    invoke-static {v12, v13}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-nez v14, :cond_16

    .line 252
    .line 253
    if-nez v12, :cond_14

    .line 254
    .line 255
    invoke-virtual {v6, v8, v11, v15}, La1/r;->v(Landroid/view/View;IZ)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_14
    if-nez v13, :cond_15

    .line 260
    .line 261
    invoke-virtual {v6, v8, v11, v4}, La1/r;->v(Landroid/view/View;IZ)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_15
    iget-object v12, v13, La1/h;->a:Landroid/view/autofill/AutofillValue;

    .line 266
    .line 267
    iget-object v6, v6, La1/r;->j:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Landroid/view/autofill/AutofillManager;

    .line 270
    .line 271
    invoke-static {v6, v8, v11, v12}, La1/a;->u(Landroid/view/autofill/AutofillManager;Lx1/r;ILandroid/view/autofill/AutofillValue;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    :goto_a
    if-eqz v1, :cond_17

    .line 275
    .line 276
    iget-object v6, v1, Ld2/l;->i:Lq/f0;

    .line 277
    .line 278
    sget-object v8, Ld2/t;->q:Ld2/w;

    .line 279
    .line 280
    invoke-virtual {v6, v8}, Lq/f0;->b(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-ne v6, v15, :cond_17

    .line 285
    .line 286
    move v6, v15

    .line 287
    goto :goto_b

    .line 288
    :cond_17
    move v6, v4

    .line 289
    :goto_b
    if-eqz v9, :cond_18

    .line 290
    .line 291
    iget-object v8, v9, Ld2/l;->i:Lq/f0;

    .line 292
    .line 293
    sget-object v9, Ld2/t;->q:Ld2/w;

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Lq/f0;->b(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-ne v8, v15, :cond_18

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_18
    move v15, v4

    .line 303
    :goto_c
    if-eq v6, v15, :cond_1a

    .line 304
    .line 305
    if-eqz v15, :cond_19

    .line 306
    .line 307
    invoke-virtual {v7, v11}, Lq/w;->a(I)Z

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_19
    invoke-virtual {v7, v11}, Lq/w;->e(I)Z

    .line 312
    .line 313
    .line 314
    :cond_1a
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_1b
    return-void
.end method
