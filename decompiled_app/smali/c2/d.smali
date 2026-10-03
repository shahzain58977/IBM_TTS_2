.class public final Lc2/d;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Ld2/p;

.field public final b:Lr2/j;

.field public final c:Lc2/j;

.field public final d:Lx1/r;

.field public final e:Ls6/c;

.field public final f:Lc2/h;


# direct methods
.method public constructor <init>(Ld2/p;Lr2/j;Ls6/c;Lc2/j;Lx1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/d;->a:Ld2/p;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/d;->b:Lr2/j;

    .line 7
    .line 8
    iput-object p4, p0, Lc2/d;->c:Lc2/j;

    .line 9
    .line 10
    iput-object p5, p0, Lc2/d;->d:Lx1/r;

    .line 11
    .line 12
    new-instance p1, Ls6/c;

    .line 13
    .line 14
    iget-object p3, p3, Ls6/c;->i:Lu5/h;

    .line 15
    .line 16
    sget-object p4, Lc2/f;->i:Lc2/f;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Lu5/h;->c(Lu5/h;)Lu5/h;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Ls6/c;-><init>(Lu5/h;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc2/d;->e:Ls6/c;

    .line 26
    .line 27
    new-instance p1, Lc2/h;

    .line 28
    .line 29
    iget p3, p2, Lr2/j;->d:I

    .line 30
    .line 31
    iget p2, p2, Lr2/j;->b:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    new-instance p2, Li0/l3;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p0, p4}, Li0/l3;-><init>(Lc2/d;Lu5/c;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Lc2/h;-><init>(ILi0/l3;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lc2/d;->f:Lc2/h;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lc2/d;Landroid/view/ScrollCaptureSession;Lr2/j;Lw5/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lc2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc2/b;

    .line 7
    .line 8
    iget v1, v0, Lc2/b;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc2/b;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc2/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc2/b;-><init>(Lc2/d;Lw5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc2/b;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc2/b;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lv5/a;->i:Lv5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lc2/b;->o:I

    .line 43
    .line 44
    iget p2, v0, Lc2/b;->n:I

    .line 45
    .line 46
    iget-object v1, v0, Lc2/b;->m:Lr2/j;

    .line 47
    .line 48
    iget-object v0, v0, Lc2/b;->l:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Lb1/b;->l(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget p1, v0, Lc2/b;->o:I

    .line 68
    .line 69
    iget p2, v0, Lc2/b;->n:I

    .line 70
    .line 71
    iget-object v1, v0, Lc2/b;->m:Lr2/j;

    .line 72
    .line 73
    iget-object v3, v0, Lc2/b;->l:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3}, Lb1/b;->l(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    iget p1, v0, Lc2/b;->o:I

    .line 84
    .line 85
    iget p2, v0, Lc2/b;->n:I

    .line 86
    .line 87
    iget-object v1, v0, Lc2/b;->m:Lr2/j;

    .line 88
    .line 89
    iget-object v3, v0, Lc2/b;->l:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v3}, Lb1/b;->l(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move p3, p2

    .line 99
    move-object p2, v1

    .line 100
    move v1, p1

    .line 101
    move-object p1, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget p3, p2, Lr2/j;->b:I

    .line 107
    .line 108
    iget v1, p2, Lr2/j;->d:I

    .line 109
    .line 110
    iget-object v6, p0, Lc2/d;->f:Lc2/h;

    .line 111
    .line 112
    iput-object p1, v0, Lc2/b;->l:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lc2/b;->m:Lr2/j;

    .line 115
    .line 116
    iput p3, v0, Lc2/b;->n:I

    .line 117
    .line 118
    iput v1, v0, Lc2/b;->o:I

    .line 119
    .line 120
    iput v4, v0, Lc2/b;->r:I

    .line 121
    .line 122
    iget v4, v6, Lc2/h;->a:I

    .line 123
    .line 124
    if-gt p3, v1, :cond_c

    .line 125
    .line 126
    sub-int v7, v1, p3

    .line 127
    .line 128
    if-gt v7, v4, :cond_b

    .line 129
    .line 130
    int-to-float v8, p3

    .line 131
    iget v9, v6, Lc2/h;->c:F

    .line 132
    .line 133
    cmpl-float v8, v8, v9

    .line 134
    .line 135
    sget-object v10, Lq5/m;->a:Lq5/m;

    .line 136
    .line 137
    if-ltz v8, :cond_5

    .line 138
    .line 139
    int-to-float v8, v1

    .line 140
    int-to-float v11, v4

    .line 141
    add-float/2addr v11, v9

    .line 142
    cmpg-float v8, v8, v11

    .line 143
    .line 144
    if-gtz v8, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    div-int/2addr v7, v3

    .line 148
    add-int/2addr v7, p3

    .line 149
    div-int/2addr v4, v3

    .line 150
    sub-int/2addr v7, v4

    .line 151
    int-to-float v3, v7

    .line 152
    sub-float/2addr v3, v9

    .line 153
    invoke-virtual {v6, v3, v0}, Lc2/h;->a(FLw5/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v5, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v3, v10

    .line 161
    :goto_1
    if-ne v3, v5, :cond_7

    .line 162
    .line 163
    move-object v10, v3

    .line 164
    :cond_7
    :goto_2
    if-ne v10, v5, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    :goto_3
    move-object v3, p1

    .line 168
    move p1, v1

    .line 169
    move-object v1, p2

    .line 170
    move p2, p3

    .line 171
    :goto_4
    sget-object p3, Lc2/c;->k:Lc2/c;

    .line 172
    .line 173
    iput-object v3, v0, Lc2/b;->l:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, v0, Lc2/b;->m:Lr2/j;

    .line 176
    .line 177
    iput p2, v0, Lc2/b;->n:I

    .line 178
    .line 179
    iput p1, v0, Lc2/b;->o:I

    .line 180
    .line 181
    iput v2, v0, Lc2/b;->r:I

    .line 182
    .line 183
    iget-object v2, v0, Lw5/c;->j:Lu5/h;

    .line 184
    .line 185
    invoke-static {v2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Ll0/r;->o(Lu5/h;)Ll0/g;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, p3, v0}, Ll0/g;->d(Ld6/c;Lw5/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-ne p3, v5, :cond_9

    .line 197
    .line 198
    :goto_5
    return-object v5

    .line 199
    :cond_9
    move-object v0, v3

    .line 200
    :goto_6
    iget-object p3, p0, Lc2/d;->f:Lc2/h;

    .line 201
    .line 202
    iget v2, p3, Lc2/h;->c:F

    .line 203
    .line 204
    invoke-static {v2}, Lg6/a;->d0(F)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sub-int/2addr p2, v2

    .line 209
    iget p3, p3, Lc2/h;->a:I

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static {p2, v2, p3}, Lg6/a;->m(III)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iget-object p3, p0, Lc2/d;->f:Lc2/h;

    .line 217
    .line 218
    iget v3, p3, Lc2/h;->c:F

    .line 219
    .line 220
    invoke-static {v3}, Lg6/a;->d0(F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sub-int/2addr p1, v3

    .line 225
    iget p3, p3, Lc2/h;->a:I

    .line 226
    .line 227
    invoke-static {p1, v2, p3}, Lg6/a;->m(III)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget p3, v1, Lr2/j;->a:I

    .line 232
    .line 233
    iget v1, v1, Lr2/j;->c:I

    .line 234
    .line 235
    if-ne p2, p1, :cond_a

    .line 236
    .line 237
    sget-object p0, Lr2/j;->e:Lr2/j;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_a
    invoke-static {v0}, Lb1/b;->n(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 249
    .line 250
    .line 251
    int-to-float v3, p3

    .line 252
    neg-float v3, v3

    .line 253
    int-to-float v4, p2

    .line 254
    neg-float v4, v4

    .line 255
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lc2/d;->b:Lr2/j;

    .line 259
    .line 260
    iget v4, v3, Lr2/j;->a:I

    .line 261
    .line 262
    int-to-float v4, v4

    .line 263
    neg-float v4, v4

    .line 264
    iget v3, v3, Lr2/j;->b:I

    .line 265
    .line 266
    int-to-float v3, v3

    .line 267
    neg-float v3, v3

    .line 268
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lc2/d;->d:Lx1/r;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lb1/b;->n(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lc2/d;->f:Lc2/h;

    .line 288
    .line 289
    iget p0, p0, Lc2/h;->c:F

    .line 290
    .line 291
    invoke-static {p0}, Lg6/a;->d0(F)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    new-instance v0, Lr2/j;

    .line 296
    .line 297
    add-int/2addr p2, p0

    .line 298
    add-int/2addr p1, p0

    .line 299
    invoke-direct {v0, p3, p2, v1, p1}, Lr2/j;-><init>(IIII)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :catchall_0
    move-exception p0

    .line 304
    invoke-static {v0}, Lb1/b;->n(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_b
    const-string p0, "Expected range ("

    .line 313
    .line 314
    const-string p1, ") to be \u2264 viewportSize="

    .line 315
    .line 316
    invoke-static {p0, v7, p1, v4}, La1/b;->B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_c
    const-string p0, "Expected min="

    .line 331
    .line 332
    const-string p1, " \u2264 max="

    .line 333
    .line 334
    invoke-static {p0, p3, p1, v1}, La1/b;->B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Ln6/a1;->j:Ln6/a1;

    .line 2
    .line 3
    new-instance v1, Lb0/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lb0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iget-object v2, p0, Lc2/d;->e:Ls6/c;

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lc2/a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lc2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p3, 0x3

    .line 14
    iget-object p4, v1, Lc2/d;->e:Ls6/c;

    .line 15
    .line 16
    invoke-static {p4, p1, v0, p3}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lc1/e;

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    invoke-direct {p3, p4, p2}, Lc1/e;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ln6/x0;->i(Ld6/c;)Ln6/c0;

    .line 27
    .line 28
    .line 29
    new-instance p3, Lc2/e;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lc2/e;-><init>(Ln6/e1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc2/d;->b:Lr2/j;

    .line 2
    .line 3
    invoke-static {p1}, Lg1/z;->u(Lr2/j;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lb1/c;->p(Ljava/util/function/Consumer;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc2/d;->f:Lc2/h;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lc2/h;->c:F

    .line 5
    .line 6
    iget-object p1, p0, Lc2/d;->c:Lc2/j;

    .line 7
    .line 8
    iget-object p1, p1, Lc2/j;->a:Ll0/h1;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
