.class public final Lu2/r;
.super Landroid/app/Dialog;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lm4/e;


# instance fields
.field public i:Landroidx/lifecycle/w;

.field public final j:La4/a;

.field public final k:Lq5/j;

.field public final l:Lq5/j;

.field public m:Ld6/a;

.field public n:Lu2/q;

.field public final o:Landroid/view/View;

.field public final p:Lu2/p;

.field public q:Z


# direct methods
.method public constructor <init>(Ld6/a;Lu2/q;Landroid/view/View;Lr2/l;Lr2/c;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lu2/q;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f100125

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f100128

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo4/a;

    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/k0;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lo4/a;-><init>(Lm4/e;Landroidx/lifecycle/k0;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, La4/a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, La4/a;-><init>(Lo4/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lu2/r;->j:La4/a;

    .line 42
    .line 43
    new-instance v0, Lb/n;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lb/n;-><init>(Lu2/r;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ln/o2;->H(Ld6/a;)Lq5/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lu2/r;->k:Lq5/j;

    .line 54
    .line 55
    new-instance v0, Lb/n;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Lb/n;-><init>(Lu2/r;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ln/o2;->H(Ld6/a;)Lq5/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lu2/r;->l:Lq5/j;

    .line 66
    .line 67
    iput-object p1, p0, Lu2/r;->m:Ld6/a;

    .line 68
    .line 69
    iput-object p2, p0, Lu2/r;->n:Lu2/q;

    .line 70
    .line 71
    iput-object p3, p0, Lu2/r;->o:Landroid/view/View;

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_c

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 84
    .line 85
    .line 86
    const v0, 0x106000d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lu2/r;->n:Lu2/q;

    .line 93
    .line 94
    iget-boolean v0, v0, Lu2/q;->e:Z

    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v2, 0x23

    .line 99
    .line 100
    const/16 v3, 0x1e

    .line 101
    .line 102
    if-lt v1, v2, :cond_1

    .line 103
    .line 104
    invoke-static {p2, v0}, Ll3/a;->e(Landroid/view/Window;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    if-lt v1, v3, :cond_2

    .line 109
    .line 110
    invoke-static {p2, v0}, Ll3/a;->d(Landroid/view/Window;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    and-int/lit16 v0, v4, -0x701

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    or-int/lit16 v0, v4, 0x700

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    const/16 v0, 0x11

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lu2/r;->n:Lu2/q;

    .line 138
    .line 139
    iget-boolean v0, v0, Lu2/q;->e:Z

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    const v0, 0x10100

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v4, 0x1c

    .line 155
    .line 156
    if-lt v1, v4, :cond_4

    .line 157
    .line 158
    sget-object v4, Lu2/k;->a:Lu2/k;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Lu2/k;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    if-lt v1, v3, :cond_5

    .line 164
    .line 165
    sget-object v1, Lu2/l;->a:Lu2/l;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, Lu2/l;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lu2/l;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    new-instance v0, Lu2/p;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1, p2}, Lu2/p;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lu2/r;->n:Lu2/q;

    .line 186
    .line 187
    iget-object v1, v1, Lu2/q;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "Dialog:"

    .line 195
    .line 196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p6

    .line 206
    const v1, 0x7f080083

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p5, p1}, Lr2/c;->p(F)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lj1/l;

    .line 223
    .line 224
    const/4 p5, 0x1

    .line 225
    invoke-direct {p1, p5}, Lj1/l;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lu2/r;->p:Lu2/p;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 238
    .line 239
    if-eqz p2, :cond_7

    .line 240
    .line 241
    check-cast p1, Landroid/view/ViewGroup;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    const/4 p1, 0x0

    .line 245
    :goto_3
    if-eqz p1, :cond_8

    .line 246
    .line 247
    invoke-static {p1}, Lu2/r;->c(Landroid/view/ViewGroup;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {p0, v0}, Lu2/r;->setContentView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p3}, Landroidx/lifecycle/j0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v0, p1}, Landroidx/lifecycle/j0;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p3}, Landroidx/lifecycle/j0;->f(Landroid/view/View;)Landroidx/lifecycle/t0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v0, p1}, Landroidx/lifecycle/j0;->i(Landroid/view/View;Landroidx/lifecycle/t0;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p3}, La/a;->w(Landroid/view/View;)Lm4/e;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v0, p1}, La/a;->L(Landroid/view/View;Lm4/e;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lu2/r;->m:Ld6/a;

    .line 275
    .line 276
    iget-object p2, p0, Lu2/r;->n:Lu2/q;

    .line 277
    .line 278
    invoke-virtual {p0, p1, p2, p4}, Lu2/r;->f(Ld6/a;Lu2/q;Lr2/l;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lu2/r;->l:Lq5/j;

    .line 282
    .line 283
    invoke-virtual {p1}, Lq5/j;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lb/z;

    .line 288
    .line 289
    new-instance p2, Lu2/a;

    .line 290
    .line 291
    const/4 p3, 0x1

    .line 292
    invoke-direct {p2, p0, p3}, Lu2/a;-><init>(Lu2/r;I)V

    .line 293
    .line 294
    .line 295
    const-string p3, "<this>"

    .line 296
    .line 297
    invoke-static {p1, p3}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance p3, Lb/a0;

    .line 301
    .line 302
    invoke-direct {p3, p2}, Lb/a0;-><init>(Lu2/a;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lu2/r;->d()Landroidx/lifecycle/w;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget-object p4, p2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 310
    .line 311
    sget-object p5, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/p;

    .line 312
    .line 313
    if-ne p4, p5, :cond_9

    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    new-instance p4, Lb/v;

    .line 317
    .line 318
    invoke-direct {p4, p3, p0}, Lb/v;-><init>(Lb/a0;Landroidx/lifecycle/u;)V

    .line 319
    .line 320
    .line 321
    new-instance p5, Lb/u;

    .line 322
    .line 323
    invoke-direct {p5, p3, p4}, Lb/u;-><init>(Lb/a0;Lb/v;)V

    .line 324
    .line 325
    .line 326
    iget-object p4, p3, Lb/a0;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {p5, v2}, Lb/u;->a(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lb/z;->a()Lb/x;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    iget-object p4, p4, Lb/x;->c:La1/c;

    .line 339
    .line 340
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object p6, p4, La1/c;->k:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p6, Ljava/util/LinkedHashSet;

    .line 346
    .line 347
    invoke-interface {p6, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p6

    .line 351
    if-eqz p6, :cond_b

    .line 352
    .line 353
    iget-object p6, p4, La1/c;->j:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p6, Li4/e;

    .line 356
    .line 357
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, p5, Lb/u;->c:La1/c;

    .line 361
    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    iget-object v0, p6, Li4/e;->e:Lr5/j;

    .line 365
    .line 366
    invoke-virtual {v0, p5}, Lr5/j;->addFirst(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object p4, p5, Lb/u;->c:La1/c;

    .line 370
    .line 371
    invoke-virtual {p6}, Li4/e;->b()V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string p2, "Handler \'"

    .line 378
    .line 379
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string p2, "\' is already registered with a dispatcher"

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p2

    .line 404
    :cond_b
    :goto_4
    new-instance p4, Landroidx/lifecycle/h;

    .line 405
    .line 406
    invoke-direct {p4, p5, p1, p2}, Landroidx/lifecycle/h;-><init>(Lb/u;Lb/z;Landroidx/lifecycle/w;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, p4}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 410
    .line 411
    .line 412
    new-instance p1, Lb/w;

    .line 413
    .line 414
    invoke-direct {p1, p2, p4}, Lb/w;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/h;)V

    .line 415
    .line 416
    .line 417
    iget-object p2, p3, Lb/a0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 418
    .line 419
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string p2, "Dialog has no window"

    .line 426
    .line 427
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1
.end method

.method public static b(Lu2/r;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lu2/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lu2/r;->c(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()La4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/r;->j:La4/a;

    .line 2
    .line 3
    iget-object v0, v0, La4/a;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La4/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu2/r;->e()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/r;->i:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu2/r;->i:Landroidx/lifecycle/w;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDecorView(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/lifecycle/j0;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f08020b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, La/a;->L(Landroid/view/View;Lm4/e;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f08020a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Ld6/a;Lu2/q;Lr2/l;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lu2/r;->m:Ld6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/r;->n:Lu2/q;

    .line 4
    .line 5
    iget-object p1, p2, Lu2/q;->c:Lu2/s;

    .line 6
    .line 7
    sget v0, Lu2/i;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lu2/r;->o:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x2000

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr v0, v2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Ln6/n;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    move v0, v1

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v0, -0x2001

    .line 73
    .line 74
    :goto_3
    invoke-virtual {p1, v0, v2}, Landroid/view/Window;->setFlags(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    if-ne p1, v1, :cond_6

    .line 84
    .line 85
    move p1, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    new-instance p1, Ln6/n;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_7
    move p1, v3

    .line 94
    :goto_4
    iget-object p3, p0, Lu2/r;->p:Lu2/p;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p2, Lu2/q;->e:Z

    .line 100
    .line 101
    iget-boolean v0, p2, Lu2/q;->d:Z

    .line 102
    .line 103
    iget-object v2, p3, Lu2/p;->q:Landroid/view/Window;

    .line 104
    .line 105
    iget-boolean v4, p3, Lu2/p;->u:Z

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    iget-boolean v4, p3, Lu2/p;->s:Z

    .line 110
    .line 111
    if-ne v0, v4, :cond_9

    .line 112
    .line 113
    iget-boolean v4, p3, Lu2/p;->t:Z

    .line 114
    .line 115
    if-eq p1, v4, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move v4, v3

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    :goto_5
    move v4, v1

    .line 121
    :goto_6
    iput-boolean v0, p3, Lu2/p;->s:Z

    .line 122
    .line 123
    iput-boolean p1, p3, Lu2/p;->t:Z

    .line 124
    .line 125
    if-eqz v4, :cond_c

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, -0x2

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    move v0, v5

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    const/4 v0, -0x1

    .line 137
    :goto_7
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 138
    .line 139
    if-ne v0, v4, :cond_b

    .line 140
    .line 141
    iget-boolean v4, p3, Lu2/p;->u:Z

    .line 142
    .line 143
    if-nez v4, :cond_c

    .line 144
    .line 145
    :cond_b
    invoke-virtual {v2, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, p3, Lu2/p;->u:Z

    .line 149
    .line 150
    :cond_c
    iget-boolean p2, p2, Lu2/q;->b:Z

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_f

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 p3, 0x1f

    .line 167
    .line 168
    if-ge p1, p3, :cond_e

    .line 169
    .line 170
    const/16 v3, 0x10

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_e
    const/16 v3, 0x30

    .line 174
    .line 175
    :goto_8
    invoke-virtual {p2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 176
    .line 177
    .line 178
    :cond_f
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/r;->k:Lq5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li4/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Li4/d;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu2/r;->l:Lq5/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq5/j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb/z;

    .line 17
    .line 18
    invoke-static {p0}, Lb/a;->i(Lu2/r;)Landroid/window/OnBackInvokedDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getOnBackInvokedDispatcher(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lb/z;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lu2/r;->j:La4/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, La4/a;->s(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lu2/r;->i:Landroidx/lifecycle/w;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/w;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu2/r;->i:Landroidx/lifecycle/w;

    .line 45
    .line 46
    :cond_1
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/r;->n:Lu2/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lu2/q;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lu2/r;->m:Ld6/a;

    .line 24
    .line 25
    invoke-interface {p1}, Ld6/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onSaveInstanceState(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu2/r;->j:La4/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, La4/a;->t(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu2/r;->i:Landroidx/lifecycle/w;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/w;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu2/r;->i:Landroidx/lifecycle/w;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/r;->i:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu2/r;->i:Landroidx/lifecycle/w;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lu2/r;->i:Landroidx/lifecycle/w;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu2/r;->n:Lu2/q;

    .line 6
    .line 7
    iget-boolean v1, v1, Lu2/q;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lu2/r;->p:Lu2/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v8

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lg6/a;->d0(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gt v7, v5, :cond_1

    .line 95
    .line 96
    if-gt v5, v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Lg6/a;->d0(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gt v8, v5, :cond_1

    .line 107
    .line 108
    if-gt v5, v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    if-eq p1, v4, :cond_3

    .line 118
    .line 119
    if-eq p1, v2, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iput-boolean v3, p0, Lu2/r;->q:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    iget-boolean p1, p0, Lu2/r;->q:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lu2/r;->m:Ld6/a;

    .line 130
    .line 131
    invoke-interface {p1}, Ld6/a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Lu2/r;->q:Z

    .line 135
    .line 136
    return v4

    .line 137
    :cond_4
    iput-boolean v4, p0, Lu2/r;->q:Z

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    if-eq p1, v4, :cond_7

    .line 147
    .line 148
    if-eq p1, v2, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_2
    return v0

    .line 151
    :cond_7
    iput-boolean v3, p0, Lu2/r;->q:Z

    .line 152
    .line 153
    return v0
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2/r;->e()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lu2/r;->e()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lu2/r;->e()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
