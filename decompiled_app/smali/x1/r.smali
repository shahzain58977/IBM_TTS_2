.class public final Lx1/r;
.super Landroid/view/ViewGroup;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/k1;
.implements Lw1/r1;
.implements Landroidx/lifecycle/f;
.implements Lw1/i1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Le1/g;


# static fields
.field public static Q0:Ljava/lang/Class;

.field public static R0:Ljava/lang/reflect/Method;

.field public static S0:Ljava/lang/reflect/Method;

.field public static final T0:Lq/b0;

.field public static U0:Lx1/j;

.field public static V0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lu1/m;

.field public A0:Landroid/view/MotionEvent;

.field public final B:Lw1/e0;

.field public B0:J

.field public final C:Lq/v;

.field public final C0:La4/a;

.field public final D:Le2/c;

.field public final D0:Lq/b0;

.field public final E:Lx1/r;

.field public E0:F

.field public final F:Ld2/r;

.field public F0:F

.field public final G:Lx1/w;

.field public final G0:Lc4/b;

.field public H:Lb1/g;

.field public final H0:Lx1/i;

.field public final I:Lx1/f;

.field public I0:Z

.field public final J:Lg1/f;

.field public final J0:Lc4/a;

.field public final K:La1/n;

.field public final K0:Lx1/o;

.field public final L:Lq/b0;

.field public final L0:Lx1/s0;

.field public M:Lq/b0;

.field public M0:Z

.field public N:Z

.field public final N0:Lc2/j;

.field public final O:Lq1/d;

.field public O0:Landroid/view/View;

.field public final P:Lg1/f;

.field public final P0:Lx1/g1;

.field public final Q:Ll0/h1;

.field public final R:La1/c;

.field public final S:La1/e;

.field public T:Z

.field public final U:Lx1/h;

.field public final V:Lx1/g;

.field public final W:Lw1/m1;

.field public a0:Z

.field public b0:Lx1/o0;

.field public c0:Lr2/a;

.field public d0:Z

.field public final e0:Lw1/r0;

.field public f0:J

