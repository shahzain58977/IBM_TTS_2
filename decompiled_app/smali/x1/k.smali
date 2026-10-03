.class public final Lx1/k;
.super Lz0/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements La2/a;
.implements Lw1/s1;
.implements Lo1/e;
.implements Lw1/u;
.implements Lw1/x1;
.implements Lw1/i;


# instance fields
.field public final w:Lc1/e;

.field public final synthetic x:Lx1/r;


# direct methods
.method public constructor <init>(Lx1/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx1/k;->x:Lx1/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lz0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc1/e;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lc1/e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx1/k;->w:Lc1/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic B(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->e(Lw1/u;Lu1/n;Lu1/j0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C(Ld2/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    sget-object v0, Le1/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lo1/d;->a(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lo1/a;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Le1/b;

    .line 27
    .line 28
    invoke-direct {v0, v9}, Le1/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    sget-wide v10, Lo1/a;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1, v10, v11}, Lo1/a;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v0, Le1/b;

    .line 42
    .line 43
    invoke-direct {v0, v8}, Le1/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    sget-wide v10, Lo1/a;->i:J

    .line 49
    .line 50
    invoke-static {v0, v1, v10, v11}, Lo1/a;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move v0, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v8

    .line 65
    :goto_0
    new-instance v1, Le1/b;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Le1/b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    sget-wide v10, Lo1/a;->g:J

    .line 74
    .line 75
    invoke-static {v0, v1, v10, v11}, Lo1/a;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    new-instance v0, Le1/b;

    .line 82
    .line 83
    invoke-direct {v0, v7}, Le1/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_4
    sget-wide v10, Lo1/a;->f:J

    .line 89
    .line 90
    invoke-static {v0, v1, v10, v11}, Lo1/a;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    new-instance v0, Le1/b;

    .line 97
    .line 98
    invoke-direct {v0, v6}, Le1/b;-><init>(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    sget-wide v10, Lo1/a;->d:J

    .line 104
    .line 105
    invoke-static {v0, v1, v10, v11}, Lo1/a;->a(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_d

    .line 110
    .line 111
    sget-wide v10, Lo1/a;->o:J

    .line 112
    .line 113
    invoke-static {v0, v1, v10, v11}, Lo1/a;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    sget-wide v10, Lo1/a;->e:J

    .line 121
    .line 122
    invoke-static {v0, v1, v10, v11}, Lo1/a;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_c

    .line 127
    .line 128
    sget-wide v10, Lo1/a;->p:J

    .line 129
    .line 130
    invoke-static {v0, v1, v10, v11}, Lo1/a;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    sget-wide v10, Lo1/a;->h:J

    .line 138
    .line 139
    invoke-static {v0, v1, v10, v11}, Lo1/a;->a(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_b

    .line 144
    .line 145
    sget-wide v10, Lo1/a;->k:J

    .line 146
    .line 147
    invoke-static {v0, v1, v10, v11}, Lo1/a;->a(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    sget-wide v10, Lo1/a;->q:J

    .line 154
    .line 155
    invoke-static {v0, v1, v10, v11}, Lo1/a;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    sget-wide v10, Lo1/a;->a:J

    .line 163
    .line 164
    invoke-static {v0, v1, v10, v11}, Lo1/a;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    sget-wide v10, Lo1/a;->l:J

    .line 171
    .line 172
    invoke-static {v0, v1, v10, v11}, Lo1/a;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    move-object v0, v5

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    :goto_1
    new-instance v0, Le1/b;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-direct {v0, v1}, Le1/b;-><init>(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    :goto_2
    new-instance v0, Le1/b;

    .line 190
    .line 191
    const/4 v1, 0x7

    .line 192
    invoke-direct {v0, v1}, Le1/b;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    :goto_3
    new-instance v0, Le1/b;

    .line 197
    .line 198
    invoke-direct {v0, v4}, Le1/b;-><init>(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    :goto_4
    new-instance v0, Le1/b;

    .line 203
    .line 204
    invoke-direct {v0, v3}, Le1/b;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_5
    const/4 v1, 0x0

    .line 208
    if-eqz v0, :cond_1a

    .line 209
    .line 210
    iget v2, v0, Le1/b;->a:I

    .line 211
    .line 212
    invoke-static {p1}, Lo1/d;->b(Landroid/view/KeyEvent;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-ne p1, v9, :cond_1a

    .line 217
    .line 218
    iget-object p1, p0, Lx1/k;->x:Lx1/r;

    .line 219
    .line 220
    invoke-virtual {p1}, Lx1/r;->getFocusOwner()Le1/i;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Le1/m;

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lx1/r;->getEmbeddedViewFocusRect()Lf1/c;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {p1}, Lx1/r;->getFocusOwner()Le1/i;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    new-instance v12, Lc1/e;

    .line 238
    .line 239
    const/16 v13, 0xb

    .line 240
    .line 241
    invoke-direct {v12, v13, v0}, Lc1/e;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v11, Le1/m;

    .line 245
    .line 246
    invoke-virtual {v11, v2, v10, v12}, Le1/m;->e(ILf1/c;Ld6/c;)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    move v0, v8

    .line 258
    :goto_6
    if-eqz v0, :cond_f

    .line 259
    .line 260
    return v8

    .line 261
    :cond_f
    if-ne v2, v8, :cond_10

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_10
    if-ne v2, v9, :cond_11

    .line 265
    .line 266
    :goto_7
    move v0, v8

    .line 267
    goto :goto_8

    .line 268
    :cond_11
    move v0, v1

    .line 269
    :goto_8
    if-eqz v0, :cond_1a

    .line 270
    .line 271
    if-ne v2, v3, :cond_12

    .line 272
    .line 273
    const/16 v0, 0x21

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_9

    .line 280
    :cond_12
    if-ne v2, v4, :cond_13

    .line 281
    .line 282
    const/16 v0, 0x82

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_9

    .line 289
    :cond_13
    if-ne v2, v6, :cond_14

    .line 290
    .line 291
    const/16 v0, 0x11

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    goto :goto_9

    .line 298
    :cond_14
    if-ne v2, v7, :cond_15

    .line 299
    .line 300
    const/16 v0, 0x42

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_9

    .line 307
    :cond_15
    if-ne v2, v8, :cond_16

    .line 308
    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_9

    .line 314
    :cond_16
    if-ne v2, v9, :cond_17

    .line 315
    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :cond_17
    :goto_9
    if-eqz v5, :cond_18

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    :cond_18
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 335
    .line 336
    invoke-static {v3, v4}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v3, Landroid/view/ViewGroup;

    .line 340
    .line 341
    invoke-virtual {p1}, Lx1/r;->getView()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v0, v3, v4, v9}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1a

    .line 356
    .line 357
    :cond_19
    invoke-virtual {p1}, Lx1/r;->getFocusOwner()Le1/i;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Le1/m;

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Le1/m;->g(I)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    return p1

    .line 368
    :cond_1a
    return v1
.end method

.method public final H(Lu1/m0;Lu1/j0;J)Lu1/l0;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lu1/j0;->e(J)Lu1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lu1/s0;->i:I

    .line 6
    .line 7
    iget v2, p2, Lu1/s0;->j:I

    .line 8
    .line 9
    new-instance v5, Lu1/v0;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {v5, p2, p3}, Lu1/v0;-><init>(Lu1/s0;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lr5/t;->i:Lr5/t;

    .line 16
    .line 17
    iget-object v4, p0, Lx1/k;->w:Lc1/e;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lu1/m0;->Y(IILjava/util/Map;Ld6/c;Ld6/c;)Lu1/l0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final L(Lw1/b1;La2/b;Lw5/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lw1/b1;->I0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, La2/b;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lf1/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lf1/c;->e(J)Lf1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p3, p1, Lf1/c;->a:F

    .line 26
    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Lf1/c;->b:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Lf1/c;->c:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Lf1/c;->d:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p3, p0, Lx1/k;->x:Lx1/r;

    .line 42
    .line 43
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 47
    .line 48
    return-object p1
.end method

.method public final synthetic O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->j(Lw1/u;Lu1/n;Lu1/j0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic q(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->h(Lw1/u;Lu1/n;Lu1/j0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic z(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->c(Lw1/u;Lu1/n;Lu1/j0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
