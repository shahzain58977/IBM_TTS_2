.class public final synthetic Lb/p;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/p;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 99

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb/p;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lv/h1;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lv/h1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v1, Lv/a1;

    .line 17
    .line 18
    invoke-direct {v1}, Lv/a1;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget-object v1, Lv/q0;->a:Ll0/b0;

    .line 23
    .line 24
    sget-object v1, Lv/c0;->a:Lv/c0;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_2
    sget-object v1, Lu0/b;->a:Ll0/q2;

    .line 28
    .line 29
    sget-object v1, Lu0/a;->i:Lu0/a;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_4
    const-string v1, "Unexpected call to default provider"

    .line 41
    .line 42
    invoke-static {v1}, Ll0/s;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ln6/n;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_5
    new-instance v1, Li0/s3;

    .line 52
    .line 53
    invoke-direct {v1}, Li0/s3;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_6
    sget-object v1, Lk0/u;->a:Lg2/j0;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_7
    int-to-float v1, v2

    .line 61
    new-instance v2, Lr2/f;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lr2/f;-><init>(F)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_8
    new-instance v1, Li0/x1;

    .line 68
    .line 69
    invoke-direct {v1}, Li0/x1;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_9
    new-instance v1, Li0/k1;

    .line 74
    .line 75
    invoke-direct {v1}, Li0/k1;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_a
    sget-object v1, Li0/e1;->a:Li0/e1;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_b
    sget-object v1, Li0/a1;->a:Ll0/q2;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_c
    const/16 v1, 0x30

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    new-instance v2, Lr2/f;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lr2/f;-><init>(F)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_d
    sget-object v1, Li0/w0;->a:Lu1/i;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_f
    sget-object v1, Li0/c0;->a:Ll0/q2;

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_10
    sget-wide v3, Lk0/e;->z:J

    .line 114
    .line 115
    sget-wide v5, Lk0/e;->j:J

    .line 116
    .line 117
    sget-wide v7, Lk0/e;->A:J

    .line 118
    .line 119
    sget-wide v9, Lk0/e;->k:J

    .line 120
    .line 121
    sget-wide v11, Lk0/e;->e:J

    .line 122
    .line 123
    sget-wide v13, Lk0/e;->E:J

    .line 124
    .line 125
    sget-wide v15, Lk0/e;->n:J

    .line 126
    .line 127
    sget-wide v17, Lk0/e;->F:J

    .line 128
    .line 129
    sget-wide v19, Lk0/e;->o:J

    .line 130
    .line 131
    sget-wide v21, Lk0/e;->R:J

    .line 132
    .line 133
    sget-wide v23, Lk0/e;->t:J

    .line 134
    .line 135
    sget-wide v25, Lk0/e;->S:J

    .line 136
    .line 137
    sget-wide v27, Lk0/e;->u:J

    .line 138
    .line 139
    sget-wide v29, Lk0/e;->a:J

    .line 140
    .line 141
    sget-wide v31, Lk0/e;->g:J

    .line 142
    .line 143
    sget-wide v33, Lk0/e;->I:J

    .line 144
    .line 145
    sget-wide v35, Lk0/e;->r:J

    .line 146
    .line 147
    sget-wide v37, Lk0/e;->Q:J

    .line 148
    .line 149
    sget-wide v39, Lk0/e;->s:J

    .line 150
    .line 151
    sget-wide v43, Lk0/e;->f:J

    .line 152
    .line 153
    sget-wide v45, Lk0/e;->d:J

    .line 154
    .line 155
    sget-wide v47, Lk0/e;->b:J

    .line 156
    .line 157
    sget-wide v49, Lk0/e;->h:J

    .line 158
    .line 159
    sget-wide v51, Lk0/e;->c:J

    .line 160
    .line 161
    sget-wide v53, Lk0/e;->i:J

    .line 162
    .line 163
    sget-wide v55, Lk0/e;->x:J

    .line 164
    .line 165
    sget-wide v57, Lk0/e;->y:J

    .line 166
    .line 167
    sget-wide v59, Lk0/e;->D:J

    .line 168
    .line 169
    sget-wide v61, Lk0/e;->J:J

    .line 170
    .line 171
    sget-wide v65, Lk0/e;->K:J

    .line 172
    .line 173
    sget-wide v67, Lk0/e;->L:J

    .line 174
    .line 175
    sget-wide v69, Lk0/e;->M:J

    .line 176
    .line 177
    sget-wide v71, Lk0/e;->N:J

    .line 178
    .line 179
    sget-wide v73, Lk0/e;->O:J

    .line 180
    .line 181
    sget-wide v63, Lk0/e;->P:J

    .line 182
    .line 183
    sget-wide v75, Lk0/e;->B:J

    .line 184
    .line 185
    sget-wide v77, Lk0/e;->C:J

    .line 186
    .line 187
    sget-wide v79, Lk0/e;->l:J

    .line 188
    .line 189
    sget-wide v81, Lk0/e;->m:J

    .line 190
    .line 191
    sget-wide v83, Lk0/e;->G:J

    .line 192
    .line 193
    sget-wide v85, Lk0/e;->H:J

    .line 194
    .line 195
    sget-wide v87, Lk0/e;->p:J

    .line 196
    .line 197
    sget-wide v89, Lk0/e;->q:J

    .line 198
    .line 199
    sget-wide v91, Lk0/e;->T:J

    .line 200
    .line 201
    sget-wide v93, Lk0/e;->U:J

    .line 202
    .line 203
    sget-wide v95, Lk0/e;->v:J

    .line 204
    .line 205
    sget-wide v97, Lk0/e;->w:J

    .line 206
    .line 207
    new-instance v2, Li0/b0;

    .line 208
    .line 209
    move-wide/from16 v41, v3

    .line 210
    .line 211
    invoke-direct/range {v2 .. v98}, Li0/b0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_11
    sget-object v1, Li0/r;->a:Ll0/b0;

    .line 216
    .line 217
    sget-object v1, Li0/q0;->a:Li0/q0;

    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_12
    sget-object v1, Li0/r;->a:Ll0/b0;

    .line 221
    .line 222
    sget-object v1, Li0/p0;->a:Li0/p0;

    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_13
    sget v1, Li0/l;->a:F

    .line 226
    .line 227
    sget-object v1, Li0/l0;->a:Li0/l0;

    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_14
    sget-object v1, Lg2/d0;->d:Lq2/o;

    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_15
    sget-object v1, Lg0/c;->b:Lg0/b;

    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_16
    sget-object v1, Lg0/a;->a:Ll0/b0;

    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v2, "CompositionLocal LocalLifecycleOwner not present"

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :pswitch_18
    sget-object v1, Le0/c;->a:Ll0/q2;

    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_19
    sget-object v1, Lh6/e;->i:Lh6/a;

    .line 251
    .line 252
    sget-object v1, Lh6/e;->i:Lh6/a;

    .line 253
    .line 254
    invoke-virtual {v1}, Lh6/a;->a()Ljava/util/Random;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/high16 v2, 0x7fff0000

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/high16 v2, 0x10000

    .line 265
    .line 266
    add-int/2addr v1, v2

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :pswitch_1a
    sget-object v1, Lc/e;->a:Ll0/b0;

    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_1c
    :try_start_0
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 285
    .line 286
    const-string v2, "mServedView"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v3, 0x1

    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 294
    .line 295
    .line 296
    const-string v4, "mNextServedView"

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 303
    .line 304
    .line 305
    const-string v5, "mH"

    .line 306
    .line 307
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lb/s;

    .line 315
    .line 316
    invoke-direct {v3, v1, v2, v4}, Lb/s;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :catch_0
    sget-object v3, Lb/r;->a:Lb/r;

    .line 321
    .line 322
    :goto_0
    return-object v3

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