.field public final g0:[I

.field public final h0:[F

.field public i:J

.field public final i0:[F

.field public final j:Z

.field public j0:J

.field public k:Ln1/a;

.field public k0:Z

.field public final l:Lw1/g0;

.field public l0:J

.field public m:Lx1/h1;

.field public final m0:Ll0/h1;

.field public n:Lx1/i1;

.field public final n0:Ll0/e0;

.field public o:Lu0/d;

.field public o0:Ld6/c;

.field public final p:Lr5/j;

.field public final p0:Lk2/c;

.field public final q:Lx1/i;

.field public final q0:Lk2/d;

.field public final r:Ll0/h1;

.field public final r0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Landroid/view/View;

.field public final s0:Lx1/g1;

.field public final t:Z

.field public final t0:Lx1/g1;

.field public final u:Le1/m;

.field public final u0:Ll0/h1;

.field public v:Lu5/h;

.field public final v0:Ll0/h1;

.field public final w:Lc1/b;

.field public final w0:Ll1/b;

.field public final x:Lc2/j;

.field public final x0:Lm1/c;

.field public final y:Lg1/r;

.field public final y0:Lv1/b;

.field public final z:Lx1/n0;

.field public final z0:Lx1/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/r;->T0:Lq/b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu5/h;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lx1/r;->i:J

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v2, Lx1/r;->j:Z

    .line 17
    .line 18
    new-instance v0, Lw1/g0;

    .line 19
    .line 20
    invoke-direct {v0}, Lw1/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lx1/r;->l:Lw1/g0;

    .line 24
    .line 25
    sget-object v0, Lu0/a;->i:Lu0/a;

    .line 26
    .line 27
    iput-object v0, v2, Lx1/r;->o:Lu0/d;

    .line 28
    .line 29
    new-instance v0, Lr5/j;

    .line 30
    .line 31
    invoke-direct {v0}, Lr5/j;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lx1/r;->p:Lr5/j;

    .line 35
    .line 36
    new-instance v0, Lx1/i;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct {v0, v2, v11}, Lx1/i;-><init>(Lx1/r;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lx1/r;->q:Lx1/i;

    .line 43
    .line 44
    invoke-static {v9}, Ln/o2;->a(Landroid/content/Context;)Lr2/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v12, Ll0/h;->m:Ll0/h;

    .line 49
    .line 50
    new-instance v1, Ll0/h1;

    .line 51
    .line 52
    invoke-direct {v1, v0, v12}, Ll0/h1;-><init>(Ljava/lang/Object;Ll0/l2;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lx1/r;->r:Ll0/h1;

    .line 56
    .line 57
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-lt v13, v0, :cond_0

    .line 62
    .line 63
    move v14, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v14, v11

    .line 66
    :goto_0
    iput-boolean v14, v2, Lx1/r;->t:Z

    .line 67
    .line 68
    new-instance v0, Ld2/e;

    .line 69
    .line 70
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Le1/m;

    .line 74
    .line 75
    invoke-direct {v1, v2, v2}, Le1/m;-><init>(Lx1/r;Lx1/r;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lx1/r;->u:Le1/m;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    iput-object v1, v2, Lx1/r;->v:Lu5/h;

    .line 83
    .line 84
    new-instance v1, Lc1/b;

    .line 85
    .line 86
    invoke-direct {v1}, Lc1/b;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lx1/r;->w:Lc1/b;

    .line 90
    .line 91
    new-instance v1, Lc2/j;

    .line 92
    .line 93
    invoke-direct {v1, v10}, Lc2/j;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lx1/r;->x:Lc2/j;

    .line 97
    .line 98
    new-instance v1, Lg1/r;

    .line 99
    .line 100
    invoke-direct {v1}, Lg1/r;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Lx1/r;->y:Lg1/r;

    .line 104
    .line 105
    new-instance v1, Lx1/n0;

    .line 106
    .line 107
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v3}, Lx1/n0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lx1/r;->z:Lx1/n0;

    .line 115
    .line 116
    new-instance v1, Lu1/m;

    .line 117
    .line 118
    invoke-direct {v1}, Lu1/m;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lx1/r;->A:Lu1/m;

    .line 122
    .line 123
    new-instance v1, Lw1/e0;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-direct {v1, v3}, Lw1/e0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lu1/x0;->b:Lu1/x0;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lw1/e0;->b0(Lu1/k0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lx1/r;->getDensity()Lr2/c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lw1/e0;->Y(Lr2/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lx1/r;->getViewConfiguration()Lx1/s1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Lw1/e0;->d0(Lx1/s1;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lx1/p;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lx1/p;-><init>(Lx1/r;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lx1/r;->getFocusOwner()Le1/i;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Le1/m;

    .line 158
    .line 159
    iget-object v4, v4, Le1/m;->e:Le1/j;

    .line 160
    .line 161
    invoke-static {v3, v4}, La1/b;->l(Lz0/m;Lz0/m;)Lz0/m;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Lx1/r;->getDragAndDropManager()Lc1/b;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v4, v4, Lc1/b;->c:Lc1/a;

    .line 170
    .line 171
    invoke-interface {v3, v4}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Lw1/e0;->c0(Lz0/m;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, Lx1/r;->B:Lw1/e0;

    .line 179
    .line 180
    sget-object v1, Lq/l;->a:Lq/v;

    .line 181
    .line 182
    new-instance v1, Lq/v;

    .line 183
    .line 184
    invoke-direct {v1}, Lq/v;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v2, Lx1/r;->C:Lq/v;

    .line 188
    .line 189
    new-instance v1, Le2/c;

    .line 190
    .line 191
    invoke-virtual {v2}, Lx1/r;->getLayoutNodes()Lq/v;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Le2/c;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, v2, Lx1/r;->D:Le2/c;

    .line 198
    .line 199
    iput-object v2, v2, Lx1/r;->E:Lx1/r;

    .line 200
    .line 201
    new-instance v1, Ld2/r;

    .line 202
    .line 203
    invoke-virtual {v2}, Lx1/r;->getRoot()Lw1/e0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2}, Lx1/r;->getLayoutNodes()Lq/v;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v1, v3, v0, v4}, Ld2/r;-><init>(Lw1/e0;Ld2/e;Lq/v;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, Lx1/r;->F:Ld2/r;

    .line 215
    .line 216
    new-instance v15, Lx1/w;

    .line 217
    .line 218
    invoke-direct {v15, v2}, Lx1/w;-><init>(Lx1/r;)V

    .line 219
    .line 220
    .line 221
    iput-object v15, v2, Lx1/r;->G:Lx1/w;

    .line 222
    .line 223
    new-instance v0, Lb1/g;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    new-instance v0, Le1/e;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x5

    .line 230
    move-object v3, v1

    .line 231
    const/4 v1, 0x0

    .line 232
    move-object v4, v3

    .line 233
    const-class v3, Lx1/c0;

    .line 234
    .line 235
    move-object v5, v4

    .line 236
    const-string v4, "getContentCaptureSessionCompat"

    .line 237
    .line 238
    move-object v6, v5

    .line 239
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 240
    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    move-object/from16 v11, v16

    .line 245
    .line 246
    invoke-direct/range {v0 .. v8}, Le1/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v11, v2, v0}, Lb1/g;-><init>(Lx1/r;Le1/e;)V

    .line 250
    .line 251
    .line 252
    iput-object v11, v2, Lx1/r;->H:Lb1/g;

    .line 253
    .line 254
    new-instance v0, Lx1/f;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v1, "accessibility"

    .line 260
    .line 261
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 266
    .line 267
    invoke-static {v1, v3}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 271
    .line 272
    iput-object v0, v2, Lx1/r;->I:Lx1/f;

    .line 273
    .line 274
    new-instance v0, Lg1/f;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v2, v0, Lg1/f;->b:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v1, Ljava/lang/Object;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Lg1/f;->c:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v1, Lg1/d;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lg1/d;-><init>(Lg1/f;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Lg1/f;->e:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_1

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-boolean v4, v0, Lg1/f;->a:Z

    .line 306
    .line 307
    if-nez v4, :cond_1

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v10, v0, Lg1/f;->a:Z

    .line 317
    .line 318
    :cond_1
    new-instance v1, Lg1/e;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-direct {v1, v3, v0}, Lg1/e;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v2, Lx1/r;->J:Lg1/f;

    .line 328
    .line 329
    new-instance v0, La1/n;

    .line 330
    .line 331
    invoke-direct {v0}, La1/n;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v0, v2, Lx1/r;->K:La1/n;

    .line 335
    .line 336
    new-instance v0, Lq/b0;

    .line 337
    .line 338
    invoke-direct {v0}, Lq/b0;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v0, v2, Lx1/r;->L:Lq/b0;

    .line 342
    .line 343
    new-instance v0, Lq1/d;

    .line 344
    .line 345
    invoke-direct {v0}, Lq1/d;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v0, v2, Lx1/r;->O:Lq1/d;

    .line 349
    .line 350
    new-instance v0, Lg1/f;

    .line 351
    .line 352
    invoke-virtual {v2}, Lx1/r;->getRoot()Lw1/e0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v1, v0, Lg1/f;->b:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v3, Lq1/b;

    .line 362
    .line 363
    iget-object v1, v1, Lw1/e0;->N:Lw1/y0;

    .line 364
    .line 365
    iget-object v1, v1, Lw1/y0;->c:Lw1/q;

    .line 366
    .line 367
    invoke-direct {v3, v1}, Lq1/b;-><init>(Lu1/s;)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v0, Lg1/f;->c:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v1, La1/r;

    .line 373
    .line 374
    const/16 v6, 0x1d

    .line 375
    .line 376
    invoke-direct {v1, v6}, La1/r;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v0, Lg1/f;->d:Ljava/lang/Object;

    .line 380
    .line 381
    new-instance v1, Lw1/o;

    .line 382
    .line 383
    invoke-direct {v1}, Lw1/o;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v1, v0, Lg1/f;->e:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v0, v2, Lx1/r;->P:Lg1/f;

    .line 389
    .line 390
    new-instance v0, Landroid/content/res/Configuration;

    .line 391
    .line 392
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v2, Lx1/r;->Q:Ll0/h1;

    .line 408
    .line 409
    invoke-static {}, Lx1/r;->k()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const-string v1, "Autofill service could not be located."

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    if-eqz v0, :cond_5

    .line 417
    .line 418
    new-instance v0, La1/c;

    .line 419
    .line 420
    invoke-virtual {v2}, Lx1/r;->getAutofillTree()La1/n;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v2, v0, La1/c;->i:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v3, v0, La1/c;->j:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {}, La1/a;->j()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, La1/a;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_4

    .line 448
    .line 449
    iput-object v3, v0, La1/c;->k:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v2}, La1/a;->v(Lx1/r;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Ly3/k;->a(Landroid/view/View;)Ln5/f;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_2

    .line 459
    .line 460
    iget-object v3, v3, Ln5/f;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v3}, Lh2/a;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    goto :goto_1

    .line 467
    :cond_2
    move-object v3, v7

    .line 468
    :goto_1
    if-eqz v3, :cond_3

    .line 469
    .line 470
    iput-object v3, v0, La1/c;->l:Ljava/lang/Object;

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_3
    const-string v0, "Required value was null."

    .line 474
    .line 475
    invoke-static {v0}, La1/b;->D(Ljava/lang/String;)Ln6/n;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_5
    move-object v0, v7

    .line 487
    :goto_2
    iput-object v0, v2, Lx1/r;->R:La1/c;

    .line 488
    .line 489
    invoke-static {}, Lx1/r;->k()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_7

    .line 494
    .line 495
    invoke-static {}, La1/a;->j()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, La1/a;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_6

    .line 508
    .line 509
    new-instance v1, La1/e;

    .line 510
    .line 511
    move-object v3, v1

    .line 512
    new-instance v1, La1/r;

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-direct {v1, v4, v0}, La1/r;-><init>(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lx1/r;->getSemanticsOwner()Ld2/r;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual/range {p0 .. p0}, Lx1/r;->getRectManager()Le2/c;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    move-object v0, v3

    .line 531
    move-object/from16 v3, p0

    .line 532
    .line 533
    invoke-direct/range {v0 .. v5}, La1/e;-><init>(La1/r;Ld2/r;Lx1/r;Le2/c;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object v2, v3

    .line 537
    move-object v1, v0

    .line 538
    goto :goto_3

    .line 539
    :cond_6
    invoke-static {v1}, La1/b;->D(Ljava/lang/String;)Ln6/n;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_7
    move-object v1, v7

    .line 545
    :goto_3
    iput-object v1, v2, Lx1/r;->S:La1/e;

    .line 546
    .line 547
    new-instance v0, Lx1/h;

    .line 548
    .line 549
    invoke-direct {v0, v9}, Lx1/h;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v2, Lx1/r;->U:Lx1/h;

    .line 553
    .line 554
    new-instance v0, Lx1/g;

    .line 555
    .line 556
    invoke-virtual {v2}, Lx1/r;->getClipboardManager()Lx1/h;

    .line 557
    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v0, v2, Lx1/r;->V:Lx1/g;

    .line 563
    .line 564
    new-instance v0, Lw1/m1;

    .line 565
    .line 566
    new-instance v1, Lx1/n;

    .line 567
    .line 568
    invoke-direct {v1, v2, v10}, Lx1/n;-><init>(Lx1/r;I)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v0, v1}, Lw1/m1;-><init>(Lx1/n;)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v2, Lx1/r;->W:Lw1/m1;

    .line 575
    .line 576
    new-instance v0, Lw1/r0;

    .line 577
    .line 578
    invoke-virtual {v2}, Lx1/r;->getRoot()Lw1/e0;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-direct {v0, v1}, Lw1/r0;-><init>(Lw1/e0;)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v2, Lx1/r;->e0:Lw1/r0;

    .line 586
    .line 587
    const v0, 0x7fffffff

    .line 588
    .line 589
    .line 590
    int-to-long v0, v0

    .line 591
    const/16 v3, 0x20

    .line 592
    .line 593
    shl-long v3, v0, v3

    .line 594
    .line 595
    const-wide v17, 0xffffffffL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    and-long v0, v0, v17

    .line 601
    .line 602
    or-long/2addr v0, v3

    .line 603
    iput-wide v0, v2, Lx1/r;->f0:J

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    filled-new-array {v3, v3}, [I

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v2, Lx1/r;->g0:[I

    .line 611
    .line 612
    invoke-static {}, Lg1/z;->i()[F

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {}, Lg1/z;->i()[F

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iput-object v1, v2, Lx1/r;->h0:[F

    .line 621
    .line 622
    invoke-static {}, Lg1/z;->i()[F

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v1, v2, Lx1/r;->i0:[F

    .line 627
    .line 628
    const-wide/16 v3, -0x1

    .line 629
    .line 630
    iput-wide v3, v2, Lx1/r;->j0:J

    .line 631
    .line 632
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    iput-wide v3, v2, Lx1/r;->l0:J

    .line 638
    .line 639
    invoke-static {v7}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iput-object v1, v2, Lx1/r;->m0:Ll0/h1;

    .line 644
    .line 645
    new-instance v1, Lx1/o;

    .line 646
    .line 647
    invoke-direct {v1, v2, v10}, Lx1/o;-><init>(Lx1/r;I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1}, Ll0/r;->l(Ld6/a;)Ll0/e0;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iput-object v1, v2, Lx1/r;->n0:Ll0/e0;

    .line 655
    .line 656
    new-instance v1, Lk2/c;

    .line 657
    .line 658
    invoke-virtual {v2}, Lx1/r;->getView()Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-direct {v1, v3, v2}, Lk2/c;-><init>(Landroid/view/View;Lx1/r;)V

    .line 663
    .line 664
    .line 665
    iput-object v1, v2, Lx1/r;->p0:Lk2/c;

    .line 666
    .line 667
    new-instance v1, Lk2/d;

    .line 668
    .line 669
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 673
    .line 674
    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iput-object v1, v2, Lx1/r;->q0:Lk2/d;

    .line 678
    .line 679
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 680
    .line 681
    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iput-object v1, v2, Lx1/r;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 685
    .line 686
    new-instance v1, Lx1/g1;

    .line 687
    .line 688
    invoke-virtual {v2}, Lx1/r;->getTextInputService()Lk2/d;

    .line 689
    .line 690
    .line 691
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 692
    .line 693
    .line 694
    iput-object v1, v2, Lx1/r;->s0:Lx1/g1;

    .line 695
    .line 696
    new-instance v1, Lx1/g1;

    .line 697
    .line 698
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-object v1, v2, Lx1/r;->t0:Lx1/g1;

    .line 702
    .line 703
    invoke-static {v9}, La/a;->n(Landroid/content/Context;)Lj2/e;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v3, Ll0/h1;

    .line 708
    .line 709
    invoke-direct {v3, v1, v12}, Ll0/h1;-><init>(Ljava/lang/Object;Ll0/l2;)V

    .line 710
    .line 711
    .line 712
    iput-object v3, v2, Lx1/r;->u0:Ll0/h1;

    .line 713
    .line 714
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    sget-object v3, Le1/d;->a:[I

    .line 727
    .line 728
    sget-object v3, Lr2/l;->i:Lr2/l;

    .line 729
    .line 730
    if-eqz v1, :cond_9

    .line 731
    .line 732
    if-eq v1, v10, :cond_8

    .line 733
    .line 734
    move-object v1, v7

    .line 735
    goto :goto_4

    .line 736
    :cond_8
    sget-object v1, Lr2/l;->j:Lr2/l;

    .line 737
    .line 738
    goto :goto_4

    .line 739
    :cond_9
    move-object v1, v3

    .line 740
    :goto_4
    if-nez v1, :cond_a

    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_a
    move-object v3, v1

    .line 744
    :goto_5
    invoke-static {v3}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iput-object v1, v2, Lx1/r;->v0:Ll0/h1;

    .line 749
    .line 750
    new-instance v1, Ll1/b;

    .line 751
    .line 752
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 753
    .line 754
    .line 755
    iput-object v1, v2, Lx1/r;->w0:Ll1/b;

    .line 756
    .line 757
    new-instance v1, Lm1/c;

    .line 758
    .line 759
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_b

    .line 764
    .line 765
    move v3, v10

    .line 766
    goto :goto_6

    .line 767
    :cond_b
    const/4 v3, 0x2

    .line 768
    :goto_6
    invoke-direct {v1, v3}, Lm1/c;-><init>(I)V

    .line 769
    .line 770
    .line 771
    iput-object v1, v2, Lx1/r;->x0:Lm1/c;

    .line 772
    .line 773
    new-instance v1, Lv1/b;

    .line 774
    .line 775
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 776
    .line 777
    .line 778
    new-instance v3, Ln0/e;

    .line 779
    .line 780
    const/16 v4, 0x10

    .line 781
    .line 782
    new-array v5, v4, [Lw1/b;

    .line 783
    .line 784
    invoke-direct {v3, v5}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    new-instance v3, Ln0/e;

    .line 788
    .line 789
    new-array v5, v4, [Ln/o2;

    .line 790
    .line 791
    invoke-direct {v3, v5}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    new-instance v3, Ln0/e;

    .line 795
    .line 796
    new-array v5, v4, [Lw1/e0;

    .line 797
    .line 798
    invoke-direct {v3, v5}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Ln0/e;

    .line 802
    .line 803
    new-array v4, v4, [Ln/o2;

    .line 804
    .line 805
    invoke-direct {v3, v4}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iput-object v1, v2, Lx1/r;->y0:Lv1/b;

    .line 809
    .line 810
    new-instance v1, Lx1/g1;

    .line 811
    .line 812
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 813
    .line 814
    .line 815
    iput-object v1, v2, Lx1/r;->z0:Lx1/g1;

    .line 816
    .line 817
    new-instance v1, La4/a;

    .line 818
    .line 819
    invoke-direct {v1, v6}, La4/a;-><init>(I)V

    .line 820
    .line 821
    .line 822
    iput-object v1, v2, Lx1/r;->C0:La4/a;

    .line 823
    .line 824
    new-instance v1, Lq/b0;

    .line 825
    .line 826
    invoke-direct {v1}, Lq/b0;-><init>()V

    .line 827
    .line 828
    .line 829
    iput-object v1, v2, Lx1/r;->D0:Lq/b0;

    .line 830
    .line 831
    new-instance v1, Lc4/b;

    .line 832
    .line 833
    const/16 v3, 0xc

    .line 834
    .line 835
    invoke-direct {v1, v3, v2}, Lc4/b;-><init>(ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iput-object v1, v2, Lx1/r;->G0:Lc4/b;

    .line 839
    .line 840
    new-instance v1, Lx1/i;

    .line 841
    .line 842
    invoke-direct {v1, v2, v10}, Lx1/i;-><init>(Lx1/r;I)V

    .line 843
    .line 844
    .line 845
    iput-object v1, v2, Lx1/r;->H0:Lx1/i;

    .line 846
    .line 847
    new-instance v1, Lc4/a;

    .line 848
    .line 849
    new-instance v3, Lx1/n;

    .line 850
    .line 851
    const/4 v4, 0x0

    .line 852
    invoke-direct {v3, v2, v4}, Lx1/n;-><init>(Lx1/r;I)V

    .line 853
    .line 854
    .line 855
    invoke-direct {v1, v9, v3}, Lc4/a;-><init>(Landroid/content/Context;Lx1/n;)V

    .line 856
    .line 857
    .line 858
    iput-object v1, v2, Lx1/r;->J0:Lc4/a;

    .line 859
    .line 860
    new-instance v1, Lx1/o;

    .line 861
    .line 862
    invoke-direct {v1, v2, v4}, Lx1/o;-><init>(Lx1/r;I)V

    .line 863
    .line 864
    .line 865
    iput-object v1, v2, Lx1/r;->K0:Lx1/o;

    .line 866
    .line 867
    if-ge v13, v6, :cond_c

    .line 868
    .line 869
    new-instance v1, Lg3/h;

    .line 870
    .line 871
    invoke-direct {v1, v0}, Lg3/h;-><init>([F)V

    .line 872
    .line 873
    .line 874
    goto :goto_7

    .line 875
    :cond_c
    new-instance v1, Lx1/t0;

    .line 876
    .line 877
    invoke-direct {v1}, Lx1/t0;-><init>()V

    .line 878
    .line 879
    .line 880
    :goto_7
    iput-object v1, v2, Lx1/r;->L0:Lx1/s0;

    .line 881
    .line 882
    iget-object v0, v2, Lx1/r;->H:Lb1/g;

    .line 883
    .line 884
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 885
    .line 886
    .line 887
    const/4 v3, 0x0

    .line 888
    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 892
    .line 893
    .line 894
    const/16 v0, 0x1a

    .line 895
    .line 896
    if-lt v13, v0, :cond_d

    .line 897
    .line 898
    sget-object v0, Lx1/b0;->a:Lx1/b0;

    .line 899
    .line 900
    invoke-virtual {v0, v2, v10, v3}, Lx1/b0;->a(Landroid/view/View;IZ)V

    .line 901
    .line 902
    .line 903
    :cond_d
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 907
    .line 908
    .line 909
    invoke-static {v2, v15}, Lp3/m0;->l(Landroid/view/View;Lp3/b;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Lx1/r;->getDragAndDropManager()Lc1/b;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Lx1/r;->getRoot()Lw1/e0;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0, v2}, Lw1/e0;->d(Lw1/k1;)V

    .line 924
    .line 925
    .line 926
    if-lt v13, v6, :cond_e

    .line 927
    .line 928
    sget-object v0, Lx1/y;->a:Lx1/y;

    .line 929
    .line 930
    invoke-virtual {v0, v2}, Lx1/y;->a(Landroid/view/View;)V

    .line 931
    .line 932
    .line 933
    :cond_e
    if-eqz v14, :cond_f

    .line 934
    .line 935
    new-instance v0, Landroid/view/View;

    .line 936
    .line 937
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 938
    .line 939
    .line 940
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 941
    .line 942
    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 946
    .line 947
    .line 948
    const v1, 0x7f0800e2

    .line 949
    .line 950
    .line 951
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iput-object v0, v2, Lx1/r;->s:Landroid/view/View;

    .line 957
    .line 958
    const/4 v1, -0x1

    .line 959
    invoke-virtual {v2, v0, v1}, Lx1/r;->addView(Landroid/view/View;I)V

    .line 960
    .line 961
    .line 962
    :cond_f
    const/16 v0, 0x1f

    .line 963
    .line 964
    if-lt v13, v0, :cond_10

    .line 965
    .line 966
    new-instance v7, Lc2/j;

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    invoke-direct {v7, v3}, Lc2/j;-><init>(I)V

    .line 970
    .line 971
    .line 972
    :cond_10
    iput-object v7, v2, Lx1/r;->N0:Lc2/j;

    .line 973
    .line 974
    new-instance v0, Lx1/g1;

    .line 975
    .line 976
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 977
    .line 978
    .line 979
    sget-object v1, Lq1/j;->a:Lq1/i;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iput-object v0, v2, Lx1/r;->P0:Lx1/g1;

    .line 985
    .line 986
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lq5/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lq5/a;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lx1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->m0:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic i(Lx1/r;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lx1/r;)Lx1/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/r;->get_viewTreeOwners()Lx1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static l(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lx1/r;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lx1/r;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx1/r;->y()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lx1/r;->l(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static m(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static n(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lx1/r;->n(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static q(Lw1/e0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/e0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw1/e0;->y()Ln0/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Ln0/e;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Ln0/e;->k:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lw1/e0;

    .line 18
    .line 19
    invoke-static {v2}, Lx1/r;->q(Lw1/e0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static s(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lx1/l1;->a:Lx1/l1;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lx1/l1;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Lr2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->r:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lj2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->u0:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lr2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->v0:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lx1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->m0:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lw1/e0;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/r;->e0:Lw1/r0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lw1/r0;->b:Li1/b;

    .line 6
    .line 7
    iget-object v1, p1, Lw1/e0;->q:Lw1/e0;

    .line 8
    .line 9
    iget-object v2, p1, Lw1/e0;->O:Lw1/h0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lt1/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lw1/h0;->d:Lw1/a0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lw1/h0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lw1/h0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lw1/h0;->p:Lw1/t0;

    .line 50
    .line 51
    iput-boolean v3, p3, Lw1/t0;->B:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lw1/e0;->W:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lw1/e0;->I()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lw1/r0;->f(Lw1/e0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lw1/e0;->u()Lw1/e0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lw1/e0;->O:Lw1/h0;

    .line 83
    .line 84
    iget-boolean p3, p3, Lw1/h0;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lw1/e0;->H()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lw1/r0;->g(Lw1/e0;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lw1/e0;->u()Lw1/e0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lw1/e0;->p()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lw1/r;->k:Lw1/r;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Li1/b;->q(Lw1/e0;Lw1/r;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lw1/r;->i:Lw1/r;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Li1/b;->q(Lw1/e0;Lw1/r;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lw1/r0;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lx1/r;->G(Lw1/e0;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    new-instance p1, Ln6/n;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_a
    iget-object p2, v0, Lw1/r0;->h:Ln0/e;

    .line 139
    .line 140
    new-instance v0, Lw1/q0;

    .line 141
    .line 142
    invoke-direct {v0, p1, v3, p3}, Lw1/q0;-><init>(Lw1/e0;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Lw1/r0;->m(Lw1/e0;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lx1/r;->G(Lw1/e0;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_2
    return-void
.end method

.method public final B(Lw1/e0;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lw1/e0;->O:Lw1/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lw1/r;->l:Lw1/r;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lx1/r;->e0:Lw1/r0;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v6, Lw1/r0;->b:Li1/b;

    .line 15
    .line 16
    iget-object v8, v0, Lw1/h0;->d:Lw1/a0;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v7, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ln6/n;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lw1/h0;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v0, Lw1/h0;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    iput-boolean v7, v0, Lw1/h0;->f:Z

    .line 52
    .line 53
    iput-boolean v7, v0, Lw1/h0;->g:Z

    .line 54
    .line 55
    iget-object p3, v0, Lw1/h0;->p:Lw1/t0;

    .line 56
    .line 57
    iput-boolean v7, p3, Lw1/t0;->C:Z

    .line 58
    .line 59
    iput-boolean v7, p3, Lw1/t0;->D:Z

    .line 60
    .line 61
    iget-boolean p3, p1, Lw1/e0;->W:Z

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lw1/e0;->u()Lw1/e0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lw1/e0;->I()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v3}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object v0, p3, Lw1/e0;->O:Lw1/h0;

    .line 86
    .line 87
    iget-boolean v0, v0, Lw1/h0;->e:Z

    .line 88
    .line 89
    if-ne v0, v7, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object v0, p3, Lw1/e0;->O:Lw1/h0;

    .line 95
    .line 96
    iget-boolean v0, v0, Lw1/h0;->f:Z

    .line 97
    .line 98
    if-ne v0, v7, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p3, Lw1/r;->j:Lw1/r;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Li1/b;->q(Lw1/e0;Lw1/r;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lw1/e0;->H()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p3}, Lw1/e0;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v7, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p3}, Lw1/e0;->p()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ne p3, v7, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {p2, p1, v2}, Li1/b;->q(Lw1/e0;Lw1/r;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v6, Lw1/r0;->d:Z

    .line 135
    .line 136
    if-nez p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lx1/r;->G(Lw1/e0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lw1/h0;->d:Lw1/a0;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 152
    .line 153
    if-eq p2, v7, :cond_13

    .line 154
    .line 155
    if-eq p2, v5, :cond_13

    .line 156
    .line 157
    if-eq p2, v4, :cond_13

    .line 158
    .line 159
    if-ne p2, v3, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Lw1/e0;->u()Lw1/e0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Lw1/e0;->H()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    move v3, v7

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lw1/e0;->p()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 184
    .line 185
    invoke-virtual {p1}, Lw1/e0;->o()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lw1/e0;->H()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ne p3, v3, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Lw1/e0;->H()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v4, v0, Lw1/h0;->p:Lw1/t0;

    .line 202
    .line 203
    iget-boolean v4, v4, Lw1/t0;->A:Z

    .line 204
    .line 205
    if-ne p3, v4, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object p3, v0, Lw1/h0;->p:Lw1/t0;

    .line 209
    .line 210
    iput-boolean v7, p3, Lw1/t0;->C:Z

    .line 211
    .line 212
    iput-boolean v7, p3, Lw1/t0;->D:Z

    .line 213
    .line 214
    iget-boolean v0, p1, Lw1/e0;->W:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-boolean p3, p3, Lw1/t0;->A:Z

    .line 220
    .line 221
    if-eqz p3, :cond_13

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    invoke-virtual {p2}, Lw1/e0;->o()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ne p3, v7, :cond_10

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_10
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-virtual {p2}, Lw1/e0;->p()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-ne p2, v7, :cond_11

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-object p2, v6, Lw1/r0;->b:Li1/b;

    .line 244
    .line 245
    invoke-virtual {p2, p1, v2}, Li1/b;->q(Lw1/e0;Lw1/r;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-boolean p1, v6, Lw1/r0;->d:Z

    .line 249
    .line 250
    if-nez p1, :cond_13

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lx1/r;->G(Lw1/e0;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_12
    new-instance p1, Ln6/n;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_13
    :goto_6
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/r;->G:Lx1/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx1/w;->G:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lx1/w;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lx1/w;->R:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lx1/w;->R:Z

    .line 17
    .line 18
    iget-object v2, v0, Lx1/w;->r:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lx1/w;->T:La5/b;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lx1/r;->H:Lb1/g;

    .line 26
    .line 27
    iput-boolean v1, v0, Lb1/g;->o:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lb1/g;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lb1/g;->v:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lb1/g;->v:Z

    .line 40
    .line 41
    iget-object v1, v0, Lb1/g;->q:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lb1/g;->w:La5/b;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx1/r;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lx1/r;->j0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lx1/r;->j0:J

    .line 16
    .line 17
    iget-object v0, p0, Lx1/r;->L0:Lx1/s0;

    .line 18
    .line 19
    iget-object v1, p0, Lx1/r;->h0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lx1/s0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx1/r;->i0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lx1/c0;->k([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lx1/r;->g0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lx1/r;->l0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lx1/r;->j0:J

    .line 6
    .line 7
    iget-object v0, p0, Lx1/r;->L0:Lx1/s0;

    .line 8
    .line 9
    iget-object v1, p0, Lx1/r;->h0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lx1/s0;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx1/r;->i0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx1/c0;->k([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v7

    .line 47
    or-long/2addr v2, v5

    .line 48
    invoke-static {v1, v2, v3}, Lg1/z;->p([FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shr-long v4, v1, v0

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v3, v4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-long/2addr v1, v7

    .line 69
    long-to-int v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr p1, v1

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v3, p1

    .line 85
    shl-long v0, v1, v0

    .line 86
    .line 87
    and-long/2addr v3, v7

    .line 88
    or-long/2addr v0, v3

    .line 89
    iput-wide v0, p0, Lx1/r;->l0:J

    .line 90
    .line 91
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final G(Lw1/e0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lw1/e0;->q()Lw1/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lw1/c0;->i:Lw1/c0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lx1/r;->d0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lw1/e0;->u()Lw1/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lw1/e0;->N:Lw1/y0;

    .line 36
    .line 37
    iget-object v0, v0, Lw1/y0;->c:Lw1/q;

    .line 38
    .line 39
    iget-wide v0, v0, Lu1/s0;->l:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lr2/a;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lr2/a;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lw1/e0;->u()Lw1/e0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lx1/r;->getRoot()Lw1/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final H(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx1/r;->D()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lx1/r;->l0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lx1/r;->l0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Lx1/r;->i0:[F

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Lg1/z;->p([FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final I(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lx1/r;->M0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lx1/r;->M0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lx1/r;->x:Lc2/j;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lx1/v1;->a:Ll0/h1;

    .line 18
    .line 19
    new-instance v3, Lq1/q;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lq1/q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lx1/r;->O:Lq1/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lq1/d;->c(Landroid/view/MotionEvent;Lx1/r;)La4/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lx1/r;->P:Lg1/f;

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    iget-object v1, v2, La4/a;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    if-ltz v5, :cond_3

    .line 54
    .line 55
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Lq1/n;

    .line 63
    .line 64
    iget-boolean v9, v9, Lq1/n;->e:Z

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eq v3, v7, :cond_4

    .line 71
    .line 72
    :cond_1
    if-gez v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    move-object v5, v6

    .line 78
    :cond_4
    check-cast v5, Lq1/n;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-wide v8, v5, Lq1/n;->d:J

    .line 83
    .line 84
    iput-wide v8, p0, Lx1/r;->i:J

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Lx1/r;->t(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4, v2, p0, v1}, Lg1/f;->d(La4/a;Lx1/r;Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-object v6, v2, La4/a;->k:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-ne v3, v7, :cond_7

    .line 99
    .line 100
    :cond_6
    and-int/lit8 v2, v1, 0x1

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    :cond_7
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v2, v0, Lq1/d;->c:Landroid/util/SparseBooleanArray;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lq1/d;->b:Landroid/util/SparseLongArray;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_9
    iget-boolean p1, v4, Lg1/f;->a:Z

    .line 125
    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    iget-object p1, v4, Lg1/f;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, La1/r;

    .line 131
    .line 132
    iget-object p1, p1, La1/r;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lq/p;

    .line 135
    .line 136
    invoke-virtual {p1}, Lq/p;->b()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v4, Lg1/f;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lq1/b;

    .line 142
    .line 143
    invoke-virtual {p1}, Lq1/b;->c()V

    .line 144
    .line 145
    .line 146
    :cond_a
    return v1
.end method

.method public final J(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lx1/r;->v(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lx1/r;->O:Lq1/d;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lq1/d;->c(Landroid/view/MotionEvent;Lx1/r;)La4/a;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lx1/r;->P:Lg1/f;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lg1/f;->d(La4/a;Lx1/r;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final K(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx1/r;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lx1/r;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ln/o2;->a(Landroid/content/Context;)Lr2/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lx1/r;->setDensity(Lr2/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lx1/r;->x:Lc2/j;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x1f

    .line 63
    .line 64
    if-lt v1, v3, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lp3/s;->a(Landroid/content/res/Configuration;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_0
    if-lt v1, v3, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lp3/s;->a(Landroid/content/res/Configuration;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_4
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, La/a;->n(Landroid/content/Context;)Lj2/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lx1/r;->setFontFamilyResolver(Lj2/d;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final L()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx1/r;->g0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lx1/r;->f0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lx1/r;->j0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Lx1/r;->f0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lx1/r;->getRoot()Lw1/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lw1/e0;->O:Lw1/h0;

    .line 61
    .line 62
    iget-object v1, v1, Lw1/h0;->p:Lw1/t0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lw1/t0;->c0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Lx1/r;->D()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lx1/r;->O0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lx1/r;->O0:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lx1/r;->getRectManager()Le2/c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Lx1/r;->f0:J

    .line 88
    .line 89
    iget-wide v12, v0, Lx1/r;->l0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Ln/w;->g0(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Lx1/r;->h0:[F

    .line 107
    .line 108
    array-length v15, v14

    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    const/16 v17, 0x2

    .line 114
    .line 115
    if-ge v15, v3, :cond_3

    .line 116
    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    aget v3, v14, v16

    .line 122
    .line 123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v3, v3, v15

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    aget v3, v14, v9

    .line 132
    .line 133
    cmpg-float v3, v3, v18

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    aget v3, v14, v17

    .line 138
    .line 139
    cmpg-float v3, v3, v18

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    aget v3, v14, v3

    .line 145
    .line 146
    cmpg-float v3, v3, v18

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    aget v3, v14, v3

    .line 152
    .line 153
    cmpg-float v3, v3, v15

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    aget v3, v14, v3

    .line 159
    .line 160
    cmpg-float v3, v3, v18

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    aget v3, v14, v3

    .line 167
    .line 168
    cmpg-float v3, v3, v18

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    aget v3, v14, v3

    .line 175
    .line 176
    cmpg-float v3, v3, v18

    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    aget v3, v14, v3

    .line 183
    .line 184
    cmpg-float v3, v3, v15

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    move v3, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move/from16 v3, v16

    .line 191
    .line 192
    :goto_1
    const/16 v19, 0xc

    .line 193
    .line 194
    aget v19, v14, v19

    .line 195
    .line 196
    cmpg-float v19, v19, v18

    .line 197
    .line 198
    if-nez v19, :cond_5

    .line 199
    .line 200
    const/16 v19, 0xd

    .line 201
    .line 202
    aget v19, v14, v19

    .line 203
    .line 204
    cmpg-float v19, v19, v18

    .line 205
    .line 206
    if-nez v19, :cond_5

    .line 207
    .line 208
    const/16 v19, 0xe

    .line 209
    .line 210
    aget v19, v14, v19

    .line 211
    .line 212
    cmpg-float v18, v19, v18

    .line 213
    .line 214
    if-nez v18, :cond_5

    .line 215
    .line 216
    const/16 v18, 0xf

    .line 217
    .line 218
    aget v18, v14, v18

    .line 219
    .line 220
    cmpg-float v15, v18, v15

    .line 221
    .line 222
    if-nez v15, :cond_5

    .line 223
    .line 224
    move v15, v9

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move/from16 v15, v16

    .line 227
    .line 228
    :goto_2
    shl-int/2addr v3, v9

    .line 229
    or-int/2addr v3, v15

    .line 230
    :goto_3
    iget-object v15, v5, Le2/c;->b:Le2/d;

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    :goto_4
    move-wide/from16 v17, v6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v14, 0x0

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    iget-wide v6, v15, Le2/d;->c:J

    .line 242
    .line 243
    invoke-static {v12, v13, v6, v7}, Lr2/i;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    iput-wide v12, v15, Le2/d;->c:J

    .line 250
    .line 251
    move v3, v9

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move/from16 v3, v16

    .line 254
    .line 255
    :goto_6
    iget-wide v6, v15, Le2/d;->d:J

    .line 256
    .line 257
    invoke-static {v10, v11, v6, v7}, Lr2/i;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    .line 263
    iput-wide v10, v15, Le2/d;->d:J

    .line 264
    .line 265
    move v3, v9

    .line 266
    :cond_8
    if-eqz v14, :cond_9

    .line 267
    .line 268
    move v3, v9

    .line 269
    :cond_9
    int-to-long v6, v8

    .line 270
    shl-long/2addr v6, v4

    .line 271
    int-to-long v10, v2

    .line 272
    and-long v10, v10, v17

    .line 273
    .line 274
    or-long/2addr v6, v10

    .line 275
    iget-wide v10, v15, Le2/d;->e:J

    .line 276
    .line 277
    cmp-long v2, v6, v10

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    iput-wide v6, v15, Le2/d;->e:J

    .line 282
    .line 283
    move v3, v9

    .line 284
    :cond_a
    if-nez v3, :cond_c

    .line 285
    .line 286
    iget-boolean v2, v5, Le2/c;->e:Z

    .line 287
    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    move/from16 v3, v16

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    :goto_7
    move v3, v9

    .line 295
    :goto_8
    iput-boolean v3, v5, Le2/c;->e:Z

    .line 296
    .line 297
    iget-object v2, v0, Lx1/r;->e0:Lw1/r0;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Lw1/r0;->a(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lx1/r;->getRectManager()Le2/c;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Le2/c;->a()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final M(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/r;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lx1/r;->E0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lx1/r;->E0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lx1/r;->E0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lx1/r;->F0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lx1/r;->F0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Lx1/r;->F0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final a(Landroidx/lifecycle/u;)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lx1/c0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lx1/r;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lx1/r;->n:Lx1/i1;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lx1/r;->m:Lx1/h1;

    .line 19
    .line 20
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lx1/i1;->a:Lq3/j;

    .line 24
    .line 25
    iget-object v2, v1, Lq3/j;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lu0/c;

    .line 28
    .line 29
    iget-boolean v3, v2, Lu0/c;->i:Z

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v2, v2, Lu0/c;->k:Z

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Le1/z;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v2, v3, p1}, Le1/z;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lx1/h2;

    .line 45
    .line 46
    iget-object v0, v0, Lx1/h2;->a:Ll0/u;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ll0/u;->p(Le1/z;)Ll0/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object v0, v1, Lq3/j;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lu0/c;

    .line 56
    .line 57
    iget-boolean v1, v0, Lu0/c;->j:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v1, v0, Lu0/c;->k:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 67
    .line 68
    invoke-static {v1}, Lv0/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lu0/c;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lu0/c;->k:Z

    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    iget-object v1, p1, Lx1/i1;->d:Ll0/i;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ll0/i;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v0, p1, Lx1/i1;->d:Ll0/i;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le1/m;

    .line 6
    .line 7
    iget-object v0, v0, Le1/m;->c:Le1/y;

    .line 8
    .line 9
    iget-boolean v1, v0, Lz0/l;->v:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lz0/l;->i:Lz0/l;

    .line 16
    .line 17
    iget-boolean v1, v1, Lz0/l;->v:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Ln0/e;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lz0/l;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lz0/l;->i:Lz0/l;

    .line 36
    .line 37
    iget-object v4, v0, Lz0/l;->n:Lz0/l;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Lw1/k;->b(Ln0/e;Lz0/l;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, Ln0/e;->k:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lz0/l;

    .line 59
    .line 60
    iget v4, v0, Lz0/l;->l:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, Lz0/l;->v:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, Lz0/l;->k:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, Le1/y;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, Le1/y;

    .line 91
    .line 92
    iget-boolean v8, v6, Lz0/l;->v:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Le1/y;->q0()Le1/r;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Le1/r;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Le1/m;

    .line 112
    .line 113
    iget-object p2, p2, Le1/m;->c:Le1/y;

    .line 114
    .line 115
    iget-boolean p3, p2, Lz0/l;->v:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, Lz0/l;->i:Lz0/l;

    .line 122
    .line 123
    iget-boolean p3, p3, Lz0/l;->v:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, Ln0/e;

    .line 131
    .line 132
    new-array v0, v3, [Lz0/l;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lz0/l;->i:Lz0/l;

    .line 138
    .line 139
    iget-object v0, p2, Lz0/l;->n:Lz0/l;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Lw1/k;->b(Ln0/e;Lz0/l;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, Ln0/e;->k:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lz0/l;

    .line 161
    .line 162
    iget v0, p2, Lz0/l;->l:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, Lz0/l;->v:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, Lz0/l;->k:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, Le1/y;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, Le1/y;

    .line 190
    .line 191
    iget-boolean v4, v1, Lz0/l;->v:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Le1/y;->q0()Le1/r;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v1, v1, Lz0/l;->v:Z

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v4, Le1/r;->a:Z

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_7
    iget v4, v1, Lz0/l;->k:I

    .line 211
    .line 212
    and-int/lit16 v4, v4, 0x400

    .line 213
    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    instance-of v4, v1, Lw1/j;

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    check-cast v4, Lw1/j;

    .line 222
    .line 223
    iget-object v4, v4, Lw1/j;->x:Lz0/l;

    .line 224
    .line 225
    move v6, v10

    .line 226
    :goto_6
    if-eqz v4, :cond_c

    .line 227
    .line 228
    iget v7, v4, Lz0/l;->k:I

    .line 229
    .line 230
    and-int/lit16 v7, v7, 0x400

    .line 231
    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    if-ne v6, v9, :cond_8

    .line 237
    .line 238
    move-object v1, v4

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    if-nez v2, :cond_9

    .line 241
    .line 242
    new-instance v2, Ln0/e;

    .line 243
    .line 244
    new-array v7, v3, [Lz0/l;

    .line 245
    .line 246
    invoke-direct {v2, v7}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v5

    .line 255
    :cond_a
    invoke-virtual {v2, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_7
    iget-object v4, v4, Lz0/l;->n:Lz0/l;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    if-ne v6, v9, :cond_d

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    :goto_8
    invoke-static {v2}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_5

    .line 269
    :cond_e
    iget-object v0, v0, Lz0/l;->n:Lz0/l;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    invoke-static {p3, p2}, Lw1/k;->b(Ln0/e;Lz0/l;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_11
    iget v8, v6, Lz0/l;->k:I

    .line 283
    .line 284
    and-int/lit16 v8, v8, 0x400

    .line 285
    .line 286
    if-eqz v8, :cond_17

    .line 287
    .line 288
    instance-of v8, v6, Lw1/j;

    .line 289
    .line 290
    if-eqz v8, :cond_17

    .line 291
    .line 292
    move-object v8, v6

    .line 293
    check-cast v8, Lw1/j;

    .line 294
    .line 295
    iget-object v8, v8, Lw1/j;->x:Lz0/l;

    .line 296
    .line 297
    :goto_a
    if-eqz v8, :cond_16

    .line 298
    .line 299
    iget v11, v8, Lz0/l;->k:I

    .line 300
    .line 301
    and-int/lit16 v11, v11, 0x400

    .line 302
    .line 303
    if-eqz v11, :cond_15

    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    if-ne v10, v9, :cond_12

    .line 308
    .line 309
    move-object v6, v8

    .line 310
    goto :goto_b

    .line 311
    :cond_12
    if-nez v7, :cond_13

    .line 312
    .line 313
    new-instance v7, Ln0/e;

    .line 314
    .line 315
    new-array v11, v3, [Lz0/l;

    .line 316
    .line 317
    invoke-direct {v7, v11}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    if-eqz v6, :cond_14

    .line 321
    .line 322
    invoke-virtual {v7, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v6, v5

    .line 326
    :cond_14
    invoke-virtual {v7, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    :goto_b
    iget-object v8, v8, Lz0/l;->n:Lz0/l;

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_16
    if-ne v10, v9, :cond_17

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_17
    invoke-static {v7}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_18
    iget-object v4, v4, Lz0/l;->n:Lz0/l;

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_19
    invoke-static {v1, v0}, Lw1/k;->b(Ln0/e;Lz0/l;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lx1/r;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Le6/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-static {}, Lx1/r;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lx1/r;->S:La1/e;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, La1/a;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v1, La1/e;->j:Ld2/r;

    .line 32
    .line 33
    iget-object v6, v6, Ld2/r;->c:Lq/k;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Lq/k;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lw1/e0;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Lw1/e0;->w()Ld2/l;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, v4, Ld2/l;->i:Lq/f0;

    .line 50
    .line 51
    sget-object v6, Ld2/k;->f:Ld2/w;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    move-object v6, v7

    .line 61
    :cond_0
    check-cast v6, Ld2/a;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v6, v6, Ld2/a;->b:Lq5/c;

    .line 66
    .line 67
    check-cast v6, Ld6/c;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    new-instance v8, Lg2/e;

    .line 72
    .line 73
    invoke-static {v5}, La1/a;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-direct {v8, v9}, Lg2/e;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v8}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_1
    sget-object v6, Ld2/k;->g:Ld2/w;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v7, v4

    .line 100
    :goto_1
    check-cast v7, Ld2/a;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iget-object v4, v7, Ld2/a;->b:Lq5/c;

    .line 105
    .line 106
    check-cast v4, Ld6/c;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    new-instance v6, La1/h;

    .line 111
    .line 112
    invoke-direct {v6, v5}, La1/h;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v6}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v1, p0, Lx1/r;->R:La1/c;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    iget-object v1, v1, La1/c;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, La1/n;

    .line 131
    .line 132
    iget-object v2, v1, La1/n;->a:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_2
    if-ge v0, v2, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, La1/a;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, La1/a;->D(Landroid/view/autofill/AutofillValue;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-static {v4}, La1/a;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, La1/n;->a:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    invoke-static {v4}, La1/a;->y(Landroid/view/autofill/AutofillValue;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    invoke-static {v4}, La1/a;->C(Landroid/view/autofill/AutofillValue;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    invoke-static {v4}, La1/a;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    new-instance p1, Lc6/a;

    .line 213
    .line 214
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_9
    new-instance p1, Lc6/a;

    .line 221
    .line 222
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_a
    new-instance p1, Lc6/a;

    .line 229
    .line 230
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_b
    :goto_4
    return-void
.end method

.method public final synthetic b(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lx1/r;->i:J

    .line 3
    .line 4
    iget-object v3, p0, Lx1/r;->G:Lx1/w;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lx1/w;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lx1/r;->i:J

    .line 3
    .line 4
    iget-object v3, p0, Lx1/r;->G:Lx1/w;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lx1/w;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/r;->getRoot()Lw1/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx1/r;->q(Lw1/e0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lx1/r;->w(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lx0/m;->j()Lx0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lx0/f;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lx1/r;->N:Z

    .line 26
    .line 27
    iget-object v0, p0, Lx1/r;->y:Lg1/r;

    .line 28
    .line 29
    iget-object v1, v0, Lg1/r;->a:Lg1/b;

    .line 30
    .line 31
    iget-object v2, v1, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Lx1/r;->getRoot()Lw1/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Lw1/e0;->i(Lg1/q;Lj1/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lg1/r;->a:Lg1/b;

    .line 44
    .line 45
    iput-object v2, v0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Lx1/r;->L:Lq/b0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lq/b0;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, v0, Lq/b0;->b:I

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lq/b0;->f(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lw1/j1;

    .line 66
    .line 67
    check-cast v5, Lx1/e1;

    .line 68
    .line 69
    invoke-virtual {v5}, Lx1/e1;->g()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget v1, Lx1/t1;->i:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lq/b0;->d()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lx1/r;->N:Z

    .line 81
    .line 82
    iget-object v1, p0, Lx1/r;->M:Lq/b0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lq/b0;->c(Lq/b0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lq/b0;->d()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p0, Lx1/r;->t:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v0, p0, Lx1/r;->E0:F

    .line 97
    .line 98
    invoke-static {p0, v0}, Lx1/q0;->a(Landroid/view/View;F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lx1/r;->s:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lx1/r;->F0:F

    .line 106
    .line 107
    invoke-static {v0, v1}, Lx1/q0;->a(Landroid/view/View;F)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lx1/r;->F0:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 129
    .line 130
    iput p1, p0, Lx1/r;->E0:F

    .line 131
    .line 132
    iput p1, p0, Lx1/r;->F0:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string p1, "frameRateCategoryView"

    .line 136
    .line 137
    invoke-static {p1}, Le6/k;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lx1/r;->getRectManager()Le2/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Le2/c;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lx1/r;->I0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lx1/r;->H0:Lx1/i;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lx1/r;->I0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lx1/i;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lx1/r;->s(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_91

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_57

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_35

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_33

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v11, v3, :cond_3

    .line 83
    .line 84
    sget-object v10, Lp3/n0;->a:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-static {v2}, Lp3/l;->c(Landroid/view/ViewConfiguration;)F

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2, v10}, Lp3/n0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-lt v11, v3, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lp3/l;->b(Landroid/view/ViewConfiguration;)F

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v2, v10}, Lp3/n0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Le1/m;

    .line 117
    .line 118
    iget-object v3, v2, Le1/m;->d:Le1/f;

    .line 119
    .line 120
    iget-boolean v3, v3, Le1/f;->e:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 125
    .line 126
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_5
    iget-object v2, v2, Le1/m;->c:Le1/y;

    .line 133
    .line 134
    invoke-static {v2}, Le1/t;->f(Le1/y;)Le1/y;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_12

    .line 139
    .line 140
    iget-object v3, v2, Lz0/l;->i:Lz0/l;

    .line 141
    .line 142
    iget-boolean v3, v3, Lz0/l;->v:Z

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    invoke-static {v5}, Lt1/a;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v3, v2, Lz0/l;->i:Lz0/l;

    .line 150
    .line 151
    invoke-static {v2}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    if-eqz v2, :cond_11

    .line 156
    .line 157
    iget-object v10, v2, Lw1/e0;->N:Lw1/y0;

    .line 158
    .line 159
    iget-object v10, v10, Lw1/y0;->f:Lz0/l;

    .line 160
    .line 161
    iget v10, v10, Lz0/l;->l:I

    .line 162
    .line 163
    and-int/lit16 v10, v10, 0x4000

    .line 164
    .line 165
    if-eqz v10, :cond_f

    .line 166
    .line 167
    :goto_4
    if-eqz v3, :cond_f

    .line 168
    .line 169
    iget v10, v3, Lz0/l;->k:I

    .line 170
    .line 171
    and-int/lit16 v10, v10, 0x4000

    .line 172
    .line 173
    if-eqz v10, :cond_e

    .line 174
    .line 175
    move-object v10, v3

    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_5
    if-eqz v10, :cond_e

    .line 178
    .line 179
    instance-of v12, v10, Lx1/k;

    .line 180
    .line 181
    if-eqz v12, :cond_7

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_7
    iget v12, v10, Lz0/l;->k:I

    .line 185
    .line 186
    and-int/lit16 v12, v12, 0x4000

    .line 187
    .line 188
    if-eqz v12, :cond_d

    .line 189
    .line 190
    instance-of v12, v10, Lw1/j;

    .line 191
    .line 192
    if-eqz v12, :cond_d

    .line 193
    .line 194
    move-object v12, v10

    .line 195
    check-cast v12, Lw1/j;

    .line 196
    .line 197
    iget-object v12, v12, Lw1/j;->x:Lz0/l;

    .line 198
    .line 199
    move v13, v4

    .line 200
    :goto_6
    if-eqz v12, :cond_c

    .line 201
    .line 202
    iget v14, v12, Lz0/l;->k:I

    .line 203
    .line 204
    and-int/lit16 v14, v14, 0x4000

    .line 205
    .line 206
    if-eqz v14, :cond_b

    .line 207
    .line 208
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    if-ne v13, v9, :cond_8

    .line 211
    .line 212
    move-object v10, v12

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    if-nez v11, :cond_9

    .line 215
    .line 216
    new-instance v11, Ln0/e;

    .line 217
    .line 218
    new-array v14, v8, [Lz0/l;

    .line 219
    .line 220
    invoke-direct {v11, v14}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    if-eqz v10, :cond_a

    .line 224
    .line 225
    invoke-virtual {v11, v10}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    :cond_a
    invoke-virtual {v11, v12}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_7
    iget-object v12, v12, Lz0/l;->n:Lz0/l;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    if-ne v13, v9, :cond_d

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    invoke-static {v11}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    goto :goto_5

    .line 243
    :cond_e
    iget-object v3, v3, Lz0/l;->m:Lz0/l;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    invoke-virtual {v2}, Lw1/e0;->u()Lw1/e0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_10

    .line 251
    .line 252
    iget-object v3, v2, Lw1/e0;->N:Lw1/y0;

    .line 253
    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    iget-object v3, v3, Lw1/y0;->e:Lw1/u1;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_10
    const/4 v3, 0x0

    .line 260
    goto :goto_3

    .line 261
    :cond_11
    const/4 v10, 0x0

    .line 262
    :goto_8
    check-cast v10, Lx1/k;

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_12
    const/4 v10, 0x0

    .line 266
    :goto_9
    if-eqz v10, :cond_34

    .line 267
    .line 268
    move-object v2, v10

    .line 269
    check-cast v2, Lz0/l;

    .line 270
    .line 271
    iget-object v3, v2, Lz0/l;->i:Lz0/l;

    .line 272
    .line 273
    iget-boolean v3, v3, Lz0/l;->v:Z

    .line 274
    .line 275
    if-nez v3, :cond_13

    .line 276
    .line 277
    invoke-static {v5}, Lt1/a;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_13
    iget-object v3, v2, Lz0/l;->i:Lz0/l;

    .line 281
    .line 282
    iget-object v3, v3, Lz0/l;->m:Lz0/l;

    .line 283
    .line 284
    invoke-static {v10}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/4 v10, 0x0

    .line 289
    :goto_a
    if-eqz v5, :cond_1f

    .line 290
    .line 291
    iget-object v11, v5, Lw1/e0;->N:Lw1/y0;

    .line 292
    .line 293
    iget-object v11, v11, Lw1/y0;->f:Lz0/l;

    .line 294
    .line 295
    iget v11, v11, Lz0/l;->l:I

    .line 296
    .line 297
    and-int/lit16 v11, v11, 0x4000

    .line 298
    .line 299
    if-eqz v11, :cond_1d

    .line 300
    .line 301
    :goto_b
    if-eqz v3, :cond_1d

    .line 302
    .line 303
    iget v11, v3, Lz0/l;->k:I

    .line 304
    .line 305
    and-int/lit16 v11, v11, 0x4000

    .line 306
    .line 307
    if-eqz v11, :cond_1c

    .line 308
    .line 309
    move-object v11, v3

    .line 310
    const/4 v12, 0x0

    .line 311
    :goto_c
    if-eqz v11, :cond_1c

    .line 312
    .line 313
    instance-of v13, v11, Lx1/k;

    .line 314
    .line 315
    if-eqz v13, :cond_15

    .line 316
    .line 317
    if-nez v10, :cond_14

    .line 318
    .line 319
    new-instance v10, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    :cond_14
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_15
    iget v13, v11, Lz0/l;->k:I

    .line 329
    .line 330
    and-int/lit16 v13, v13, 0x4000

    .line 331
    .line 332
    if-eqz v13, :cond_1b

    .line 333
    .line 334
    instance-of v13, v11, Lw1/j;

    .line 335
    .line 336
    if-eqz v13, :cond_1b

    .line 337
    .line 338
    move-object v13, v11

    .line 339
    check-cast v13, Lw1/j;

    .line 340
    .line 341
    iget-object v13, v13, Lw1/j;->x:Lz0/l;

    .line 342
    .line 343
    move v14, v4

    .line 344
    :goto_d
    if-eqz v13, :cond_1a

    .line 345
    .line 346
    iget v15, v13, Lz0/l;->k:I

    .line 347
    .line 348
    and-int/lit16 v15, v15, 0x4000

    .line 349
    .line 350
    if-eqz v15, :cond_19

    .line 351
    .line 352
    add-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    if-ne v14, v9, :cond_16

    .line 355
    .line 356
    move-object v11, v13

    .line 357
    goto :goto_e

    .line 358
    :cond_16
    if-nez v12, :cond_17

    .line 359
    .line 360
    new-instance v12, Ln0/e;

    .line 361
    .line 362
    new-array v15, v8, [Lz0/l;

    .line 363
    .line 364
    invoke-direct {v12, v15}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_17
    if-eqz v11, :cond_18

    .line 368
    .line 369
    invoke-virtual {v12, v11}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    :cond_18
    invoke-virtual {v12, v13}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_19
    :goto_e
    iget-object v13, v13, Lz0/l;->n:Lz0/l;

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_1a
    if-ne v14, v9, :cond_1b

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_1b
    :goto_f
    invoke-static {v12}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    goto :goto_c

    .line 387
    :cond_1c
    iget-object v3, v3, Lz0/l;->m:Lz0/l;

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_1d
    invoke-virtual {v5}, Lw1/e0;->u()Lw1/e0;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_1e

    .line 395
    .line 396
    iget-object v3, v5, Lw1/e0;->N:Lw1/y0;

    .line 397
    .line 398
    if-eqz v3, :cond_1e

    .line 399
    .line 400
    iget-object v3, v3, Lw1/y0;->e:Lw1/u1;

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_1e
    const/4 v3, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_1f
    if-eqz v10, :cond_21

    .line 406
    .line 407
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    add-int/2addr v3, v6

    .line 412
    if-ltz v3, :cond_21

    .line 413
    .line 414
    :goto_10
    add-int/lit8 v5, v3, -0x1

    .line 415
    .line 416
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lx1/k;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    if-gez v5, :cond_20

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_20
    move v3, v5

    .line 429
    goto :goto_10

    .line 430
    :cond_21
    :goto_11
    iget-object v3, v2, Lz0/l;->i:Lz0/l;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    :goto_12
    if-eqz v3, :cond_29

    .line 434
    .line 435
    instance-of v6, v3, Lx1/k;

    .line 436
    .line 437
    if-eqz v6, :cond_22

    .line 438
    .line 439
    check-cast v3, Lx1/k;

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_22
    iget v6, v3, Lz0/l;->k:I

    .line 443
    .line 444
    and-int/lit16 v6, v6, 0x4000

    .line 445
    .line 446
    if-eqz v6, :cond_28

    .line 447
    .line 448
    instance-of v6, v3, Lw1/j;

    .line 449
    .line 450
    if-eqz v6, :cond_28

    .line 451
    .line 452
    move-object v6, v3

    .line 453
    check-cast v6, Lw1/j;

    .line 454
    .line 455
    iget-object v6, v6, Lw1/j;->x:Lz0/l;

    .line 456
    .line 457
    move v11, v4

    .line 458
    :goto_13
    if-eqz v6, :cond_27

    .line 459
    .line 460
    iget v12, v6, Lz0/l;->k:I

    .line 461
    .line 462
    and-int/lit16 v12, v12, 0x4000

    .line 463
    .line 464
    if-eqz v12, :cond_26

    .line 465
    .line 466
    add-int/lit8 v11, v11, 0x1

    .line 467
    .line 468
    if-ne v11, v9, :cond_23

    .line 469
    .line 470
    move-object v3, v6

    .line 471
    goto :goto_14

    .line 472
    :cond_23
    if-nez v5, :cond_24

    .line 473
    .line 474
    new-instance v5, Ln0/e;

    .line 475
    .line 476
    new-array v12, v8, [Lz0/l;

    .line 477
    .line 478
    invoke-direct {v5, v12}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_24
    if-eqz v3, :cond_25

    .line 482
    .line 483
    invoke-virtual {v5, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    :cond_25
    invoke-virtual {v5, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_26
    :goto_14
    iget-object v6, v6, Lz0/l;->n:Lz0/l;

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_27
    if-ne v11, v9, :cond_28

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_28
    :goto_15
    invoke-static {v5}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    goto :goto_12

    .line 501
    :cond_29
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_2a

    .line 506
    .line 507
    goto/16 :goto_1b

    .line 508
    .line 509
    :cond_2a
    iget-object v1, v2, Lz0/l;->i:Lz0/l;

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    :goto_16
    if-eqz v1, :cond_32

    .line 513
    .line 514
    instance-of v3, v1, Lx1/k;

    .line 515
    .line 516
    if-eqz v3, :cond_2b

    .line 517
    .line 518
    check-cast v1, Lx1/k;

    .line 519
    .line 520
    goto :goto_19

    .line 521
    :cond_2b
    iget v3, v1, Lz0/l;->k:I

    .line 522
    .line 523
    and-int/lit16 v3, v3, 0x4000

    .line 524
    .line 525
    if-eqz v3, :cond_31

    .line 526
    .line 527
    instance-of v3, v1, Lw1/j;

    .line 528
    .line 529
    if-eqz v3, :cond_31

    .line 530
    .line 531
    move-object v3, v1

    .line 532
    check-cast v3, Lw1/j;

    .line 533
    .line 534
    iget-object v3, v3, Lw1/j;->x:Lz0/l;

    .line 535
    .line 536
    move v5, v4

    .line 537
    :goto_17
    if-eqz v3, :cond_30

    .line 538
    .line 539
    iget v6, v3, Lz0/l;->k:I

    .line 540
    .line 541
    and-int/lit16 v6, v6, 0x4000

    .line 542
    .line 543
    if-eqz v6, :cond_2f

    .line 544
    .line 545
    add-int/lit8 v5, v5, 0x1

    .line 546
    .line 547
    if-ne v5, v9, :cond_2c

    .line 548
    .line 549
    move-object v1, v3

    .line 550
    goto :goto_18

    .line 551
    :cond_2c
    if-nez v2, :cond_2d

    .line 552
    .line 553
    new-instance v2, Ln0/e;

    .line 554
    .line 555
    new-array v6, v8, [Lz0/l;

    .line 556
    .line 557
    invoke-direct {v2, v6}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_2d
    if-eqz v1, :cond_2e

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    :cond_2e
    invoke-virtual {v2, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_2f
    :goto_18
    iget-object v3, v3, Lz0/l;->n:Lz0/l;

    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_30
    if-ne v5, v9, :cond_31

    .line 573
    .line 574
    goto :goto_16

    .line 575
    :cond_31
    :goto_19
    invoke-static {v2}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto :goto_16

    .line 580
    :cond_32
    if-eqz v10, :cond_34

    .line 581
    .line 582
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    move v2, v4

    .line 587
    :goto_1a
    if-ge v2, v1, :cond_34

    .line 588
    .line 589
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lx1/k;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    add-int/lit8 v2, v2, 0x1

    .line 599
    .line 600
    goto :goto_1a

    .line 601
    :cond_33
    invoke-virtual/range {p0 .. p1}, Lx1/r;->p(Landroid/view/MotionEvent;)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    and-int/2addr v1, v9

    .line 606
    if-eqz v1, :cond_34

    .line 607
    .line 608
    :goto_1b
    return v9

    .line 609
    :cond_34
    return v4

    .line 610
    :cond_35
    const/high16 v2, 0x200000

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_90

    .line 617
    .line 618
    iget-object v3, v0, Lx1/r;->k:Ln1/a;

    .line 619
    .line 620
    iget-object v10, v0, Lx1/r;->O:Lq1/d;

    .line 621
    .line 622
    iget-object v11, v10, Lq1/d;->e:Lq/p;

    .line 623
    .line 624
    iget-object v12, v10, Lq1/d;->b:Landroid/util/SparseLongArray;

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    invoke-virtual {v10, v1}, Lq1/d;->b(Landroid/view/MotionEvent;)V

    .line 631
    .line 632
    .line 633
    const/4 v14, 0x3

    .line 634
    const/4 v15, 0x2

    .line 635
    if-ne v13, v14, :cond_36

    .line 636
    .line 637
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 638
    .line 639
    .line 640
    iget-object v1, v10, Lq1/d;->c:Landroid/util/SparseBooleanArray;

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 643
    .line 644
    .line 645
    move-object/from16 v22, v5

    .line 646
    .line 647
    move/from16 v16, v6

    .line 648
    .line 649
    move/from16 v18, v8

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    goto/16 :goto_2f

    .line 653
    .line 654
    :cond_36
    invoke-virtual {v10, v1}, Lq1/d;->a(Landroid/view/MotionEvent;)V

    .line 655
    .line 656
    .line 657
    const/4 v14, 0x6

    .line 658
    if-eq v13, v9, :cond_38

    .line 659
    .line 660
    if-eq v13, v14, :cond_37

    .line 661
    .line 662
    move/from16 v16, v6

    .line 663
    .line 664
    goto :goto_1c

    .line 665
    :cond_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 666
    .line 667
    .line 668
    move-result v16

    .line 669
    move/from16 v40, v16

    .line 670
    .line 671
    move/from16 v16, v6

    .line 672
    .line 673
    move/from16 v6, v40

    .line 674
    .line 675
    goto :goto_1c

    .line 676
    :cond_38
    move/from16 v16, v6

    .line 677
    .line 678
    move v6, v4

    .line 679
    :goto_1c
    const/4 v7, 0x5

    .line 680
    if-eqz v13, :cond_39

    .line 681
    .line 682
    if-eq v13, v15, :cond_39

    .line 683
    .line 684
    if-eq v13, v7, :cond_39

    .line 685
    .line 686
    move/from16 v17, v4

    .line 687
    .line 688
    :goto_1d
    move/from16 v18, v8

    .line 689
    .line 690
    goto :goto_1e

    .line 691
    :cond_39
    move/from16 v17, v9

    .line 692
    .line 693
    goto :goto_1d

    .line 694
    :goto_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    new-instance v14, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    move v7, v4

    .line 704
    :goto_1f
    if-ge v7, v8, :cond_42

    .line 705
    .line 706
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 707
    .line 708
    .line 709
    move-result v15

    .line 710
    move/from16 v19, v9

    .line 711
    .line 712
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    const-wide/16 v20, 0x1

    .line 717
    .line 718
    if-ltz v9, :cond_3a

    .line 719
    .line 720
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v22

    .line 724
    move-wide/from16 v40, v22

    .line 725
    .line 726
    move-object/from16 v22, v5

    .line 727
    .line 728
    move-wide/from16 v4, v40

    .line 729
    .line 730
    move-object/from16 v24, v3

    .line 731
    .line 732
    goto :goto_20

    .line 733
    :cond_3a
    move-object/from16 v22, v5

    .line 734
    .line 735
    iget-wide v4, v10, Lq1/d;->a:J

    .line 736
    .line 737
    move-object/from16 v24, v3

    .line 738
    .line 739
    add-long v2, v4, v20

    .line 740
    .line 741
    iput-wide v2, v10, Lq1/d;->a:J

    .line 742
    .line 743
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 744
    .line 745
    .line 746
    :goto_20
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    move-object v15, v10

    .line 759
    int-to-long v9, v2

    .line 760
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    int-to-long v2, v2

    .line 765
    const/16 v25, 0x20

    .line 766
    .line 767
    shl-long v9, v9, v25

    .line 768
    .line 769
    const-wide v26, 0xffffffffL

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    and-long v2, v2, v26

    .line 775
    .line 776
    or-long v30, v9, v2

    .line 777
    .line 778
    if-eq v7, v6, :cond_3b

    .line 779
    .line 780
    move/from16 v32, v19

    .line 781
    .line 782
    goto :goto_21

    .line 783
    :cond_3b
    const/16 v32, 0x0

    .line 784
    .line 785
    :goto_21
    invoke-virtual {v11, v4, v5}, Lq/p;->d(J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lq1/c;

    .line 790
    .line 791
    const-wide/32 v9, 0x7fffffff

    .line 792
    .line 793
    .line 794
    if-ne v7, v6, :cond_3c

    .line 795
    .line 796
    invoke-virtual {v11, v4, v5}, Lq/p;->i(J)V

    .line 797
    .line 798
    .line 799
    move-wide v3, v4

    .line 800
    move-wide/from16 v33, v9

    .line 801
    .line 802
    move/from16 v9, v25

    .line 803
    .line 804
    const v5, 0xffff

    .line 805
    .line 806
    .line 807
    goto :goto_23

    .line 808
    :cond_3c
    if-eqz v17, :cond_3d

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 811
    .line 812
    .line 813
    move-result-wide v28

    .line 814
    and-long v28, v28, v9

    .line 815
    .line 816
    shl-long v28, v28, v19

    .line 817
    .line 818
    or-long v28, v20, v28

    .line 819
    .line 820
    move-wide/from16 v33, v9

    .line 821
    .line 822
    shr-long v9, v30, v25

    .line 823
    .line 824
    long-to-int v9, v9

    .line 825
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    float-to-int v9, v9

    .line 830
    int-to-short v9, v9

    .line 831
    move-wide/from16 v35, v4

    .line 832
    .line 833
    const v5, 0xffff

    .line 834
    .line 835
    .line 836
    and-long v3, v30, v26

    .line 837
    .line 838
    long-to-int v3, v3

    .line 839
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    float-to-int v3, v3

    .line 844
    int-to-short v3, v3

    .line 845
    shl-int/lit8 v4, v9, 0x10

    .line 846
    .line 847
    and-int/2addr v3, v5

    .line 848
    or-int/2addr v3, v4

    .line 849
    int-to-long v3, v3

    .line 850
    shl-long v3, v3, v25

    .line 851
    .line 852
    or-long v3, v28, v3

    .line 853
    .line 854
    new-instance v9, Lq1/c;

    .line 855
    .line 856
    invoke-direct {v9, v3, v4}, Lq1/c;-><init>(J)V

    .line 857
    .line 858
    .line 859
    move-wide/from16 v3, v35

    .line 860
    .line 861
    invoke-virtual {v11, v3, v4, v9}, Lq/p;->h(JLjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :goto_22
    move/from16 v9, v25

    .line 865
    .line 866
    goto :goto_23

    .line 867
    :cond_3d
    move-wide v3, v4

    .line 868
    move-wide/from16 v33, v9

    .line 869
    .line 870
    const v5, 0xffff

    .line 871
    .line 872
    .line 873
    goto :goto_22

    .line 874
    :goto_23
    new-instance v25, Ln1/b;

    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 877
    .line 878
    .line 879
    move-result-wide v28

    .line 880
    move-wide/from16 v34, v33

    .line 881
    .line 882
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 883
    .line 884
    .line 885
    move-result v33

    .line 886
    move/from16 v36, v5

    .line 887
    .line 888
    move v10, v6

    .line 889
    if-eqz v2, :cond_3e

    .line 890
    .line 891
    iget-wide v5, v2, Lq1/c;->a:J

    .line 892
    .line 893
    shr-long v5, v5, v19

    .line 894
    .line 895
    and-long v5, v5, v34

    .line 896
    .line 897
    :goto_24
    move-wide/from16 v34, v5

    .line 898
    .line 899
    goto :goto_25

    .line 900
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 901
    .line 902
    .line 903
    move-result-wide v5

    .line 904
    goto :goto_24

    .line 905
    :goto_25
    if-eqz v2, :cond_3f

    .line 906
    .line 907
    iget-wide v5, v2, Lq1/c;->a:J

    .line 908
    .line 909
    ushr-long/2addr v5, v9

    .line 910
    long-to-int v5, v5

    .line 911
    ushr-int/lit8 v6, v5, 0x10

    .line 912
    .line 913
    int-to-short v6, v6

    .line 914
    int-to-float v6, v6

    .line 915
    and-int v5, v5, v36

    .line 916
    .line 917
    int-to-short v5, v5

    .line 918
    int-to-float v5, v5

    .line 919
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    move/from16 v36, v9

    .line 924
    .line 925
    move/from16 v39, v10

    .line 926
    .line 927
    int-to-long v9, v6

    .line 928
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    int-to-long v5, v5

    .line 933
    shl-long v9, v9, v36

    .line 934
    .line 935
    and-long v5, v5, v26

    .line 936
    .line 937
    or-long/2addr v5, v9

    .line 938
    move-wide/from16 v36, v5

    .line 939
    .line 940
    goto :goto_26

    .line 941
    :cond_3f
    move/from16 v39, v10

    .line 942
    .line 943
    move-wide/from16 v36, v30

    .line 944
    .line 945
    :goto_26
    if-eqz v2, :cond_41

    .line 946
    .line 947
    iget-wide v5, v2, Lq1/c;->a:J

    .line 948
    .line 949
    and-long v5, v5, v20

    .line 950
    .line 951
    const-wide/16 v9, 0x0

    .line 952
    .line 953
    cmp-long v2, v5, v9

    .line 954
    .line 955
    if-eqz v2, :cond_40

    .line 956
    .line 957
    move/from16 v2, v19

    .line 958
    .line 959
    goto :goto_27

    .line 960
    :cond_40
    const/4 v2, 0x0

    .line 961
    :goto_27
    move/from16 v38, v2

    .line 962
    .line 963
    :goto_28
    move-wide/from16 v26, v3

    .line 964
    .line 965
    goto :goto_29

    .line 966
    :cond_41
    const/16 v38, 0x0

    .line 967
    .line 968
    goto :goto_28

    .line 969
    :goto_29
    invoke-direct/range {v25 .. v38}, Ln1/b;-><init>(JJJZFJJZ)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v2, v25

    .line 973
    .line 974
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    add-int/lit8 v7, v7, 0x1

    .line 978
    .line 979
    move-object v10, v15

    .line 980
    move/from16 v9, v19

    .line 981
    .line 982
    move-object/from16 v5, v22

    .line 983
    .line 984
    move-object/from16 v3, v24

    .line 985
    .line 986
    move/from16 v6, v39

    .line 987
    .line 988
    const/high16 v2, 0x200000

    .line 989
    .line 990
    const/4 v4, 0x0

    .line 991
    const/4 v15, 0x2

    .line 992
    goto/16 :goto_1f

    .line 993
    .line 994
    :cond_42
    move-object/from16 v24, v3

    .line 995
    .line 996
    move-object/from16 v22, v5

    .line 997
    .line 998
    move/from16 v19, v9

    .line 999
    .line 1000
    move-object v15, v10

    .line 1001
    invoke-virtual {v15, v1}, Lq1/d;->d(Landroid/view/MotionEvent;)V

    .line 1002
    .line 1003
    .line 1004
    if-eqz v24, :cond_43

    .line 1005
    .line 1006
    move-object/from16 v2, v24

    .line 1007
    .line 1008
    iget v2, v2, Ln1/a;->a:I

    .line 1009
    .line 1010
    goto :goto_2e

    .line 1011
    :cond_43
    const/high16 v2, 0x200000

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_8f

    .line 1018
    .line 1019
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    if-eqz v2, :cond_49

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    move/from16 v4, v19

    .line 1031
    .line 1032
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    if-eqz v3, :cond_44

    .line 1037
    .line 1038
    if-nez v2, :cond_44

    .line 1039
    .line 1040
    :goto_2a
    const/4 v2, 0x1

    .line 1041
    goto :goto_2e

    .line 1042
    :cond_44
    if-eqz v2, :cond_45

    .line 1043
    .line 1044
    if-nez v3, :cond_45

    .line 1045
    .line 1046
    :goto_2b
    const/4 v2, 0x2

    .line 1047
    goto :goto_2e

    .line 1048
    :cond_45
    if-eqz v3, :cond_49

    .line 1049
    .line 1050
    if-eqz v2, :cond_49

    .line 1051
    .line 1052
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    cmpl-float v4, v3, v2

    .line 1061
    .line 1062
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1063
    .line 1064
    const/4 v6, 0x0

    .line 1065
    if-lez v4, :cond_47

    .line 1066
    .line 1067
    cmpg-float v4, v2, v6

    .line 1068
    .line 1069
    if-nez v4, :cond_46

    .line 1070
    .line 1071
    goto :goto_2c

    .line 1072
    :cond_46
    div-float v4, v3, v2

    .line 1073
    .line 1074
    cmpl-float v4, v4, v5

    .line 1075
    .line 1076
    if-ltz v4, :cond_47

    .line 1077
    .line 1078
    :goto_2c
    goto :goto_2a

    .line 1079
    :cond_47
    cmpl-float v4, v2, v3

    .line 1080
    .line 1081
    if-lez v4, :cond_49

    .line 1082
    .line 1083
    cmpg-float v4, v3, v6

    .line 1084
    .line 1085
    if-nez v4, :cond_48

    .line 1086
    .line 1087
    goto :goto_2d

    .line 1088
    :cond_48
    div-float/2addr v2, v3

    .line 1089
    cmpl-float v2, v2, v5

    .line 1090
    .line 1091
    if-ltz v2, :cond_49

    .line 1092
    .line 1093
    :goto_2d
    goto :goto_2b

    .line 1094
    :cond_49
    const/4 v2, 0x0

    .line 1095
    :goto_2e
    new-instance v3, Le2/a;

    .line 1096
    .line 1097
    if-eqz v13, :cond_4a

    .line 1098
    .line 1099
    const/4 v4, 0x1

    .line 1100
    if-eq v13, v4, :cond_4a

    .line 1101
    .line 1102
    const/4 v4, 0x2

    .line 1103
    if-eq v13, v4, :cond_4a

    .line 1104
    .line 1105
    const/4 v4, 0x5

    .line 1106
    if-eq v13, v4, :cond_4a

    .line 1107
    .line 1108
    const/4 v4, 0x6

    .line 1109
    :cond_4a
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    iput-object v14, v3, Le2/a;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    iput v2, v3, Le2/a;->a:I

    .line 1115
    .line 1116
    iput-object v1, v3, Le2/a;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-nez v1, :cond_8e

    .line 1123
    .line 1124
    :goto_2f
    iget-object v1, v0, Lx1/r;->J0:Lc4/a;

    .line 1125
    .line 1126
    if-eqz v3, :cond_71

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Le1/m;

    .line 1133
    .line 1134
    iget-object v4, v2, Le1/m;->d:Le1/f;

    .line 1135
    .line 1136
    iget-boolean v4, v4, Le1/f;->e:Z

    .line 1137
    .line 1138
    if-eqz v4, :cond_4c

    .line 1139
    .line 1140
    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1141
    .line 1142
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1143
    .line 1144
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_4b
    const/4 v2, 0x0

    .line 1148
    goto/16 :goto_45

    .line 1149
    .line 1150
    :cond_4c
    invoke-virtual {v2}, Le1/m;->f()Le1/y;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    if-eqz v2, :cond_59

    .line 1155
    .line 1156
    iget-object v4, v2, Lz0/l;->i:Lz0/l;

    .line 1157
    .line 1158
    iget-boolean v4, v4, Lz0/l;->v:Z

    .line 1159
    .line 1160
    if-nez v4, :cond_4d

    .line 1161
    .line 1162
    invoke-static/range {v22 .. v22}, Lt1/a;->b(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_4d
    iget-object v4, v2, Lz0/l;->i:Lz0/l;

    .line 1166
    .line 1167
    invoke-static {v2}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    :goto_30
    if-eqz v2, :cond_58

    .line 1172
    .line 1173
    iget-object v5, v2, Lw1/e0;->N:Lw1/y0;

    .line 1174
    .line 1175
    iget-object v5, v5, Lw1/y0;->f:Lz0/l;

    .line 1176
    .line 1177
    iget v5, v5, Lz0/l;->l:I

    .line 1178
    .line 1179
    const/high16 v23, 0x200000

    .line 1180
    .line 1181
    and-int v5, v5, v23

    .line 1182
    .line 1183
    if-eqz v5, :cond_56

    .line 1184
    .line 1185
    :goto_31
    if-eqz v4, :cond_56

    .line 1186
    .line 1187
    iget v5, v4, Lz0/l;->k:I

    .line 1188
    .line 1189
    and-int v5, v5, v23

    .line 1190
    .line 1191
    if-eqz v5, :cond_55

    .line 1192
    .line 1193
    move-object v5, v4

    .line 1194
    const/4 v6, 0x0

    .line 1195
    :goto_32
    if-eqz v5, :cond_55

    .line 1196
    .line 1197
    instance-of v7, v5, Ln1/c;

    .line 1198
    .line 1199
    if-eqz v7, :cond_4e

    .line 1200
    .line 1201
    goto :goto_37

    .line 1202
    :cond_4e
    iget v7, v5, Lz0/l;->k:I

    .line 1203
    .line 1204
    and-int v7, v7, v23

    .line 1205
    .line 1206
    if-eqz v7, :cond_54

    .line 1207
    .line 1208
    instance-of v7, v5, Lw1/j;

    .line 1209
    .line 1210
    if-eqz v7, :cond_54

    .line 1211
    .line 1212
    move-object v7, v5

    .line 1213
    check-cast v7, Lw1/j;

    .line 1214
    .line 1215
    iget-object v7, v7, Lw1/j;->x:Lz0/l;

    .line 1216
    .line 1217
    const/4 v8, 0x0

    .line 1218
    :goto_33
    if-eqz v7, :cond_53

    .line 1219
    .line 1220
    iget v10, v7, Lz0/l;->k:I

    .line 1221
    .line 1222
    and-int v10, v10, v23

    .line 1223
    .line 1224
    if-eqz v10, :cond_52

    .line 1225
    .line 1226
    add-int/lit8 v8, v8, 0x1

    .line 1227
    .line 1228
    const/4 v10, 0x1

    .line 1229
    if-ne v8, v10, :cond_4f

    .line 1230
    .line 1231
    move-object v5, v7

    .line 1232
    goto :goto_34

    .line 1233
    :cond_4f
    if-nez v6, :cond_50

    .line 1234
    .line 1235
    new-instance v6, Ln0/e;

    .line 1236
    .line 1237
    move/from16 v10, v18

    .line 1238
    .line 1239
    new-array v11, v10, [Lz0/l;

    .line 1240
    .line 1241
    invoke-direct {v6, v11}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_50
    if-eqz v5, :cond_51

    .line 1245
    .line 1246
    invoke-virtual {v6, v5}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v5, 0x0

    .line 1250
    :cond_51
    invoke-virtual {v6, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_52
    :goto_34
    iget-object v7, v7, Lz0/l;->n:Lz0/l;

    .line 1254
    .line 1255
    const/16 v18, 0x10

    .line 1256
    .line 1257
    const/high16 v23, 0x200000

    .line 1258
    .line 1259
    goto :goto_33

    .line 1260
    :cond_53
    const/4 v10, 0x1

    .line 1261
    if-ne v8, v10, :cond_54

    .line 1262
    .line 1263
    :goto_35
    const/16 v18, 0x10

    .line 1264
    .line 1265
    const/high16 v23, 0x200000

    .line 1266
    .line 1267
    goto :goto_32

    .line 1268
    :cond_54
    invoke-static {v6}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    goto :goto_35

    .line 1273
    :cond_55
    iget-object v4, v4, Lz0/l;->m:Lz0/l;

    .line 1274
    .line 1275
    const/16 v18, 0x10

    .line 1276
    .line 1277
    const/high16 v23, 0x200000

    .line 1278
    .line 1279
    goto :goto_31

    .line 1280
    :cond_56
    invoke-virtual {v2}, Lw1/e0;->u()Lw1/e0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    if-eqz v2, :cond_57

    .line 1285
    .line 1286
    iget-object v4, v2, Lw1/e0;->N:Lw1/y0;

    .line 1287
    .line 1288
    if-eqz v4, :cond_57

    .line 1289
    .line 1290
    iget-object v4, v4, Lw1/y0;->e:Lw1/u1;

    .line 1291
    .line 1292
    goto :goto_36

    .line 1293
    :cond_57
    const/4 v4, 0x0

    .line 1294
    :goto_36
    const/16 v18, 0x10

    .line 1295
    .line 1296
    goto :goto_30

    .line 1297
    :cond_58
    const/4 v5, 0x0

    .line 1298
    :goto_37
    check-cast v5, Ln1/c;

    .line 1299
    .line 1300
    goto :goto_38

    .line 1301
    :cond_59
    const/4 v5, 0x0

    .line 1302
    :goto_38
    if-eqz v5, :cond_6c

    .line 1303
    .line 1304
    move-object v2, v5

    .line 1305
    check-cast v2, Lz0/l;

    .line 1306
    .line 1307
    iget-object v4, v2, Lz0/l;->i:Lz0/l;

    .line 1308
    .line 1309
    iget-boolean v4, v4, Lz0/l;->v:Z

    .line 1310
    .line 1311
    if-nez v4, :cond_5a

    .line 1312
    .line 1313
    invoke-static/range {v22 .. v22}, Lt1/a;->b(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_5a
    iget-object v2, v2, Lz0/l;->i:Lz0/l;

    .line 1317
    .line 1318
    iget-object v2, v2, Lz0/l;->m:Lz0/l;

    .line 1319
    .line 1320
    invoke-static {v5}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    const/4 v6, 0x0

    .line 1325
    :goto_39
    if-eqz v4, :cond_66

    .line 1326
    .line 1327
    iget-object v7, v4, Lw1/e0;->N:Lw1/y0;

    .line 1328
    .line 1329
    iget-object v7, v7, Lw1/y0;->f:Lz0/l;

    .line 1330
    .line 1331
    iget v7, v7, Lz0/l;->l:I

    .line 1332
    .line 1333
    const/high16 v23, 0x200000

    .line 1334
    .line 1335
    and-int v7, v7, v23

    .line 1336
    .line 1337
    if-eqz v7, :cond_64

    .line 1338
    .line 1339
    :goto_3a
    if-eqz v2, :cond_64

    .line 1340
    .line 1341
    iget v7, v2, Lz0/l;->k:I

    .line 1342
    .line 1343
    and-int v7, v7, v23

    .line 1344
    .line 1345
    if-eqz v7, :cond_63

    .line 1346
    .line 1347
    move-object v7, v2

    .line 1348
    const/4 v8, 0x0

    .line 1349
    :goto_3b
    if-eqz v7, :cond_63

    .line 1350
    .line 1351
    instance-of v10, v7, Ln1/c;

    .line 1352
    .line 1353
    if-eqz v10, :cond_5c

    .line 1354
    .line 1355
    if-nez v6, :cond_5b

    .line 1356
    .line 1357
    new-instance v6, Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    :cond_5b
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    goto :goto_3e

    .line 1366
    :cond_5c
    iget v10, v7, Lz0/l;->k:I

    .line 1367
    .line 1368
    const/high16 v23, 0x200000

    .line 1369
    .line 1370
    and-int v10, v10, v23

    .line 1371
    .line 1372
    if-eqz v10, :cond_62

    .line 1373
    .line 1374
    instance-of v10, v7, Lw1/j;

    .line 1375
    .line 1376
    if-eqz v10, :cond_62

    .line 1377
    .line 1378
    move-object v10, v7

    .line 1379
    check-cast v10, Lw1/j;

    .line 1380
    .line 1381
    iget-object v10, v10, Lw1/j;->x:Lz0/l;

    .line 1382
    .line 1383
    move-object v11, v10

    .line 1384
    const/4 v10, 0x0

    .line 1385
    :goto_3c
    if-eqz v11, :cond_61

    .line 1386
    .line 1387
    iget v12, v11, Lz0/l;->k:I

    .line 1388
    .line 1389
    and-int v12, v12, v23

    .line 1390
    .line 1391
    if-eqz v12, :cond_60

    .line 1392
    .line 1393
    add-int/lit8 v10, v10, 0x1

    .line 1394
    .line 1395
    const/4 v12, 0x1

    .line 1396
    if-ne v10, v12, :cond_5d

    .line 1397
    .line 1398
    move-object v7, v11

    .line 1399
    goto :goto_3d

    .line 1400
    :cond_5d
    if-nez v8, :cond_5e

    .line 1401
    .line 1402
    new-instance v8, Ln0/e;

    .line 1403
    .line 1404
    const/16 v12, 0x10

    .line 1405
    .line 1406
    new-array v13, v12, [Lz0/l;

    .line 1407
    .line 1408
    invoke-direct {v8, v13}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_5e
    if-eqz v7, :cond_5f

    .line 1412
    .line 1413
    invoke-virtual {v8, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    const/4 v7, 0x0

    .line 1417
    :cond_5f
    invoke-virtual {v8, v11}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_60
    :goto_3d
    iget-object v11, v11, Lz0/l;->n:Lz0/l;

    .line 1421
    .line 1422
    const/high16 v23, 0x200000

    .line 1423
    .line 1424
    goto :goto_3c

    .line 1425
    :cond_61
    const/4 v12, 0x1

    .line 1426
    if-ne v10, v12, :cond_62

    .line 1427
    .line 1428
    goto :goto_3b

    .line 1429
    :cond_62
    :goto_3e
    invoke-static {v8}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    goto :goto_3b

    .line 1434
    :cond_63
    iget-object v2, v2, Lz0/l;->m:Lz0/l;

    .line 1435
    .line 1436
    const/high16 v23, 0x200000

    .line 1437
    .line 1438
    goto :goto_3a

    .line 1439
    :cond_64
    invoke-virtual {v4}, Lw1/e0;->u()Lw1/e0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    if-eqz v4, :cond_65

    .line 1444
    .line 1445
    iget-object v2, v4, Lw1/e0;->N:Lw1/y0;

    .line 1446
    .line 1447
    if-eqz v2, :cond_65

    .line 1448
    .line 1449
    iget-object v2, v2, Lw1/y0;->e:Lw1/u1;

    .line 1450
    .line 1451
    goto :goto_39

    .line 1452
    :cond_65
    const/4 v2, 0x0

    .line 1453
    goto/16 :goto_39

    .line 1454
    .line 1455
    :cond_66
    sget-object v2, Lq1/h;->i:Lq1/h;

    .line 1456
    .line 1457
    if-eqz v6, :cond_68

    .line 1458
    .line 1459
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    add-int/lit8 v4, v4, -0x1

    .line 1464
    .line 1465
    if-ltz v4, :cond_68

    .line 1466
    .line 1467
    :goto_3f
    add-int/lit8 v7, v4, -0x1

    .line 1468
    .line 1469
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    check-cast v4, Ln1/c;

    .line 1474
    .line 1475
    invoke-interface {v4, v3, v2}, Ln1/c;->Z(Le2/a;Lq1/h;)V

    .line 1476
    .line 1477
    .line 1478
    if-gez v7, :cond_67

    .line 1479
    .line 1480
    goto :goto_40

    .line 1481
    :cond_67
    move v4, v7

    .line 1482
    goto :goto_3f

    .line 1483
    :cond_68
    :goto_40
    invoke-interface {v5, v3, v2}, Ln1/c;->Z(Le2/a;Lq1/h;)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v2, Lq1/h;->j:Lq1/h;

    .line 1487
    .line 1488
    invoke-interface {v5, v3, v2}, Ln1/c;->Z(Le2/a;Lq1/h;)V

    .line 1489
    .line 1490
    .line 1491
    if-eqz v6, :cond_69

    .line 1492
    .line 1493
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    const/4 v7, 0x0

    .line 1498
    :goto_41
    if-ge v7, v4, :cond_69

    .line 1499
    .line 1500
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    check-cast v8, Ln1/c;

    .line 1505
    .line 1506
    invoke-interface {v8, v3, v2}, Ln1/c;->Z(Le2/a;Lq1/h;)V

    .line 1507
    .line 1508
    .line 1509
    add-int/lit8 v7, v7, 0x1

    .line 1510
    .line 1511
    goto :goto_41

    .line 1512
    :cond_69
    sget-object v2, Lq1/h;->k:Lq1/h;

    .line 1513
    .line 1514
    if-eqz v6, :cond_6b

    .line 1515
    .line 1516
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    add-int/lit8 v4, v4, -0x1

    .line 1521
    .line 1522
    if-ltz v4, :cond_6b

    .line 1523
    .line 1524
    :goto_42
    add-int/lit8 v7, v4, -0x1

    .line 1525
    .line 1526
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    check-cast v4, Ln1/c;

    .line 1531
    .line 1532
    invoke-interface {v4, v3, v2}, Ln1/c;->Z(Le2/a;Lq1/h;)V

    .line 1533
    .line 1534
    .line 1535
    if-gez v7, :cond_6a

    .line 1536
    .line 1537
    goto :goto_43

    .line 1538
    :cond_6a
    move v4, v7

    .line 1539
    goto :goto_42

    .line 1540
    :cond_6b
    :goto_43
    invoke-interface {v5, v3, v2}, Ln1/c;->Z(Le2/a;Lq1/h;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_6c
    iget-object v2, v3, Le2/a;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v2, Ljava/util/ArrayList;

    .line 1546
    .line 1547
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    const/4 v5, 0x0

    .line 1552
    :goto_44
    if-ge v5, v4, :cond_4b

    .line 1553
    .line 1554
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    check-cast v6, Ln1/b;

    .line 1559
    .line 1560
    iget-boolean v6, v6, Ln1/b;->i:Z

    .line 1561
    .line 1562
    if-eqz v6, :cond_6d

    .line 1563
    .line 1564
    const/4 v2, 0x1

    .line 1565
    goto :goto_45

    .line 1566
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 1567
    .line 1568
    goto :goto_44

    .line 1569
    :goto_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    iget-object v4, v3, Le2/a;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v4, Landroid/view/MotionEvent;

    .line 1575
    .line 1576
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    if-eqz v5, :cond_6f

    .line 1581
    .line 1582
    const/4 v10, 0x1

    .line 1583
    if-eq v5, v10, :cond_6e

    .line 1584
    .line 1585
    const/4 v3, 0x2

    .line 1586
    if-eq v5, v3, :cond_6e

    .line 1587
    .line 1588
    goto :goto_46

    .line 1589
    :cond_6e
    if-eqz v2, :cond_70

    .line 1590
    .line 1591
    const/4 v9, 0x0

    .line 1592
    iput v9, v1, Lc4/a;->b:I

    .line 1593
    .line 1594
    iput-boolean v10, v1, Lc4/a;->c:Z

    .line 1595
    .line 1596
    goto :goto_46

    .line 1597
    :cond_6f
    const/4 v9, 0x0

    .line 1598
    const/4 v10, 0x1

    .line 1599
    iget v2, v3, Le2/a;->a:I

    .line 1600
    .line 1601
    iput v2, v1, Lc4/a;->b:I

    .line 1602
    .line 1603
    iput-boolean v9, v1, Lc4/a;->c:Z

    .line 1604
    .line 1605
    :cond_70
    :goto_46
    iget-object v1, v1, Lc4/a;->e:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v1, Landroid/view/GestureDetector;

    .line 1608
    .line 1609
    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1610
    .line 1611
    .line 1612
    return v10

    .line 1613
    :cond_71
    invoke-virtual {v0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, Le1/m;

    .line 1618
    .line 1619
    invoke-virtual {v2}, Le1/m;->f()Le1/y;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    if-eqz v2, :cond_7e

    .line 1624
    .line 1625
    iget-object v3, v2, Lz0/l;->i:Lz0/l;

    .line 1626
    .line 1627
    iget-boolean v3, v3, Lz0/l;->v:Z

    .line 1628
    .line 1629
    if-nez v3, :cond_72

    .line 1630
    .line 1631
    invoke-static/range {v22 .. v22}, Lt1/a;->b(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_72
    iget-object v3, v2, Lz0/l;->i:Lz0/l;

    .line 1635
    .line 1636
    invoke-static {v2}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    :goto_47
    if-eqz v2, :cond_7d

    .line 1641
    .line 1642
    iget-object v4, v2, Lw1/e0;->N:Lw1/y0;

    .line 1643
    .line 1644
    iget-object v4, v4, Lw1/y0;->f:Lz0/l;

    .line 1645
    .line 1646
    iget v4, v4, Lz0/l;->l:I

    .line 1647
    .line 1648
    const/high16 v23, 0x200000

    .line 1649
    .line 1650
    and-int v4, v4, v23

    .line 1651
    .line 1652
    if-eqz v4, :cond_7b

    .line 1653
    .line 1654
    :goto_48
    if-eqz v3, :cond_7b

    .line 1655
    .line 1656
    iget v4, v3, Lz0/l;->k:I

    .line 1657
    .line 1658
    and-int v4, v4, v23

    .line 1659
    .line 1660
    if-eqz v4, :cond_7a

    .line 1661
    .line 1662
    move-object v4, v3

    .line 1663
    const/4 v5, 0x0

    .line 1664
    :goto_49
    if-eqz v4, :cond_7a

    .line 1665
    .line 1666
    instance-of v6, v4, Ln1/c;

    .line 1667
    .line 1668
    if-eqz v6, :cond_73

    .line 1669
    .line 1670
    goto :goto_4d

    .line 1671
    :cond_73
    iget v6, v4, Lz0/l;->k:I

    .line 1672
    .line 1673
    and-int v6, v6, v23

    .line 1674
    .line 1675
    if-eqz v6, :cond_79

    .line 1676
    .line 1677
    instance-of v6, v4, Lw1/j;

    .line 1678
    .line 1679
    if-eqz v6, :cond_79

    .line 1680
    .line 1681
    move-object v6, v4

    .line 1682
    check-cast v6, Lw1/j;

    .line 1683
    .line 1684
    iget-object v6, v6, Lw1/j;->x:Lz0/l;

    .line 1685
    .line 1686
    const/4 v7, 0x0

    .line 1687
    :goto_4a
    if-eqz v6, :cond_78

    .line 1688
    .line 1689
    iget v8, v6, Lz0/l;->k:I

    .line 1690
    .line 1691
    and-int v8, v8, v23

    .line 1692
    .line 1693
    if-eqz v8, :cond_77

    .line 1694
    .line 1695
    add-int/lit8 v7, v7, 0x1

    .line 1696
    .line 1697
    const/4 v10, 0x1

    .line 1698
    if-ne v7, v10, :cond_74

    .line 1699
    .line 1700
    move-object v4, v6

    .line 1701
    goto :goto_4b

    .line 1702
    :cond_74
    if-nez v5, :cond_75

    .line 1703
    .line 1704
    new-instance v5, Ln0/e;

    .line 1705
    .line 1706
    const/16 v10, 0x10

    .line 1707
    .line 1708
    new-array v8, v10, [Lz0/l;

    .line 1709
    .line 1710
    invoke-direct {v5, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    :cond_75
    if-eqz v4, :cond_76

    .line 1714
    .line 1715
    invoke-virtual {v5, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    const/4 v4, 0x0

    .line 1719
    :cond_76
    invoke-virtual {v5, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_77
    :goto_4b
    iget-object v6, v6, Lz0/l;->n:Lz0/l;

    .line 1723
    .line 1724
    const/high16 v23, 0x200000

    .line 1725
    .line 1726
    goto :goto_4a

    .line 1727
    :cond_78
    const/4 v10, 0x1

    .line 1728
    if-ne v7, v10, :cond_79

    .line 1729
    .line 1730
    :goto_4c
    const/high16 v23, 0x200000

    .line 1731
    .line 1732
    goto :goto_49

    .line 1733
    :cond_79
    invoke-static {v5}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    goto :goto_4c

    .line 1738
    :cond_7a
    iget-object v3, v3, Lz0/l;->m:Lz0/l;

    .line 1739
    .line 1740
    const/high16 v23, 0x200000

    .line 1741
    .line 1742
    goto :goto_48

    .line 1743
    :cond_7b
    invoke-virtual {v2}, Lw1/e0;->u()Lw1/e0;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    if-eqz v2, :cond_7c

    .line 1748
    .line 1749
    iget-object v3, v2, Lw1/e0;->N:Lw1/y0;

    .line 1750
    .line 1751
    if-eqz v3, :cond_7c

    .line 1752
    .line 1753
    iget-object v3, v3, Lw1/y0;->e:Lw1/u1;

    .line 1754
    .line 1755
    goto :goto_47

    .line 1756
    :cond_7c
    const/4 v3, 0x0

    .line 1757
    goto :goto_47

    .line 1758
    :cond_7d
    const/4 v4, 0x0

    .line 1759
    :goto_4d
    check-cast v4, Ln1/c;

    .line 1760
    .line 1761
    goto :goto_4e

    .line 1762
    :cond_7e
    const/4 v4, 0x0

    .line 1763
    :goto_4e
    if-eqz v4, :cond_8d

    .line 1764
    .line 1765
    move-object v2, v4

    .line 1766
    check-cast v2, Lz0/l;

    .line 1767
    .line 1768
    iget-object v3, v2, Lz0/l;->i:Lz0/l;

    .line 1769
    .line 1770
    iget-boolean v3, v3, Lz0/l;->v:Z

    .line 1771
    .line 1772
    if-nez v3, :cond_7f

    .line 1773
    .line 1774
    invoke-static/range {v22 .. v22}, Lt1/a;->b(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_7f
    iget-object v2, v2, Lz0/l;->i:Lz0/l;

    .line 1778
    .line 1779
    iget-object v2, v2, Lz0/l;->m:Lz0/l;

    .line 1780
    .line 1781
    invoke-static {v4}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    const/4 v5, 0x0

    .line 1786
    :goto_4f
    if-eqz v3, :cond_8c

    .line 1787
    .line 1788
    iget-object v6, v3, Lw1/e0;->N:Lw1/y0;

    .line 1789
    .line 1790
    iget-object v6, v6, Lw1/y0;->f:Lz0/l;

    .line 1791
    .line 1792
    iget v6, v6, Lz0/l;->l:I

    .line 1793
    .line 1794
    const/high16 v23, 0x200000

    .line 1795
    .line 1796
    and-int v6, v6, v23

    .line 1797
    .line 1798
    if-eqz v6, :cond_8a

    .line 1799
    .line 1800
    :goto_50
    if-eqz v2, :cond_8a

    .line 1801
    .line 1802
    iget v6, v2, Lz0/l;->k:I

    .line 1803
    .line 1804
    and-int v6, v6, v23

    .line 1805
    .line 1806
    if-eqz v6, :cond_89

    .line 1807
    .line 1808
    move-object v6, v2

    .line 1809
    const/4 v7, 0x0

    .line 1810
    :goto_51
    if-eqz v6, :cond_89

    .line 1811
    .line 1812
    instance-of v8, v6, Ln1/c;

    .line 1813
    .line 1814
    if-eqz v8, :cond_81

    .line 1815
    .line 1816
    if-nez v5, :cond_80

    .line 1817
    .line 1818
    new-instance v5, Ljava/util/ArrayList;

    .line 1819
    .line 1820
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    :cond_80
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    const/16 v12, 0x10

    .line 1827
    .line 1828
    const/high16 v23, 0x200000

    .line 1829
    .line 1830
    goto :goto_55

    .line 1831
    :cond_81
    iget v8, v6, Lz0/l;->k:I

    .line 1832
    .line 1833
    const/high16 v23, 0x200000

    .line 1834
    .line 1835
    and-int v8, v8, v23

    .line 1836
    .line 1837
    if-eqz v8, :cond_87

    .line 1838
    .line 1839
    instance-of v8, v6, Lw1/j;

    .line 1840
    .line 1841
    if-eqz v8, :cond_87

    .line 1842
    .line 1843
    move-object v8, v6

    .line 1844
    check-cast v8, Lw1/j;

    .line 1845
    .line 1846
    iget-object v8, v8, Lw1/j;->x:Lz0/l;

    .line 1847
    .line 1848
    const/4 v10, 0x0

    .line 1849
    :goto_52
    if-eqz v8, :cond_86

    .line 1850
    .line 1851
    iget v11, v8, Lz0/l;->k:I

    .line 1852
    .line 1853
    and-int v11, v11, v23

    .line 1854
    .line 1855
    if-eqz v11, :cond_82

    .line 1856
    .line 1857
    add-int/lit8 v10, v10, 0x1

    .line 1858
    .line 1859
    const/4 v12, 0x1

    .line 1860
    if-ne v10, v12, :cond_83

    .line 1861
    .line 1862
    move-object v6, v8

    .line 1863
    :cond_82
    const/16 v12, 0x10

    .line 1864
    .line 1865
    goto :goto_54

    .line 1866
    :cond_83
    if-nez v7, :cond_84

    .line 1867
    .line 1868
    new-instance v7, Ln0/e;

    .line 1869
    .line 1870
    const/16 v12, 0x10

    .line 1871
    .line 1872
    new-array v11, v12, [Lz0/l;

    .line 1873
    .line 1874
    invoke-direct {v7, v11}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_53

    .line 1878
    :cond_84
    const/16 v12, 0x10

    .line 1879
    .line 1880
    :goto_53
    if-eqz v6, :cond_85

    .line 1881
    .line 1882
    invoke-virtual {v7, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    const/4 v6, 0x0

    .line 1886
    :cond_85
    invoke-virtual {v7, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    :goto_54
    iget-object v8, v8, Lz0/l;->n:Lz0/l;

    .line 1890
    .line 1891
    goto :goto_52

    .line 1892
    :cond_86
    const/4 v8, 0x1

    .line 1893
    const/16 v12, 0x10

    .line 1894
    .line 1895
    if-ne v10, v8, :cond_88

    .line 1896
    .line 1897
    goto :goto_51

    .line 1898
    :cond_87
    const/16 v12, 0x10

    .line 1899
    .line 1900
    :cond_88
    :goto_55
    invoke-static {v7}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    goto :goto_51

    .line 1905
    :cond_89
    const/16 v12, 0x10

    .line 1906
    .line 1907
    const/high16 v23, 0x200000

    .line 1908
    .line 1909
    iget-object v2, v2, Lz0/l;->m:Lz0/l;

    .line 1910
    .line 1911
    goto :goto_50

    .line 1912
    :cond_8a
    const/16 v12, 0x10

    .line 1913
    .line 1914
    invoke-virtual {v3}, Lw1/e0;->u()Lw1/e0;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    if-eqz v3, :cond_8b

    .line 1919
    .line 1920
    iget-object v2, v3, Lw1/e0;->N:Lw1/y0;

    .line 1921
    .line 1922
    if-eqz v2, :cond_8b

    .line 1923
    .line 1924
    iget-object v2, v2, Lw1/y0;->e:Lw1/u1;

    .line 1925
    .line 1926
    goto/16 :goto_4f

    .line 1927
    .line 1928
    :cond_8b
    const/4 v2, 0x0

    .line 1929
    goto/16 :goto_4f

    .line 1930
    .line 1931
    :cond_8c
    invoke-interface {v4}, Ln1/c;->s()V

    .line 1932
    .line 1933
    .line 1934
    if-eqz v5, :cond_8d

    .line 1935
    .line 1936
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    const/4 v3, 0x0

    .line 1941
    :goto_56
    if-ge v3, v2, :cond_8d

    .line 1942
    .line 1943
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    check-cast v4, Ln1/c;

    .line 1948
    .line 1949
    invoke-interface {v4}, Ln1/c;->s()V

    .line 1950
    .line 1951
    .line 1952
    add-int/lit8 v3, v3, 0x1

    .line 1953
    .line 1954
    goto :goto_56

    .line 1955
    :cond_8d
    const/4 v9, 0x0

    .line 1956
    iput v9, v1, Lc4/a;->b:I

    .line 1957
    .line 1958
    const/4 v10, 0x1

    .line 1959
    iput-boolean v10, v1, Lc4/a;->c:Z

    .line 1960
    .line 1961
    return v10

    .line 1962
    :cond_8e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1963
    .line 1964
    const-string v2, "changes cannot be empty"

    .line 1965
    .line 1966
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    throw v1

    .line 1970
    :cond_8f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1971
    .line 1972
    const-string v2, "MotionEvent must be a touch navigation source"

    .line 1973
    .line 1974
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    throw v1

    .line 1978
    :cond_90
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v1

    .line 1982
    return v1

    .line 1983
    :cond_91
    :goto_57
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lx1/r;->I0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lx1/r;->H0:Lx1/i;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lx1/i;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lx1/r;->s(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lx1/r;->G:Lx1/w;

    .line 33
    .line 34
    iget-object v5, v2, Lx1/w;->l:Lx1/r;

    .line 35
    .line 36
    iget-object v6, v2, Lx1/w;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lx1/w;->m:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lx1/w;->m:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lx1/w;->E(Lx1/w;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lx1/w;->E(Lx1/w;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lx1/r;->getAndroidViewsHandler$ui()Lx1/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lx1/r;->w(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lw1/o;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lw1/o;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lx1/r;->getRoot()Lw1/e0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v7, v7, v18

    .line 146
    .line 147
    or-long v7, v16, v7

    .line 148
    .line 149
    iget-object v6, v14, Lw1/e0;->N:Lw1/y0;

    .line 150
    .line 151
    iget-object v9, v6, Lw1/y0;->d:Lw1/b1;

    .line 152
    .line 153
    sget-object v14, Lw1/b1;->U:Lg1/h0;

    .line 154
    .line 155
    invoke-virtual {v9, v7, v8}, Lw1/b1;->w0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    iget-object v6, v6, Lw1/y0;->d:Lw1/b1;

    .line 160
    .line 161
    sget-object v17, Lw1/b1;->X:Lw1/z0;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Lw1/b1;->E0(Lw1/z0;JLw1/o;IZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    invoke-static {v6}, Ln/w;->H(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_0
    const/4 v8, -0x1

    .line 179
    if-ge v8, v7, :cond_a

    .line 180
    .line 181
    iget-object v8, v6, Lw1/o;->i:Lq/b0;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Lq/b0;->f(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 188
    .line 189
    invoke-static {v8, v9}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v8, Lz0/l;

    .line 193
    .line 194
    invoke-static {v8}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v5}, Lx1/r;->getAndroidViewsHandler$ui()Lx1/o0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Lx1/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v9, :cond_9

    .line 211
    .line 212
    iget-object v9, v8, Lw1/e0;->N:Lw1/y0;

    .line 213
    .line 214
    const/16 v14, 0x8

    .line 215
    .line 216
    invoke-virtual {v9, v14}, Lw1/y0;->d(I)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_6

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    iget v9, v8, Lw1/e0;->j:I

    .line 224
    .line 225
    invoke-virtual {v2, v9}, Lx1/w;->A(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-static {v8, v4}, Ld2/s;->a(Lw1/e0;Z)Ld2/p;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8}, Ld2/s;->f(Ld2/p;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_7

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    invoke-virtual {v8}, Ld2/p;->k()Ld2/l;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v14, Ld2/t;->z:Ld2/w;

    .line 245
    .line 246
    iget-object v8, v8, Ld2/l;->i:Lq/f0;

    .line 247
    .line 248
    invoke-virtual {v8, v14}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_8

    .line 253
    .line 254
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_8
    move v14, v9

    .line 258
    goto :goto_2

    .line 259
    :cond_9
    new-instance v1, Ljava/lang/ClassCastException;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_a
    const/high16 v14, -0x80000000

    .line 266
    .line 267
    :goto_2
    invoke-virtual {v5}, Lx1/r;->getAndroidViewsHandler$ui()Lx1/o0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 272
    .line 273
    .line 274
    iget v5, v2, Lx1/w;->m:I

    .line 275
    .line 276
    if-ne v5, v14, :cond_b

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    iput v14, v2, Lx1/w;->m:I

    .line 280
    .line 281
    invoke-static {v2, v14, v11, v12, v13}, Lx1/w;->E(Lx1/w;IILjava/lang/Integer;I)V

    .line 282
    .line 283
    .line 284
    const/16 v15, 0x100

    .line 285
    .line 286
    invoke-static {v2, v5, v15, v12, v13}, Lx1/w;->E(Lx1/w;IILjava/lang/Integer;I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v5, 0x7

    .line 294
    if-eq v2, v5, :cond_10

    .line 295
    .line 296
    const/16 v5, 0xa

    .line 297
    .line 298
    if-eq v2, v5, :cond_d

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lx1/r;->t(Landroid/view/MotionEvent;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v5, 0x3

    .line 312
    if-ne v2, v5, :cond_e

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    iget-object v2, v0, Lx1/r;->A0:Landroid/view/MotionEvent;

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Lx1/r;->A0:Landroid/view/MotionEvent;

    .line 333
    .line 334
    iput-boolean v10, v0, Lx1/r;->I0:Z

    .line 335
    .line 336
    const-wide/16 v1, 0x8

    .line 337
    .line 338
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    .line 340
    .line 341
    return v4

    .line 342
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lx1/r;->u(Landroid/view/MotionEvent;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_11

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lx1/r;->p(Landroid/view/MotionEvent;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    and-int/2addr v1, v10

    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    return v10

    .line 357
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lx1/r;->x:Lc2/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lx1/v1;->a:Ll0/h1;

    .line 17
    .line 18
    new-instance v2, Lq1/q;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lq1/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Le1/h;->j:Le1/h;

    .line 31
    .line 32
    check-cast v0, Le1/m;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Le1/m;->d(Landroid/view/KeyEvent;Ld6/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, La2/b;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v1, v2, p0, p1}, La2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Le1/m;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Le1/m;->d(Landroid/view/KeyEvent;Ld6/a;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le1/m;

    .line 14
    .line 15
    iget-object v3, v0, Le1/m;->d:Le1/f;

    .line 16
    .line 17
    iget-boolean v3, v3, Le1/f;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Le1/m;->c:Le1/y;

    .line 31
    .line 32
    invoke-static {v0}, Le1/t;->f(Le1/y;)Le1/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lz0/l;->i:Lz0/l;

    .line 39
    .line 40
    iget-boolean v3, v3, Lz0/l;->v:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lt1/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lz0/l;->i:Lz0/l;

    .line 50
    .line 51
    invoke-static {v0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lw1/e0;->N:Lw1/y0;

    .line 58
    .line 59
    iget-object v4, v4, Lw1/y0;->f:Lz0/l;

    .line 60
    .line 61
    iget v4, v4, Lz0/l;->l:I

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget v4, v3, Lz0/l;->k:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget v8, v4, Lz0/l;->k:I

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    instance-of v8, v4, Lw1/j;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lw1/j;

    .line 91
    .line 92
    iget-object v8, v8, Lw1/j;->x:Lz0/l;

    .line 93
    .line 94
    move v9, v1

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget v10, v8, Lz0/l;->k:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v2, :cond_2

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Ln0/e;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [Lz0/l;

    .line 115
    .line 116
    invoke-direct {v7, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_4
    invoke-virtual {v7, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v8, v8, Lz0/l;->n:Lz0/l;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v7}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v3, v3, Lz0/l;->m:Lz0/l;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, Lw1/e0;->u()Lw1/e0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v3, v0, Lw1/e0;->N:Lw1/y0;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object v3, v3, Lw1/y0;->e:Lw1/u1;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx1/x;->a:Lx1/x;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx1/r;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lx1/x;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lx1/r;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lx1/r;->H0:Lx1/i;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx1/r;->A0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lx1/r;->I0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx1/i;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lx1/r;->s(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_12

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lx1/r;->u(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lx1/r;->p(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_11

    .line 133
    .line 134
    if-eqz v4, :cond_11

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f08005f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lx1/r0;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lx1/r0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lx1/r0;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lx1/r0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_11

    .line 174
    .line 175
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Le1/m;

    .line 180
    .line 181
    invoke-virtual {v2}, Le1/m;->f()Le1/y;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_11

    .line 186
    .line 187
    invoke-static {v2}, Lw1/k;->r(Lw1/i;)Lw1/b1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lu1/v;->g(Lu1/s;)Lu1/s;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lu1/s;->D(Lu1/s;Z)Lf1/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    shr-long v6, v4, p1

    .line 228
    .line 229
    long-to-int p1, v6

    .line 230
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    and-long/2addr v4, v8

    .line 235
    long-to-int v4, v4

    .line 236
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget v5, v2, Lf1/c;->a:F

    .line 241
    .line 242
    cmpl-float v5, p1, v5

    .line 243
    .line 244
    if-ltz v5, :cond_d

    .line 245
    .line 246
    move v5, v3

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    move v5, v1

    .line 249
    :goto_7
    iget v6, v2, Lf1/c;->c:F

    .line 250
    .line 251
    cmpg-float p1, p1, v6

    .line 252
    .line 253
    if-gez p1, :cond_e

    .line 254
    .line 255
    move p1, v3

    .line 256
    goto :goto_8

    .line 257
    :cond_e
    move p1, v1

    .line 258
    :goto_8
    and-int/2addr p1, v5

    .line 259
    iget v5, v2, Lf1/c;->b:F

    .line 260
    .line 261
    cmpl-float v5, v4, v5

    .line 262
    .line 263
    if-ltz v5, :cond_f

    .line 264
    .line 265
    move v5, v3

    .line 266
    goto :goto_9

    .line 267
    :cond_f
    move v5, v1

    .line 268
    :goto_9
    and-int/2addr p1, v5

    .line 269
    iget v2, v2, Lf1/c;->d:F

    .line 270
    .line 271
    cmpg-float v2, v4, v2

    .line 272
    .line 273
    if-gez v2, :cond_10

    .line 274
    .line 275
    move v2, v3

    .line 276
    goto :goto_a

    .line 277
    :cond_10
    move v2, v1

    .line 278
    :goto_a
    and-int/2addr p1, v2

    .line 279
    if-nez p1, :cond_11

    .line 280
    .line 281
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Le1/m;

    .line 286
    .line 287
    const/16 v2, 0x8

    .line 288
    .line 289
    invoke-virtual {p1, v2, v1, v3}, Le1/m;->b(IZZ)Z

    .line 290
    .line 291
    .line 292
    :cond_11
    and-int/lit8 p1, v0, 0x1

    .line 293
    .line 294
    if-eqz p1, :cond_12

    .line 295
    .line 296
    return v3

    .line 297
    :cond_12
    :goto_b
    return v1
.end method

.method public final synthetic e(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lx1/r;->n(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lx1/r;->e0:Lw1/r0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lw1/r0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v0, v1}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-ne v2, p0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    move-object v0, v1

    .line 55
    :goto_2
    if-ne p1, p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Le1/m;

    .line 62
    .line 63
    iget-object v2, v2, Le1/m;->c:Le1/y;

    .line 64
    .line 65
    invoke-static {v2}, Le1/t;->f(Le1/y;)Le1/y;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Le1/t;->j(Le1/y;)Lf1/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    if-nez v1, :cond_6

    .line 76
    .line 77
    invoke-static {p1, p0}, Le1/d;->a(Landroid/view/View;Lx1/r;)Lf1/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {p1, p0}, Le1/d;->a(Landroid/view/View;Lx1/r;)Lf1/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_6
    :goto_3
    invoke-static {p2}, Le1/d;->b(I)Le1/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget v2, v2, Le1/b;->a:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/4 v2, 0x6

    .line 96
    :goto_4
    new-instance v3, Le6/t;

    .line 97
    .line 98
    invoke-direct {v3}, Le6/t;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lp1/f;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-direct {v5, v3, v6}, Lp1/f;-><init>(Le6/t;I)V

    .line 109
    .line 110
    .line 111
    check-cast v4, Le1/m;

    .line 112
    .line 113
    invoke-virtual {v4, v2, v1, v5}, Le1/m;->e(ILf1/c;Ld6/c;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_8
    iget-object v3, v3, Le6/t;->j:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez v3, :cond_9

    .line 123
    .line 124
    if-nez v0, :cond_d

    .line 125
    .line 126
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_9
    if-nez v0, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    const/4 p1, 0x1

    .line 135
    if-ne v2, p1, :cond_b

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    const/4 p1, 0x2

    .line 139
    if-ne v2, p1, :cond_c

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    check-cast v3, Le1/y;

    .line 143
    .line 144
    invoke-static {v3}, Le1/t;->j(Le1/y;)Lf1/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p0}, Le1/d;->a(Landroid/view/View;Lx1/r;)Lf1/c;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2, v1, v2}, Le1/t;->o(Lf1/c;Lf1/c;Lf1/c;I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    :goto_5
    return-object p0

    .line 159
    :cond_d
    return-object v0

    .line 160
    :cond_e
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final g(Le1/y;Le1/y;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lz0/l;

    .line 5
    .line 6
    iget-object v1, v0, Lz0/l;->i:Lz0/l;

    .line 7
    .line 8
    iget-boolean v1, v1, Lz0/l;->v:Z

    .line 9
    .line 10
    const-string v2, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lz0/l;->i:Lz0/l;

    .line 18
    .line 19
    invoke-static {p1}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v3, v1

    .line 25
    :goto_0
    const/16 v4, 0x10

    .line 26
    .line 27
    const/high16 v5, 0x200000

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v8, p1, Lw1/e0;->N:Lw1/y0;

    .line 34
    .line 35
    iget-object v8, v8, Lw1/y0;->f:Lz0/l;

    .line 36
    .line 37
    iget v8, v8, Lz0/l;->l:I

    .line 38
    .line 39
    and-int/2addr v8, v5

    .line 40
    if-eqz v8, :cond_a

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget v8, v0, Lz0/l;->k:I

    .line 45
    .line 46
    and-int/2addr v8, v5

    .line 47
    if-eqz v8, :cond_9

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    move-object v9, v1

    .line 51
    :goto_2
    if-eqz v8, :cond_9

    .line 52
    .line 53
    instance-of v10, v8, Ln1/c;

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_2
    iget v10, v8, Lz0/l;->k:I

    .line 69
    .line 70
    and-int/2addr v10, v5

    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    instance-of v10, v8, Lw1/j;

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    move-object v10, v8

    .line 78
    check-cast v10, Lw1/j;

    .line 79
    .line 80
    iget-object v10, v10, Lw1/j;->x:Lz0/l;

    .line 81
    .line 82
    move v11, v6

    .line 83
    :goto_3
    if-eqz v10, :cond_7

    .line 84
    .line 85
    iget v12, v10, Lz0/l;->k:I

    .line 86
    .line 87
    and-int/2addr v12, v5

    .line 88
    if-eqz v12, :cond_6

    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    if-ne v11, v7, :cond_3

    .line 93
    .line 94
    move-object v8, v10

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-nez v9, :cond_4

    .line 97
    .line 98
    new-instance v9, Ln0/e;

    .line 99
    .line 100
    new-array v12, v4, [Lz0/l;

    .line 101
    .line 102
    invoke-direct {v9, v12}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v8, v1

    .line 111
    :cond_5
    invoke-virtual {v9, v10}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v10, v10, Lz0/l;->n:Lz0/l;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ne v11, v7, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_5
    invoke-static {v9}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    iget-object v0, v0, Lz0/l;->m:Lz0/l;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    invoke-virtual {p1}, Lw1/e0;->u()Lw1/e0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    iget-object v0, p1, Lw1/e0;->N:Lw1/y0;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v0, v0, Lw1/y0;->e:Lw1/u1;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_b
    move-object v0, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_c
    if-nez v3, :cond_d

    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_d
    if-eqz p2, :cond_1b

    .line 148
    .line 149
    iget-object p1, p2, Lz0/l;->i:Lz0/l;

    .line 150
    .line 151
    iget-boolean p1, p1, Lz0/l;->v:Z

    .line 152
    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    iget-object p1, p2, Lz0/l;->i:Lz0/l;

    .line 159
    .line 160
    invoke-static {p2}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    move-object v0, v1

    .line 165
    :goto_6
    if-eqz p2, :cond_1a

    .line 166
    .line 167
    iget-object v2, p2, Lw1/e0;->N:Lw1/y0;

    .line 168
    .line 169
    iget-object v2, v2, Lw1/y0;->f:Lz0/l;

    .line 170
    .line 171
    iget v2, v2, Lz0/l;->l:I

    .line 172
    .line 173
    and-int/2addr v2, v5

    .line 174
    if-eqz v2, :cond_18

    .line 175
    .line 176
    :goto_7
    if-eqz p1, :cond_18

    .line 177
    .line 178
    iget v2, p1, Lz0/l;->k:I

    .line 179
    .line 180
    and-int/2addr v2, v5

    .line 181
    if-eqz v2, :cond_17

    .line 182
    .line 183
    move-object v2, p1

    .line 184
    move-object v8, v1

    .line 185
    :goto_8
    if-eqz v2, :cond_17

    .line 186
    .line 187
    instance-of v9, v2, Ln1/c;

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    if-nez v0, :cond_f

    .line 192
    .line 193
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_f
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_10
    iget v9, v2, Lz0/l;->k:I

    .line 203
    .line 204
    and-int/2addr v9, v5

    .line 205
    if-eqz v9, :cond_16

    .line 206
    .line 207
    instance-of v9, v2, Lw1/j;

    .line 208
    .line 209
    if-eqz v9, :cond_16

    .line 210
    .line 211
    move-object v9, v2

    .line 212
    check-cast v9, Lw1/j;

    .line 213
    .line 214
    iget-object v9, v9, Lw1/j;->x:Lz0/l;

    .line 215
    .line 216
    move v10, v6

    .line 217
    :goto_9
    if-eqz v9, :cond_15

    .line 218
    .line 219
    iget v11, v9, Lz0/l;->k:I

    .line 220
    .line 221
    and-int/2addr v11, v5

    .line 222
    if-eqz v11, :cond_14

    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    if-ne v10, v7, :cond_11

    .line 227
    .line 228
    move-object v2, v9

    .line 229
    goto :goto_a

    .line 230
    :cond_11
    if-nez v8, :cond_12

    .line 231
    .line 232
    new-instance v8, Ln0/e;

    .line 233
    .line 234
    new-array v11, v4, [Lz0/l;

    .line 235
    .line 236
    invoke-direct {v8, v11}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    if-eqz v2, :cond_13

    .line 240
    .line 241
    invoke-virtual {v8, v2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v2, v1

    .line 245
    :cond_13
    invoke-virtual {v8, v9}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_14
    :goto_a
    iget-object v9, v9, Lz0/l;->n:Lz0/l;

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_15
    if-ne v10, v7, :cond_16

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_16
    :goto_b
    invoke-static {v8}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_8

    .line 259
    :cond_17
    iget-object p1, p1, Lz0/l;->m:Lz0/l;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_18
    invoke-virtual {p2}, Lw1/e0;->u()Lw1/e0;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_19

    .line 267
    .line 268
    iget-object p1, p2, Lw1/e0;->N:Lw1/y0;

    .line 269
    .line 270
    if-eqz p1, :cond_19

    .line 271
    .line 272
    iget-object p1, p1, Lw1/y0;->e:Lw1/u1;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_19
    move-object p1, v1

    .line 276
    goto :goto_6

    .line 277
    :cond_1a
    move-object v1, v0

    .line 278
    :cond_1b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    move p2, v6

    .line 283
    :goto_c
    if-ge p2, p1, :cond_1e

    .line 284
    .line 285
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ln1/c;

    .line 290
    .line 291
    if-eqz v1, :cond_1c

    .line 292
    .line 293
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto :goto_d

    .line 298
    :cond_1c
    move v2, v6

    .line 299
    :goto_d
    if-nez v2, :cond_1d

    .line 300
    .line 301
    invoke-interface {v0}, Ln1/c;->s()V

    .line 302
    .line 303
    .line 304
    :cond_1d
    add-int/lit8 p2, p2, 0x1

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_1e
    :goto_e
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Lx1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/r;->getAccessibilityManager()Lx1/f;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lx1/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lx1/r;->I:Lx1/f;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Lx1/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/r;->b0:Lx1/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx1/o0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lx1/o0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx1/r;->b0:Lx1/o0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lx1/r;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lx1/r;->b0:Lx1/o0;

    .line 24
    .line 25
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()La1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->R:La1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()La1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->S:La1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()La1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->K:La1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Lx1/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lx1/r;->V:Lx1/g;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Lx1/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/r;->getClipboard()Lx1/g;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lx1/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lx1/r;->U:Lx1/h;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lx1/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/r;->getClipboardManager()Lx1/h;

    move-result-object v0

    return-object v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->Q:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()Lb1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->H:Lb1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lu5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->v:Lu5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lr2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->r:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Lc1/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lx1/r;->w:Lc1/b;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Lc1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/r;->getDragAndDropManager()Lc1/b;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Lf1/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le1/m;

    .line 13
    .line 14
    iget-object v0, v0, Le1/m;->c:Le1/y;

    .line 15
    .line 16
    invoke-static {v0}, Le1/t;->f(Le1/y;)Le1/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Le1/t;->j(Le1/y;)Lf1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Le1/d;->a(Landroid/view/View;Lx1/r;)Lf1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Le1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->u:Le1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx1/r;->getEmbeddedViewFocusRect()Lf1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lf1/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lf1/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lf1/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lf1/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lx1/m;->k:Lx1/m;

    .line 45
    .line 46
    check-cast v0, Le1/m;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Le1/m;->e(ILf1/c;Ld6/c;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lj2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->u0:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj2/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lj2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->t0:Lx1/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Lx1/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->m:Lx1/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Lg1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->J:Lg1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Ll1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->w0:Ll1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->e0:Lw1/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/r0;->b:Li1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Li1/b;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lx1/r;->p:Lr5/j;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Lm1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->x0:Lm1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Lu1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->A:Lu1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/r;->j0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lr2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->v0:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lq/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/r;->getLayoutNodes()Lq/v;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Lq/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/v;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx1/r;->C:Lq/v;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/r;->e0:Lw1/r0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw1/r0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Lt1/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Lw1/r0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lv1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->y0:Lv1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lw1/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/r;->getOutOfFrameExecutor()Lx1/r;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Lx1/r;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Lu1/r0;
    .locals 2

    .line 1
    sget v0, Lu1/u0;->b:I

    .line 2
    .line 3
    new-instance v0, Lu1/h0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lu1/h0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lq1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->P0:Lx1/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Ln1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->k:Ln1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Le2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->D:Le2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()Lu0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->o:Lu0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lw1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->B:Lw1/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lw1/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->E:Lx1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx1/r;->N0:Lc2/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lc2/j;->a:Ll0/h1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public getSemanticsOwner()Ld2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->F:Ld2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lw1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->l:Lw1/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx1/p0;->a:Lx1/p0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lx1/p0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lx1/r;->a0:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Lw1/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->W:Lw1/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lx1/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->s0:Lx1/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lk2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->q0:Lk2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lx1/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->z0:Lx1/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lw1/q1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lx1/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->z:Lx1/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lx1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->n0:Ll0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lx1/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->x:Lc2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui()La1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->S:La1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx1/r;->n:Lx1/i1;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lx1/i1;->a:Lq3/j;

    .line 6
    .line 7
    iget-object v0, v0, Lq3/j;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu0/c;

    .line 10
    .line 11
    iget-boolean v1, v0, Lu0/c;->i:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lu0/c;->k:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lx1/i1;->d:Ll0/i;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ll0/i;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lx1/i1;->d:Ll0/i;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, v0, Lu0/c;->j:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p1, v0, Lu0/c;->k:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p1}, Lv0/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, v0, Lu0/c;->l:Lq/f0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lq/f0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p1}, Lv0/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v0, Lu0/c;->k:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final o(Lw1/e0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->e0:Lw1/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw1/r0;->d(Lw1/e0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lx1/c0;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lx1/r;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lx1/r;->A:Lu1/m;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lu1/m;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-le v0, v1, :cond_6

    .line 28
    .line 29
    sget-object v0, Lx1/r;->U0:Lx1/j;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    new-instance v0, Lx1/j;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lx1/r;->U0:Lx1/j;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    sget-object v5, Lx1/r;->Q0:Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v5, "android.os.SystemProperties"

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sput-object v5, Lx1/r;->Q0:Ljava/lang/Class;

    .line 55
    .line 56
    :cond_1
    sget-object v5, Lx1/r;->S0:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 61
    .line 62
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lx1/r;->Q0:Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const-string v6, "addChangeCallback"

    .line 70
    .line 71
    new-array v7, v3, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v8, Ljava/lang/Runnable;

    .line 74
    .line 75
    aput-object v8, v7, v2

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v5, v4

    .line 83
    :goto_0
    sput-object v5, Lx1/r;->S0:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    :cond_3
    sget-object v5, Lx1/r;->S0:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    new-array v6, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v6, v2

    .line 92
    .line 93
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object v0, Lx1/r;->T0:Lq/b0;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    invoke-virtual {v0, p0}, Lq/b0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    monitor-exit v0

    .line 109
    throw v1

    .line 110
    :cond_6
    :goto_1
    iget-object v0, p0, Lx1/r;->x:Lc2/j;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, v0, Lc2/j;->a:Ll0/h1;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lx1/r;->x:Lc2/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lx1/r;->x:Lc2/j;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lx1/r;->getRoot()Lw1/e0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lx1/r;->r(Lw1/e0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lx1/r;->getRoot()Lw1/e0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lx1/r;->q(Lw1/e0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lx1/r;->getSnapshotObserver()Lw1/m1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lw1/m1;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lx1/r;->k()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lx1/r;->R:La1/c;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    sget-object v1, La1/l;->a:La1/l;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, La1/c;->k:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 174
    .line 175
    invoke-static {v1}, La1/a;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, La1/a;->A(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/j0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p0}, La/a;->w(Landroid/view/View;)Lm4/e;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p0}, Landroidx/lifecycle/j0;->f(Landroid/view/View;)Landroidx/lifecycle/t0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v6, p0, Lx1/r;->m:Lx1/h1;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    if-eqz v5, :cond_14

    .line 199
    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_8
    invoke-interface {v5}, Landroidx/lifecycle/t0;->c()Landroidx/lifecycle/s0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v7, Ll5/f;

    .line 209
    .line 210
    const/16 v8, 0x8

    .line 211
    .line 212
    invoke-direct {v7, v8}, Ll5/f;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sget-object v8, Lg4/a;->b:Lg4/a;

    .line 216
    .line 217
    const-string v9, "store"

    .line 218
    .line 219
    invoke-static {v6, v9}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v9, "extras"

    .line 223
    .line 224
    invoke-static {v8, v9}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v9, Landroidx/lifecycle/s0;

    .line 228
    .line 229
    invoke-direct {v9, v6, v7, v8}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/r0;Lg4/b;)V

    .line 230
    .line 231
    .line 232
    const-class v6, Lx1/j1;

    .line 233
    .line 234
    invoke-static {v6}, Le6/u;->a(Ljava/lang/Class;)Le6/f;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v7, v9, Landroidx/lifecycle/s0;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, La1/c;

    .line 241
    .line 242
    sget-object v8, Le6/f;->b:Ljava/util/Map;

    .line 243
    .line 244
    iget-object v8, v6, Le6/f;->a:Ljava/lang/Class;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_9

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Class;->isLocalClass()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_a

    .line 258
    .line 259
    :goto_2
    move-object v8, v4

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_c

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_b

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8}, Le6/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    const-string v9, "Array"

    .line 288
    .line 289
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    move-object v8, v4

    .line 295
    :goto_3
    if-nez v8, :cond_e

    .line 296
    .line 297
    const-string v8, "kotlin.Array"

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9}, Le6/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-nez v9, :cond_d

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    goto :goto_4

    .line 315
    :cond_d
    move-object v8, v9

    .line 316
    :cond_e
    :goto_4
    if-eqz v8, :cond_13

    .line 317
    .line 318
    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 319
    .line 320
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v7, v6, v8}, La1/c;->m(Le6/f;Ljava/lang/String;)Landroidx/lifecycle/p0;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lx1/j1;

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const-string v8, "null cannot be cast to non-null type android.view.View"

    .line 335
    .line 336
    invoke-static {v7, v8}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v7, Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    iget-object v6, v6, Lx1/j1;->b:Lq/v;

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Lq/k;->b(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-nez v8, :cond_f

    .line 352
    .line 353
    new-instance v8, Lq/b0;

    .line 354
    .line 355
    invoke-direct {v8, v3}, Lq/b0;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v7, v8}, Lq/v;->g(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    check-cast v8, Lq/b0;

    .line 362
    .line 363
    iget-object v6, v8, Lq/b0;->a:[Ljava/lang/Object;

    .line 364
    .line 365
    iget v7, v8, Lq/b0;->b:I

    .line 366
    .line 367
    :goto_5
    if-ge v2, v7, :cond_11

    .line 368
    .line 369
    aget-object v9, v6, v2

    .line 370
    .line 371
    move-object v10, v9

    .line 372
    check-cast v10, Lx1/i1;

    .line 373
    .line 374
    iget-boolean v10, v10, Lx1/i1;->c:Z

    .line 375
    .line 376
    if-nez v10, :cond_10

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_11
    move-object v9, v4

    .line 383
    :goto_6
    check-cast v9, Lx1/i1;

    .line 384
    .line 385
    if-nez v9, :cond_12

    .line 386
    .line 387
    new-instance v9, Lx1/i1;

    .line 388
    .line 389
    invoke-direct {v9}, Lx1/i1;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v9}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    iput-boolean v3, v9, Lx1/i1;->c:Z

    .line 396
    .line 397
    iput-object v9, p0, Lx1/r;->n:Lx1/i1;

    .line 398
    .line 399
    iget-object v2, v9, Lx1/i1;->b:Lq3/j;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_13
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 403
    .line 404
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_14
    :goto_7
    move-object v2, v4

    .line 411
    :goto_8
    if-nez v2, :cond_15

    .line 412
    .line 413
    sget-object v2, Lu0/a;->i:Lu0/a;

    .line 414
    .line 415
    :cond_15
    iput-object v2, p0, Lx1/r;->o:Lu0/d;

    .line 416
    .line 417
    invoke-virtual {p0}, Lx1/r;->getViewTreeOwners()Lx1/l;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_16

    .line 422
    .line 423
    if-eqz v0, :cond_19

    .line 424
    .line 425
    if-eqz v1, :cond_19

    .line 426
    .line 427
    iget-object v6, v2, Lx1/l;->a:Landroidx/lifecycle/u;

    .line 428
    .line 429
    if-ne v0, v6, :cond_16

    .line 430
    .line 431
    iget-object v6, v2, Lx1/l;->b:Lm4/e;

    .line 432
    .line 433
    if-ne v1, v6, :cond_16

    .line 434
    .line 435
    iget-object v6, v2, Lx1/l;->c:Landroidx/lifecycle/t0;

    .line 436
    .line 437
    if-eq v5, v6, :cond_19

    .line 438
    .line 439
    :cond_16
    if-eqz v0, :cond_20

    .line 440
    .line 441
    if-eqz v1, :cond_1f

    .line 442
    .line 443
    if-eqz v2, :cond_17

    .line 444
    .line 445
    iget-object v2, v2, Lx1/l;->a:Landroidx/lifecycle/u;

    .line 446
    .line 447
    invoke-interface {v2}, Landroidx/lifecycle/u;->d()Landroidx/lifecycle/w;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_17

    .line 452
    .line 453
    invoke-virtual {v2, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 454
    .line 455
    .line 456
    :cond_17
    invoke-interface {v0}, Landroidx/lifecycle/u;->d()Landroidx/lifecycle/w;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lx1/l;

    .line 464
    .line 465
    invoke-direct {v2, v0, v1, v5}, Lx1/l;-><init>(Landroidx/lifecycle/u;Lm4/e;Landroidx/lifecycle/t0;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {p0, v2}, Lx1/r;->set_viewTreeOwners(Lx1/l;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lx1/r;->o0:Ld6/c;

    .line 472
    .line 473
    if-eqz v0, :cond_18

    .line 474
    .line 475
    invoke-interface {v0, v2}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_18
    iput-object v4, p0, Lx1/r;->o0:Ld6/c;

    .line 479
    .line 480
    :cond_19
    iget-object v0, p0, Lx1/r;->x0:Lm1/c;

    .line 481
    .line 482
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1a

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_1a
    const/4 v3, 0x2

    .line 490
    :goto_9
    iget-object v0, v0, Lm1/c;->a:Ll0/h1;

    .line 491
    .line 492
    new-instance v1, Lm1/a;

    .line 493
    .line 494
    invoke-direct {v1, v3}, Lm1/a;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lx1/r;->getViewTreeOwners()Lx1/l;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_1b

    .line 505
    .line 506
    iget-object v0, v0, Lx1/l;->a:Landroidx/lifecycle/u;

    .line 507
    .line 508
    invoke-interface {v0}, Landroidx/lifecycle/u;->d()Landroidx/lifecycle/w;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    :cond_1b
    if-eqz v4, :cond_1e

    .line 513
    .line 514
    invoke-virtual {v4, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lx1/r;->H:Lb1/g;

    .line 518
    .line 519
    invoke-virtual {v4, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 541
    .line 542
    .line 543
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 544
    .line 545
    const/16 v1, 0x1f

    .line 546
    .line 547
    if-lt v0, v1, :cond_1c

    .line 548
    .line 549
    sget-object v0, Lx1/a0;->a:Lx1/a0;

    .line 550
    .line 551
    invoke-virtual {v0, p0}, Lx1/a0;->b(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    :cond_1c
    iget-object v0, p0, Lx1/r;->S:La1/e;

    .line 555
    .line 556
    if-eqz v0, :cond_1d

    .line 557
    .line 558
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Le1/m;

    .line 563
    .line 564
    iget-object v1, v1, Le1/m;->g:Lq/b0;

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lx1/r;->getSemanticsOwner()Ld2/r;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v1, v1, Ld2/r;->d:Lq/b0;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_1d
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Le1/m;

    .line 583
    .line 584
    iget-object v0, v0, Le1/m;->g:Lq/b0;

    .line 585
    .line 586
    invoke-virtual {v0, p0}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_1e
    const-string v0, "No lifecycle owner exists"

    .line 591
    .line 592
    invoke-static {v0}, La1/b;->D(Ljava/lang/String;)Ln6/n;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx1/r;->p0:Lk2/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx1/r;->K(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    iget-object p1, p0, Lx1/r;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lx1/r;->p0:Lk2/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lx1/r;->H:Lb1/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p2}, Lb1/g;->j()Lq/k;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v4, v2}, Lq/k;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ld2/q;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Ld2/q;->a:Ld2/p;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lb1/b;->u()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lb1/g;->i:Lx1/r;

    .line 34
    .line 35
    invoke-static {v3}, La1/a;->c(Lx1/r;)Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v2, Ld2/p;->g:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3, v4, v5}, Lb1/b;->q(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Ld2/p;->d:Ld2/l;

    .line 47
    .line 48
    sget-object v4, Ld2/t;->A:Ld2/w;

    .line 49
    .line 50
    iget-object v2, v2, Ld2/l;->i:Lq/f0;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v5, "\n"

    .line 65
    .line 66
    const/16 v6, 0x3e

    .line 67
    .line 68
    invoke-static {v2, v5, v4, v6}, Lt2/a;->a(Ljava/util/List;Ljava/lang/String;Lc0/b;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v4, Lg2/e;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lg2/e;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lb1/b;->o(Lg2/e;)Landroid/view/translation/TranslationRequestValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Lb1/b;->C(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lb1/b;->r(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p3, v2}, Lb1/c;->q(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/r;->A:Lu1/m;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lu1/m;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lx1/r;->t:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lx1/r;->s:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, Le6/k;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lx1/r;->T0:Lq/b0;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Lq/b0;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lx1/r;->getSnapshotObserver()Lw1/m1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lw1/m1;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lx1/r;->x:Lc2/j;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lx1/r;->getViewTreeOwners()Lx1/l;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v2, Lx1/l;->a:Landroidx/lifecycle/u;

    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/lifecycle/u;->d()Landroidx/lifecycle/w;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    :goto_2
    if-eqz v2, :cond_b

    .line 72
    .line 73
    iget-object v3, p0, Lx1/r;->H:Lb1/g;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lx1/r;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lx1/r;->R:La1/c;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    sget-object v3, La1/l;->a:La1/l;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, La1/c;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 99
    .line 100
    invoke-static {v3}, La1/a;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3}, La1/a;->r(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lx1/r;->n:Lx1/i1;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-boolean v3, v2, Lx1/i1;->c:Z

    .line 134
    .line 135
    :cond_5
    iput-object v1, p0, Lx1/r;->n:Lx1/i1;

    .line 136
    .line 137
    const/16 v2, 0x1f

    .line 138
    .line 139
    if-lt v0, v2, :cond_6

    .line 140
    .line 141
    sget-object v0, Lx1/a0;->a:Lx1/a0;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lx1/a0;->a(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, Lx1/r;->S:La1/e;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lx1/r;->getSemanticsOwner()Ld2/r;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, Ld2/r;->d:Lq/b0;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lq/b0;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Le1/m;

    .line 164
    .line 165
    iget-object v2, v2, Le1/m;->g:Lq/b0;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lq/b0;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0}, Lx1/r;->getRectManager()Le2/c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Le2/c;->g:Lx1/q;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    sget-object v3, Lz0/a;->a:Landroid/os/Handler;

    .line 179
    .line 180
    invoke-static {v2}, La1/b;->J(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object v3, v1

    .line 189
    :goto_3
    if-nez v3, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    sget-object v3, Lz0/a;->a:Landroid/os/Handler;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iput-object v1, v0, Le2/c;->g:Lx1/q;

    .line 198
    .line 199
    :cond_a
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Le1/m;

    .line 204
    .line 205
    iget-object v0, v0, Le1/m;->g:Lq/b0;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lq/b0;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    const-string v0, "No lifecycle owner exists"

    .line 212
    .line 213
    invoke-static {v0}, La1/b;->D(Ljava/lang/String;)Ln6/n;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Le1/m;

    .line 17
    .line 18
    iget-object p2, p1, Le1/m;->c:Le1/y;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p2, p3}, Le1/t;->d(Le1/y;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Le1/m;->f()Le1/y;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Le1/m;->f()Le1/y;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, Le1/m;->h(Le1/y;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p1, Le1/x;->i:Le1/x;

    .line 41
    .line 42
    sget-object p3, Le1/x;->k:Le1/x;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Le1/y;->p0(Le1/x;Le1/x;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx1/r;->j0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lx1/r;->L()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lx1/r;->K(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx1/r;->j0:J

    .line 4
    .line 5
    iget-object p1, p0, Lx1/r;->e0:Lw1/r0;

    .line 6
    .line 7
    iget-object v0, p0, Lx1/r;->K0:Lx1/o;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lw1/r0;->h(Lx1/o;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lx1/r;->c0:Lr2/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx1/r;->L()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx1/r;->b0:Lx1/o0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lx1/r;->getAndroidViewsHandler$ui()Lx1/o0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx1/r;->e0:Lw1/r0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx1/r;->getRoot()Lw1/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lx1/r;->r(Lw1/e0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lx1/r;->m(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lx1/r;->m(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Ln/w;->D(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lx1/r;->c0:Lr2/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lr2/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lr2/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lx1/r;->c0:Lr2/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lx1/r;->d0:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Lr2/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lr2/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lx1/r;->d0:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lw1/r0;->n(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lw1/r0;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lx1/r;->getRoot()Lw1/e0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lw1/e0;->O:Lw1/h0;

    .line 91
    .line 92
    iget-object p1, p1, Lw1/h0;->p:Lw1/t0;

    .line 93
    .line 94
    iget p1, p1, Lu1/s0;->i:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lx1/r;->getRoot()Lw1/e0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lw1/e0;->O:Lw1/h0;

    .line 101
    .line 102
    iget-object p2, p2, Lw1/h0;->p:Lw1/t0;

    .line 103
    .line 104
    iget p2, p2, Lu1/s0;->j:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lx1/r;->b0:Lx1/o0;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lx1/r;->getAndroidViewsHandler$ui()Lx1/o0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lx1/r;->getRoot()Lw1/e0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lw1/e0;->O:Lw1/h0;

    .line 122
    .line 123
    iget-object p2, p2, Lw1/h0;->p:Lw1/t0;

    .line 124
    .line 125
    iget p2, p2, Lu1/s0;->i:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Lx1/r;->getRoot()Lw1/e0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lw1/e0;->O:Lw1/h0;

    .line 138
    .line 139
    iget-object v1, v1, Lw1/h0;->p:Lw1/t0;

    .line 140
    .line 141
    iget v1, v1, Lu1/s0;->j:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-static {}, Lx1/r;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lx1/r;->S:La1/e;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, La1/e;->j:Ld2/r;

    .line 15
    .line 16
    iget-object v1, v1, Ld2/r;->a:Lw1/e0;

    .line 17
    .line 18
    iget-object v2, v0, La1/e;->n:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, La1/e;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, La1/e;->l:Le2/c;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lg6/a;->a0(Landroid/view/ViewStructure;Lw1/e0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Le2/c;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lq/k0;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lq/b0;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Lq/b0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lq/b0;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, v2, Lq/b0;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {v2, v1}, Lq/b0;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 55
    .line 56
    invoke-static {v1, v5}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/view/ViewStructure;

    .line 60
    .line 61
    iget v5, v2, Lq/b0;->b:I

    .line 62
    .line 63
    sub-int/2addr v5, p2

    .line 64
    invoke-virtual {v2, v5}, Lq/b0;->k(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 69
    .line 70
    invoke-static {v5, v6}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Lw1/e0;

    .line 74
    .line 75
    invoke-virtual {v5}, Lw1/e0;->m()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ln0/b;

    .line 80
    .line 81
    iget-object v6, v5, Ln0/b;->i:Ln0/e;

    .line 82
    .line 83
    iget v6, v6, Ln0/e;->k:I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_0
    if-ge v7, v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ln0/b;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lw1/e0;

    .line 93
    .line 94
    iget-boolean v9, v8, Lw1/e0;->W:Z

    .line 95
    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    invoke-virtual {v8}, Lw1/e0;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8}, Lw1/e0;->H()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v8}, Lw1/e0;->w()Ld2/l;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    iget-object v9, v9, Ld2/l;->i:Lq/f0;

    .line 118
    .line 119
    sget-object v10, Ld2/k;->f:Ld2/w;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Lq/f0;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    sget-object v10, Ld2/k;->g:Ld2/w;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lq/f0;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_2

    .line 134
    .line 135
    sget-object v10, Ld2/t;->q:Ld2/w;

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Lq/f0;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_2

    .line 142
    .line 143
    sget-object v10, Ld2/t;->r:Ld2/w;

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Lq/f0;->b(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v10, v0, La1/e;->n:Landroid/view/autofill/AutofillId;

    .line 160
    .line 161
    invoke-static {v9, v8, v10, v3, v4}, Lg6/a;->a0(Landroid/view/ViewStructure;Lw1/e0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Le2/c;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v9}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v2, v8}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object v0, p0, Lx1/r;->R:La1/c;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v1, v0, La1/c;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, La1/n;

    .line 187
    .line 188
    iget-object v2, v1, La1/n;->a:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    iget-object v1, v1, La1/n;->a:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v1, v0, La1/c;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 251
    .line 252
    invoke-static {p1, v1, v3}, La1/a;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, La1/c;->i:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lx1/r;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, p2}, La1/a;->l(Landroid/view/ViewStructure;I)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lx1/r;->getPointerIconService()Lq1/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/r;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Le1/d;->a:[I

    .line 6
    .line 7
    sget-object v0, Lr2/l;->i:Lr2/l;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lr2/l;->j:Lr2/l;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lx1/r;->setLayoutDirection(Lr2/l;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 12

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lx1/r;->N0:Lc2/j;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lx1/r;->getSemanticsOwner()Ld2/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lx1/r;->getCoroutineContext()Lu5/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v7, Ln0/e;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [Lc2/k;

    .line 24
    .line 25
    invoke-direct {v7, v0}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ld2/r;->a()Ld2/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v5, Lc2/i;

    .line 33
    .line 34
    const-string v10, "add(Ljava/lang/Object;)Z"

    .line 35
    .line 36
    const/16 v11, 0x8

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v8, Ln0/e;

    .line 40
    .line 41
    const-string v9, "add"

    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Le6/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, v5}, Lg6/a;->q0(Ld2/p;ILc2/i;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    new-array v1, p1, [Ld6/c;

    .line 52
    .line 53
    sget-object v2, Lc2/c;->l:Lc2/c;

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    sget-object v2, Lc2/c;->m:Lc2/c;

    .line 58
    .line 59
    aput-object v2, v1, v6

    .line 60
    .line 61
    new-instance v2, La5/f;

    .line 62
    .line 63
    invoke-direct {v2, p1, v1}, La5/f;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v7, Ln0/e;->i:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v1, v7, Ln0/e;->k:I

    .line 69
    .line 70
    invoke-static {p1, v2, v0, v1}, Lr5/k;->t0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 71
    .line 72
    .line 73
    iget p1, v7, Ln0/e;->k:I

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sub-int/2addr p1, v6

    .line 80
    iget-object v0, v7, Ln0/e;->i:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object p1, v0, p1

    .line 83
    .line 84
    :goto_0
    check-cast p1, Lc2/k;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    :cond_1
    move-object v5, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p1, Lc2/k;->c:Lr2/j;

    .line 91
    .line 92
    invoke-static {p2}, Ln6/v;->a(Lu5/h;)Ls6/c;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v0, Lc2/d;

    .line 97
    .line 98
    iget-object v1, p1, Lc2/k;->a:Ld2/p;

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    invoke-direct/range {v0 .. v5}, Lc2/d;-><init>(Ld2/p;Lr2/j;Ls6/c;Lc2/j;Lx1/r;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lc2/k;->d:Lw1/b1;

    .line 105
    .line 106
    invoke-static {p1}, Lu1/v;->g(Lu1/s;)Lu1/s;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, p1, v6}, Lu1/s;->D(Lu1/s;Z)Lf1/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p2, v2, Lr2/j;->a:I

    .line 115
    .line 116
    iget v1, v2, Lr2/j;->b:I

    .line 117
    .line 118
    int-to-long v3, p2

    .line 119
    const/16 p2, 0x20

    .line 120
    .line 121
    shl-long/2addr v3, p2

    .line 122
    int-to-long v6, v1

    .line 123
    const-wide v8, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v6, v8

    .line 129
    or-long/2addr v3, v6

    .line 130
    invoke-static {p1}, Ln/o2;->O(Lf1/c;)Lr2/j;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lg1/z;->u(Lr2/j;)Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Landroid/graphics/Point;

    .line 139
    .line 140
    shr-long v6, v3, p2

    .line 141
    .line 142
    long-to-int p2, v6

    .line 143
    and-long/2addr v3, v8

    .line 144
    long-to-int v3, v3

    .line 145
    invoke-direct {v1, p2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p1, v1, v0}, Lb1/b;->m(Lx1/r;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2}, Lg1/z;->u(Lr2/j;)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2}, Lb1/b;->B(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3, p1}, Lb1/c;->q(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/r;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object v0, p0, Lx1/r;->x0:Lm1/c;

    .line 7
    .line 8
    iget-object v0, v0, Lm1/c;->a:Ll0/h1;

    .line 9
    .line 10
    new-instance v1, Lm1/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lm1/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/r;->H:Lb1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, La/a;->t(Lb1/g;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lb1/g;->i:Lx1/r;

    .line 36
    .line 37
    new-instance v2, Lb/c;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v3, v0, p1}, Lb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/r;->x:Lc2/j;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/j;->a:Ll0/h1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lx1/r;->M0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lx1/c0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lx1/r;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lx1/r;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx1/r;->getRoot()Lw1/e0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lx1/r;->q(Lw1/e0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx1/r;->G0:Lc4/b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lx1/r;->E(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lx1/r;->k0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lx1/r;->w(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lx1/r;->A0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lx1/r;->P:Lg1/f;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lx1/r;->J(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lg1/f;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lg1/f;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, La1/r;

    .line 133
    .line 134
    iget-object v1, v1, La1/r;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lq/p;

    .line 137
    .line 138
    invoke-virtual {v1}, Lq/p;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lg1/f;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lq1/b;

    .line 144
    .line 145
    invoke-virtual {v1}, Lq1/b;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lx1/r;->t(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lx1/r;->J(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Lx1/r;->A0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Lx1/r;->A0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Lx1/r;->O:Lq1/d;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Lq1/d;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Lq1/d;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Lx1/r;->A0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Lx1/r;->A0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Lx1/r;->A0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Lq1/d;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Lq1/d;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Lg1/f;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lq1/b;

    .line 334
    .line 335
    iget-boolean v2, v0, Lq1/b;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Lq1/b;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Lq1/b;->g:Lq1/f;

    .line 343
    .line 344
    iget-object v0, v0, Lq1/f;->a:Ln0/e;

    .line 345
    .line 346
    invoke-virtual {v0}, Ln0/e;->g()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lx1/r;->A0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lx1/r;->I(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Lx1/r;->k0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Lx1/r;->k0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final r(Lw1/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/r;->e0:Lw1/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lw1/r0;->m(Lw1/e0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lw1/e0;->y()Ln0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Ln0/e;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Ln0/e;->k:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lw1/e0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lx1/r;->r(Lw1/e0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Le1/d;->b(I)Le1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Le1/b;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lf1/c;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lf1/c;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Le1/l;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {p2, p1, v4}, Le1/l;-><init>(II)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Le1/m;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, Le1/m;->e(ILf1/c;Ld6/c;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Le1/l;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v3, p1, v4}, Le1/l;-><init>(II)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Le1/m;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v2, v3}, Le1/m;->e(ILf1/c;Ld6/c;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v0}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    :goto_2
    return v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 p2, 0x2

    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Le1/m;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Le1/m;->g(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_6
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->G:Lx1/w;

    .line 2
    .line 3
    iput-wide p1, v0, Lx1/w;->p:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->Q:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lb1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/r;->H:Lb1/g;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lu5/h;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lx1/r;->v:Lu5/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/r;->getRoot()Lw1/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lw1/e0;->N:Lw1/y0;

    .line 8
    .line 9
    iget-object p1, p1, Lw1/y0;->f:Lz0/l;

    .line 10
    .line 11
    instance-of v0, p1, Lq1/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lq1/v;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq1/v;->p0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lz0/l;->i:Lz0/l;

    .line 22
    .line 23
    iget-boolean v0, v0, Lz0/l;->v:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 28
    .line 29
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Ln0/e;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v2, v1, [Lz0/l;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lz0/l;->i:Lz0/l;

    .line 42
    .line 43
    iget-object v2, p1, Lz0/l;->n:Lz0/l;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1}, Lw1/k;->b(Ln0/e;Lz0/l;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p1, v0, Ln0/e;->k:I

    .line 55
    .line 56
    if-eqz p1, :cond_c

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lz0/l;

    .line 65
    .line 66
    iget v2, p1, Lz0/l;->l:I

    .line 67
    .line 68
    and-int/2addr v2, v1

    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    :goto_1
    if-eqz v2, :cond_b

    .line 73
    .line 74
    iget-boolean v3, v2, Lz0/l;->v:Z

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    iget v3, v2, Lz0/l;->k:I

    .line 79
    .line 80
    and-int/2addr v3, v1

    .line 81
    if-eqz v3, :cond_a

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v4, v2

    .line 85
    move-object v5, v3

    .line 86
    :goto_2
    if-eqz v4, :cond_a

    .line 87
    .line 88
    instance-of v6, v4, Lw1/p1;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    check-cast v4, Lw1/p1;

    .line 93
    .line 94
    instance-of v6, v4, Lq1/v;

    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    check-cast v4, Lq1/v;

    .line 99
    .line 100
    invoke-virtual {v4}, Lq1/v;->p0()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    iget v6, v4, Lz0/l;->k:I

    .line 105
    .line 106
    and-int/2addr v6, v1

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    instance-of v6, v4, Lw1/j;

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    check-cast v6, Lw1/j;

    .line 115
    .line 116
    iget-object v6, v6, Lw1/j;->x:Lz0/l;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_3
    const/4 v8, 0x1

    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    iget v9, v6, Lz0/l;->k:I

    .line 123
    .line 124
    and-int/2addr v9, v1

    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    if-ne v7, v8, :cond_4

    .line 130
    .line 131
    move-object v4, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    if-nez v5, :cond_5

    .line 134
    .line 135
    new-instance v5, Ln0/e;

    .line 136
    .line 137
    new-array v8, v1, [Lz0/l;

    .line 138
    .line 139
    invoke-direct {v5, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v4, v3

    .line 148
    :cond_6
    invoke-virtual {v5, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    iget-object v6, v6, Lz0/l;->n:Lz0/l;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    if-ne v7, v8, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    :goto_5
    invoke-static {v5}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    iget-object v2, v2, Lz0/l;->n:Lz0/l;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    invoke-static {v0, p1}, Lw1/k;->b(Ln0/e;Lz0/l;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lx1/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/r;->m:Lx1/h1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx1/r;->j0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Ld6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx1/r;->getViewTreeOwners()Lx1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lx1/r;->o0:Ld6/c;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Ln1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/r;->k:Ln1/a;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1/r;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lw1/q1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx1/r;->e0:Lw1/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lw1/q1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lx1/r;->A0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final v(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx1/r;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/r;->h0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lg1/z;->p([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lx1/r;->l0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lx1/r;->l0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/r;->e0:Lw1/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/r0;->b:Li1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Li1/b;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lw1/r0;->e:La4/a;

    .line 12
    .line 13
    iget-object v1, v1, La4/a;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ln0/e;

    .line 16
    .line 17
    iget v1, v1, Ln0/e;->k:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lx1/r;->K0:Lx1/o;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Lw1/r0;->h(Lx1/o;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lw1/r0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final x(Lw1/j1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r;->L:Lq/b0;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lx1/r;->N:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq/b0;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lx1/r;->M:Lq/b0;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lq/b0;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Lx1/r;->N:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Lx1/r;->M:Lq/b0;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Lq/b0;

    .line 33
    .line 34
    invoke-direct {p2}, Lq/b0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lx1/r;->M:Lq/b0;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p2, p1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lx1/r;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/r;->getSnapshotObserver()Lw1/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lw1/m1;->a:Lx0/v;

    .line 12
    .line 13
    iget-object v3, v0, Lx0/v;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lx0/v;->f:Ln0/e;

    .line 17
    .line 18
    iget v4, v0, Ln0/e;->k:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_3

    .line 23
    .line 24
    iget-object v7, v0, Ln0/e;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lx0/u;

    .line 29
    .line 30
    invoke-virtual {v7}, Lx0/u;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lx0/u;->f:Lq/f0;

    .line 34
    .line 35
    iget v7, v7, Lq/f0;->e:I

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    move v7, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v7, v2

    .line 42
    :goto_1
    if-nez v7, :cond_1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-lez v6, :cond_2

    .line 48
    .line 49
    iget-object v7, v0, Ln0/e;->i:[Ljava/lang/Object;

    .line 50
    .line 51
    sub-int v8, v5, v6

    .line 52
    .line 53
    aget-object v9, v7, v5

    .line 54
    .line 55
    aput-object v9, v7, v8

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v5, v0, Ln0/e;->i:[Ljava/lang/Object;

    .line 64
    .line 65
    sub-int v6, v4, v6

    .line 66
    .line 67
    invoke-static {v5, v6, v4}, Lr5/k;->m0([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput v6, v0, Ln0/e;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v3

    .line 73
    iput-boolean v2, p0, Lx1/r;->T:Z

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_3
    monitor-exit v3

    .line 77
    throw v0

    .line 78
    :cond_4
    :goto_4
    iget-object v0, p0, Lx1/r;->b0:Lx1/o0;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lx1/r;->l(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {}, Lx1/r;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lx1/r;->S:La1/e;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v3, v0, La1/e;->o:Lq/w;

    .line 96
    .line 97
    iget v4, v3, Lq/w;->d:I

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    iget-boolean v4, v0, La1/e;->p:Z

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v4, v0, La1/e;->i:La1/r;

    .line 106
    .line 107
    iget-object v4, v4, La1/r;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 110
    .line 111
    invoke-static {v4}, La1/a;->q(Landroid/view/autofill/AutofillManager;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v0, La1/e;->p:Z

    .line 115
    .line 116
    :cond_6
    iget v3, v3, Lq/w;->d:I

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iput-boolean v1, v0, La1/e;->p:Z

    .line 121
    .line 122
    :cond_7
    :goto_5
    iget-object v0, p0, Lx1/r;->D0:Lq/b0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lq/b0;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object v0, p0, Lx1/r;->D0:Lq/b0;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lq/b0;->f(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Lx1/r;->D0:Lq/b0;

    .line 139
    .line 140
    iget v0, v0, Lq/b0;->b:I

    .line 141
    .line 142
    move v1, v2

    .line 143
    :goto_6
    if-ge v1, v0, :cond_a

    .line 144
    .line 145
    iget-object v3, p0, Lx1/r;->D0:Lq/b0;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lq/b0;->f(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ld6/a;

    .line 152
    .line 153
    iget-object v4, p0, Lx1/r;->D0:Lq/b0;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    if-ltz v1, :cond_9

    .line 157
    .line 158
    iget v6, v4, Lq/b0;->b:I

    .line 159
    .line 160
    if-ge v1, v6, :cond_9

    .line 161
    .line 162
    iget-object v4, v4, Lq/b0;->a:[Ljava/lang/Object;

    .line 163
    .line 164
    aget-object v6, v4, v1

    .line 165
    .line 166
    aput-object v5, v4, v1

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-interface {v3}, Ld6/a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {v4, v1}, Lq/b0;->n(I)V

    .line 177
    .line 178
    .line 179
    throw v5

    .line 180
    :cond_a
    iget-object v1, p0, Lx1/r;->D0:Lq/b0;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Lq/b0;->l(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    return-void
.end method

.method public final z(Lw1/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/r;->G:Lx1/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx1/w;->G:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lx1/w;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lx1/w;->w(Lw1/e0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lx1/r;->H:Lb1/g;

    .line 17
    .line 18
    iput-boolean v1, p1, Lb1/g;->o:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lb1/g;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lb1/g;->p:Lp6/c;

    .line 27
    .line 28
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lp6/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
