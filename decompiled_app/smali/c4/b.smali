.class public final Lc4/b;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/b;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lc4/b;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc4/b;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v0, Lc4/b;->j:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v9, Lc4/a;

    .line 18
    .line 19
    iput-boolean v8, v9, Lc4/a;->c:Z

    .line 20
    .line 21
    iget-object v1, v9, Lc4/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lw3/d;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lw3/d;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v1, v9, Lc4/a;->b:I

    .line 36
    .line 37
    invoke-virtual {v9, v1}, Lc4/a;->b(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 42
    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    iget v2, v9, Lc4/a;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_0
    move-object v1, v9

    .line 52
    check-cast v1, Lx1/r;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    iget-object v11, v1, Lx1/r;->A0:Landroid/view/MotionEvent;

    .line 58
    .line 59
    if-eqz v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v4, :cond_2

    .line 66
    .line 67
    move v8, v5

    .line 68
    :cond_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    if-eq v1, v2, :cond_5

    .line 77
    .line 78
    if-eq v1, v5, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eq v1, v5, :cond_5

    .line 82
    .line 83
    :goto_1
    const/4 v2, 0x7

    .line 84
    if-eq v1, v2, :cond_4

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    if-eq v1, v3, :cond_4

    .line 89
    .line 90
    move v12, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v12, v2

    .line 93
    :goto_2
    move-object v10, v9

    .line 94
    check-cast v10, Lx1/r;

    .line 95
    .line 96
    iget-wide v13, v10, Lx1/r;->B0:J

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-virtual/range {v10 .. v15}, Lx1/r;->J(Landroid/view/MotionEvent;IJZ)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_1
    check-cast v9, Lw3/d;

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Lw3/d;->n(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    check-cast v9, Lt3/c;

    .line 110
    .line 111
    iget-object v1, v9, Lt3/c;->k:Ln/b1;

    .line 112
    .line 113
    iget-object v4, v9, Lt3/c;->i:Lt3/a;

    .line 114
    .line 115
    iget-boolean v5, v9, Lt3/c;->w:Z

    .line 116
    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_6
    iget-boolean v5, v9, Lt3/c;->u:Z

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    iput-boolean v8, v9, Lt3/c;->u:Z

    .line 126
    .line 127
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iput-wide v5, v4, Lt3/a;->e:J

    .line 132
    .line 133
    const-wide/16 v10, -0x1

    .line 134
    .line 135
    iput-wide v10, v4, Lt3/a;->g:J

    .line 136
    .line 137
    iput-wide v5, v4, Lt3/a;->f:J

    .line 138
    .line 139
    const/high16 v5, 0x3f000000    # 0.5f

    .line 140
    .line 141
    iput v5, v4, Lt3/a;->h:F

    .line 142
    .line 143
    :cond_7
    iget-wide v5, v4, Lt3/a;->g:J

    .line 144
    .line 145
    cmp-long v5, v5, v2

    .line 146
    .line 147
    if-lez v5, :cond_8

    .line 148
    .line 149
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    iget-wide v10, v4, Lt3/a;->g:J

    .line 154
    .line 155
    iget v7, v4, Lt3/a;->i:I

    .line 156
    .line 157
    int-to-long v12, v7

    .line 158
    add-long/2addr v10, v12

    .line 159
    cmp-long v5, v5, v10

    .line 160
    .line 161
    if-lez v5, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {v9}, Lt3/c;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_9

    .line 169
    .line 170
    :goto_3
    iput-boolean v8, v9, Lt3/c;->w:Z

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    iget-boolean v5, v9, Lt3/c;->v:Z

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    iput-boolean v8, v9, Lt3/c;->v:Z

    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/4 v14, 0x3

    .line 188
    const/4 v15, 0x0

    .line 189
    move-wide v12, v10

    .line 190
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v1, v5}, Ln/b1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-wide v5, v4, Lt3/a;->f:J

    .line 201
    .line 202
    cmp-long v2, v5, v2

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {v4, v2, v3}, Lt3/a;->a(J)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/high16 v6, -0x3f800000    # -4.0f

    .line 215
    .line 216
    mul-float/2addr v6, v5

    .line 217
    mul-float/2addr v6, v5

    .line 218
    const/high16 v7, 0x40800000    # 4.0f

    .line 219
    .line 220
    mul-float/2addr v5, v7

    .line 221
    add-float/2addr v5, v6

    .line 222
    iget-wide v6, v4, Lt3/a;->f:J

    .line 223
    .line 224
    sub-long v6, v2, v6

    .line 225
    .line 226
    iput-wide v2, v4, Lt3/a;->f:J

    .line 227
    .line 228
    long-to-float v2, v6

    .line 229
    mul-float/2addr v2, v5

    .line 230
    iget v3, v4, Lt3/a;->d:F

    .line 231
    .line 232
    mul-float/2addr v2, v3

    .line 233
    float-to-int v2, v2

    .line 234
    iget-object v3, v9, Lt3/c;->y:Ln/b1;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lp3/m0;->a:Ljava/lang/reflect/Field;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-void

    .line 245
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 246
    .line 247
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :pswitch_3
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 254
    .line 255
    iget-object v1, v9, Lcom/google/android/material/textfield/TextInputLayout;->k:Lo5/p;

    .line 256
    .line 257
    iget-object v1, v1, Lo5/p;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_4
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 267
    .line 268
    iget-object v1, v9, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->A:Ln/j;

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1}, Ln/j;->i()Z

    .line 277
    .line 278
    .line 279
    :cond_c
    return-void

    .line 280
    :pswitch_5
    check-cast v9, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 281
    .line 282
    iget-boolean v1, v9, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->n:Z

    .line 283
    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "input_method"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 297
    .line 298
    invoke-virtual {v1, v9, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 299
    .line 300
    .line 301
    iput-boolean v8, v9, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->n:Z

    .line 302
    .line 303
    :cond_d
    return-void

    .line 304
    :pswitch_6
    check-cast v9, Ln/b1;

    .line 305
    .line 306
    iput-object v7, v9, Ln/b1;->t:Lc4/b;

    .line 307
    .line 308
    invoke-virtual {v9}, Ln/b1;->drawableStateChanged()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 313
    .line 314
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0()Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_8
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->N:Ll4/c0;

    .line 321
    .line 322
    if-eqz v1, :cond_18

    .line 323
    .line 324
    check-cast v1, Ll4/h;

    .line 325
    .line 326
    iget-object v4, v1, Ll4/h;->h:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    iget-object v10, v1, Ll4/h;->j:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    iget-object v12, v1, Ll4/h;->k:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    iget-object v14, v1, Ll4/h;->i:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-eqz v9, :cond_e

    .line 351
    .line 352
    if-eqz v11, :cond_e

    .line 353
    .line 354
    if-eqz v15, :cond_e

    .line 355
    .line 356
    if-eqz v13, :cond_e

    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    if-gtz v16, :cond_17

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 367
    .line 368
    .line 369
    if-nez v11, :cond_10

    .line 370
    .line 371
    new-instance v4, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Ll4/h;->m:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 385
    .line 386
    .line 387
    new-instance v2, Ll4/c;

    .line 388
    .line 389
    invoke-direct {v2, v1, v4, v8}, Ll4/c;-><init>(Ll4/h;Ljava/util/ArrayList;I)V

    .line 390
    .line 391
    .line 392
    if-eqz v9, :cond_f

    .line 393
    .line 394
    invoke-virtual {v2}, Ll4/c;->run()V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ll4/g;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    throw v7

    .line 408
    :cond_10
    :goto_5
    if-nez v13, :cond_12

    .line 409
    .line 410
    new-instance v2, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    iget-object v3, v1, Ll4/h;->n:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 424
    .line 425
    .line 426
    new-instance v3, Ll4/c;

    .line 427
    .line 428
    invoke-direct {v3, v1, v2, v5}, Ll4/c;-><init>(Ll4/h;Ljava/util/ArrayList;I)V

    .line 429
    .line 430
    .line 431
    if-eqz v9, :cond_11

    .line 432
    .line 433
    invoke-virtual {v3}, Ll4/c;->run()V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_11
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ll4/f;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    throw v7

    .line 447
    :cond_12
    :goto_6
    if-nez v15, :cond_18

    .line 448
    .line 449
    new-instance v2, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    iget-object v3, v1, Ll4/h;->l:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 463
    .line 464
    .line 465
    new-instance v3, Ll4/c;

    .line 466
    .line 467
    invoke-direct {v3, v1, v2, v6}, Ll4/c;-><init>(Ll4/h;Ljava/util/ArrayList;I)V

    .line 468
    .line 469
    .line 470
    if-eqz v9, :cond_14

    .line 471
    .line 472
    if-eqz v11, :cond_14

    .line 473
    .line 474
    if-nez v13, :cond_13

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_13
    invoke-virtual {v3}, Ll4/c;->run()V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_14
    :goto_7
    if-nez v11, :cond_15

    .line 482
    .line 483
    iget-wide v3, v1, Ll4/c0;->e:J

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_15
    const-wide/16 v3, 0x0

    .line 487
    .line 488
    :goto_8
    if-nez v13, :cond_16

    .line 489
    .line 490
    iget-wide v5, v1, Ll4/c0;->f:J

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_16
    const-wide/16 v5, 0x0

    .line 494
    .line 495
    :goto_9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ll4/r0;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v1, Lp3/m0;->a:Ljava/lang/reflect/Field;

    .line 508
    .line 509
    throw v7

    .line 510
    :cond_17
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ll4/r0;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    throw v7

    .line 520
    :cond_18
    :goto_a
    return-void

    .line 521
    :pswitch_9
    check-cast v9, Ll4/l;

    .line 522
    .line 523
    iget-object v1, v9, Ll4/l;->u:Landroid/animation/ValueAnimator;

    .line 524
    .line 525
    iget v2, v9, Ll4/l;->v:I

    .line 526
    .line 527
    if-eq v2, v5, :cond_19

    .line 528
    .line 529
    if-eq v2, v6, :cond_1a

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 533
    .line 534
    .line 535
    :cond_1a
    iput v4, v9, Ll4/l;->v:I

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/Float;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    new-array v3, v6, [F

    .line 548
    .line 549
    aput v2, v3, v8

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    aput v2, v3, v5

    .line 553
    .line 554
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 555
    .line 556
    .line 557
    const/16 v2, 0x1f4

    .line 558
    .line 559
    int-to-long v2, v2

    .line 560
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 564
    .line 565
    .line 566
    :goto_b
    return-void

    .line 567
    :pswitch_a
    check-cast v9, Lj/e;

    .line 568
    .line 569
    invoke-virtual {v9, v5}, Lj/e;->a(Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_b
    check-cast v9, Lc4/j;

    .line 577
    .line 578
    invoke-virtual {v9}, Lc4/j;->i()V

    .line 579
    .line 580
    .line 581
    throw v7

    .line 582
    :pswitch_c
    check-cast v9, Lc4/e;

    .line 583
    .line 584
    iget-object v1, v9, Lc4/e;->s:Lc4/d;

    .line 585
    .line 586
    invoke-virtual {v1, v7}, Lc4/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
