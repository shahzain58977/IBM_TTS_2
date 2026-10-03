.class public final Lj4/a;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lj4/d;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lj4/a;->a:Z

    .line 10
    iput-object p2, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lj4/a;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lj4/a;->g:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lj4/a;->f:Ljava/lang/Object;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_1

    .line 15
    sget-object p3, Lj4/e;->d:[B

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p3, Lj4/e;->e:[B

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p3, Lj4/e;->f:[B

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p3, Lj4/e;->g:[B

    goto :goto_0

    .line 19
    :pswitch_3
    sget-object p3, Lj4/e;->h:[B

    .line 20
    :goto_0
    iput-object p3, p0, Lj4/a;->d:Ljava/io/Serializable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lw/y1;Lq3/j;Lt0/e;Lr2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj4/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lj4/a;->d:Ljava/io/Serializable;

    .line 5
    iput-object p4, p0, Lj4/a;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 6
    invoke-static {p3, p2, p1}, Lp6/j;->a(IILp6/a;)Lp6/c;

    move-result-object p1

    iput-object p1, p0, Lj4/a;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, La4/a;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, La4/a;-><init>(I)V

    iput-object p1, p0, Lj4/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lj4/a;Lw/y1;Lw/w0;FFLw5/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lw/x0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lw/x0;

    .line 18
    .line 19
    iget v3, v2, Lw/x0;->q:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lw/x0;->q:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lw/x0;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Lw/x0;-><init>(Lj4/a;Lw5/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Lw/x0;->o:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v9, Lw/x0;->q:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lq5/m;->a:Lq5/m;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    sget-object v14, Lv5/a;->i:Lv5/a;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v13, :cond_2

    .line 52
    .line 53
    if-ne v2, v12, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget v0, v9, Lw/x0;->n:F

    .line 68
    .line 69
    iget-object v2, v9, Lw/x0;->m:Le6/q;

    .line 70
    .line 71
    iget-object v3, v9, Lw/x0;->l:Lw/y1;

    .line 72
    .line 73
    invoke-static {v1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Le6/t;

    .line 81
    .line 82
    invoke-direct {v3}, Le6/t;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Le6/t;->j:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lj4/a;->h(Lw/w0;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, Lj4/a;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lp6/c;

    .line 93
    .line 94
    invoke-static {v0}, Lj4/a;->g(Lp6/c;)Lw/w0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lj4/a;->h(Lw/w0;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Le6/t;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lw/w0;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lw/w0;->a(Lw/w0;)Lw/w0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, Le6/t;->j:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_4
    new-instance v1, Le6/q;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Le6/t;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lw/w0;

    .line 121
    .line 122
    iget-wide v12, v0, Lw/w0;->a:J

    .line 123
    .line 124
    invoke-virtual {v7, v12, v13}, Lw/y1;->e(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-virtual {v7, v12, v13}, Lw/y1;->g(J)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, Le6/q;->i:F

    .line 133
    .line 134
    invoke-static {v0}, Lw/v0;->a(F)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    new-instance v2, Le6/t;

    .line 143
    .line 144
    invoke-direct {v2}, Le6/t;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x1e

    .line 148
    .line 149
    invoke-static {v0, v10}, Lt/e;->b(IF)Lt/m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Le6/t;->j:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v0, Lw/y0;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move/from16 v4, p3

    .line 159
    .line 160
    move/from16 v6, p4

    .line 161
    .line 162
    invoke-direct/range {v0 .. v8}, Lw/y0;-><init>(Le6/q;Le6/t;Le6/t;FLj4/a;FLw/y1;Lu5/c;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v9, Lw/x0;->l:Lw/y1;

    .line 166
    .line 167
    iput-object v1, v9, Lw/x0;->m:Le6/q;

    .line 168
    .line 169
    iput v6, v9, Lw/x0;->n:F

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    iput v15, v9, Lw/x0;->q:I

    .line 173
    .line 174
    invoke-virtual {v5, v7, v0, v9}, Lj4/a;->i(Lw/y1;Lw/y0;Lw5/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v14, :cond_6

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    move-object v2, v1

    .line 183
    move v0, v6

    .line 184
    move-object v3, v7

    .line 185
    :goto_2
    iget-object v1, v5, Lj4/a;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, La4/a;

    .line 188
    .line 189
    iget-object v4, v1, La4/a;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lr1/d;

    .line 192
    .line 193
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lr1/d;->b(F)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v1, v1, La4/a;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lr1/d;

    .line 203
    .line 204
    invoke-virtual {v1, v6}, Lr1/d;->b(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v4, v1}, Ln/w;->b(FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    const-wide/16 v12, 0x0

    .line 213
    .line 214
    cmp-long v1, v6, v12

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    iget v1, v2, Le6/q;->i:F

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v4, 0x64

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    div-float/2addr v1, v4

    .line 228
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget v1, v2, Le6/q;->i:F

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v3, v1}, Lw/y1;->d(F)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    mul-float/2addr v1, v0

    .line 243
    const/16 v0, 0x3e8

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    mul-float/2addr v1, v0

    .line 247
    cmpg-float v0, v1, v10

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    move-wide v6, v12

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    iget-object v0, v3, Lw/y1;->d:Lw/b1;

    .line 254
    .line 255
    sget-object v2, Lw/b1;->j:Lw/b1;

    .line 256
    .line 257
    if-ne v0, v2, :cond_8

    .line 258
    .line 259
    invoke-static {v1, v10}, Ln/w;->b(FF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    :goto_3
    move-wide v6, v0

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-static {v10, v1}, Ln/w;->b(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :goto_4
    move-wide v2, v6

    .line 271
    iget-object v0, v5, Lj4/a;->d:Ljava/io/Serializable;

    .line 272
    .line 273
    check-cast v0, Lt0/e;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    iput-object v4, v9, Lw/x0;->l:Lw/y1;

    .line 277
    .line 278
    iput-object v4, v9, Lw/x0;->m:Le6/q;

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    iput v1, v9, Lw/x0;->q:I

    .line 282
    .line 283
    iget-object v0, v0, Le6/a;->i:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Lw/r1;

    .line 287
    .line 288
    iget-object v0, v1, Lw/r1;->R:La1/c;

    .line 289
    .line 290
    iget-object v0, v0, La1/c;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Le6/l;

    .line 293
    .line 294
    invoke-interface {v0}, Ld6/a;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v6, v0

    .line 299
    check-cast v6, Ln6/t;

    .line 300
    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    new-instance v0, Lw/p1;

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    invoke-direct/range {v0 .. v5}, Lw/p1;-><init>(Lw/r1;JLu5/c;I)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x3

    .line 310
    invoke-static {v6, v4, v0, v1}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 311
    .line 312
    .line 313
    if-ne v11, v14, :cond_a

    .line 314
    .line 315
    :goto_5
    return-object v14

    .line 316
    :cond_a
    :goto_6
    return-object v11

    .line 317
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method public static final b(Lj4/a;Le6/t;Le6/q;Lw/y1;Le6/t;JLw5/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lw/z0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lw/z0;

    .line 11
    .line 12
    iget v4, v3, Lw/z0;->r:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lw/z0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lw/z0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lw5/c;-><init>(Lu5/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lw/z0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lw/z0;->r:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v3, Lw/z0;->p:Le6/t;

    .line 39
    .line 40
    iget-object p1, v3, Lw/z0;->o:Lw/y1;

    .line 41
    .line 42
    iget-object v0, v3, Lw/z0;->n:Le6/q;

    .line 43
    .line 44
    iget-object v1, v3, Lw/z0;->m:Le6/t;

    .line 45
    .line 46
    iget-object v3, v3, Lw/z0;->l:Lj4/a;

    .line 47
    .line 48
    invoke-static {v2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v6, p1

    .line 53
    move-object p1, v1

    .line 54
    move-object p0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {v2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v2, v0, v6

    .line 70
    .line 71
    if-gez v2, :cond_3

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance v2, Li0/m3;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x5

    .line 80
    invoke-direct {v2, p0, v4, v6}, Li0/m3;-><init>(Ljava/lang/Object;Lu5/c;I)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v3, Lw/z0;->l:Lj4/a;

    .line 84
    .line 85
    iput-object p1, v3, Lw/z0;->m:Le6/t;

    .line 86
    .line 87
    iput-object p2, v3, Lw/z0;->n:Le6/q;

    .line 88
    .line 89
    iput-object p3, v3, Lw/z0;->o:Lw/y1;

    .line 90
    .line 91
    iput-object p4, v3, Lw/z0;->p:Le6/t;

    .line 92
    .line 93
    iput v5, v3, Lw/z0;->r:I

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Ln6/v;->v(JLd6/e;Lw5/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 100
    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v0, p2

    .line 105
    move-object v6, p3

    .line 106
    move-object v7, p4

    .line 107
    :goto_1
    check-cast v2, Lw/w0;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v1, p1, Le6/t;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lw/w0;

    .line 114
    .line 115
    iget-boolean v1, v1, Lw/w0;->c:Z

    .line 116
    .line 117
    iget-wide v3, v2, Lw/w0;->a:J

    .line 118
    .line 119
    iget-wide v8, v2, Lw/w0;->b:J

    .line 120
    .line 121
    new-instance v10, Lw/w0;

    .line 122
    .line 123
    move/from16 p7, v1

    .line 124
    .line 125
    move-wide p3, v3

    .line 126
    move-wide/from16 p5, v8

    .line 127
    .line 128
    move-object p2, v10

    .line 129
    invoke-direct/range {p2 .. p7}, Lw/w0;-><init>(JJZ)V

    .line 130
    .line 131
    .line 132
    move-object v1, p2

    .line 133
    iput-object v1, p1, Le6/t;->j:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v6, v3, v4}, Lw/y1;->e(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v6, v3, v4}, Lw/y1;->i(J)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, v0, Le6/q;->i:F

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    const/16 v1, 0x1e

    .line 147
    .line 148
    invoke-static {v1, p1}, Lt/e;->b(IF)Lt/m;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v7, Le6/t;->j:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lj4/a;->h(Lw/w0;)V

    .line 155
    .line 156
    .line 157
    iget p0, v0, Le6/q;->i:F

    .line 158
    .line 159
    invoke-static {p0}, Lw/v0;->a(F)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    xor-int/2addr p0, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 p0, 0x0

    .line 166
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static g(Lp6/c;)Lw/w0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/k0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lw/i0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lw/i0;-><init>(Landroidx/lifecycle/k0;Lu5/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lg6/a;->W(Ld6/e;)Ll6/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ll6/f;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ll6/f;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lw/w0;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lw/w0;->a(Lw/w0;)Lw/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v1
.end method


# virtual methods
.method public c(Lw/w1;F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/y1;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lw/y1;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Lw/y1;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p1, Lw/w1;->a:Lw/y1;

    .line 14
    .line 15
    iget-object p2, p1, Lw/y1;->k:Lw/e1;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, p2, v1, v2, v3}, Lw/y1;->c(Lw/e1;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lw/y1;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lw/y1;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public d(Lq1/g;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lj4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq3/j;

    .line 4
    .line 5
    iget-object v1, p0, Lj4/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr2/c;

    .line 8
    .line 9
    iget-object v0, v0, Lq3/j;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-le v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lw/h2;->b(Landroid/view/ViewConfiguration;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float v5, v3

    .line 27
    invoke-interface {v1, v5}, Lr2/c;->p(F)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_0
    neg-float v5, v5

    .line 32
    if-le v2, v4, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lw/h2;->a(Landroid/view/ViewConfiguration;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    int-to-float v0, v3

    .line 40
    invoke-interface {v1, v0}, Lr2/c;->p(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    neg-float v0, v0

    .line 45
    iget-object v1, p1, Lq1/g;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lf1/b;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lf1/b;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v6, v4

    .line 60
    :goto_2
    iget-wide v7, v2, Lf1/b;->a:J

    .line 61
    .line 62
    if-ge v6, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lq1/l;

    .line 69
    .line 70
    iget-wide v9, v2, Lq1/l;->j:J

    .line 71
    .line 72
    invoke-static {v7, v8, v9, v10}, Lf1/b;->f(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    new-instance v2, Lf1/b;

    .line 77
    .line 78
    invoke-direct {v2, v7, v8}, Lf1/b;-><init>(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v1, 0x20

    .line 85
    .line 86
    shr-long v2, v7, v1

    .line 87
    .line 88
    long-to-int v2, v2

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    mul-float/2addr v2, v0

    .line 94
    const-wide v9, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v7, v9

    .line 100
    long-to-int v0, v7

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-float/2addr v0, v5

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-long v2, v2

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v5, v0

    .line 116
    shl-long v0, v2, v1

    .line 117
    .line 118
    and-long v2, v5, v9

    .line 119
    .line 120
    or-long v6, v0, v2

    .line 121
    .line 122
    iget-object v0, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lw/y1;

    .line 125
    .line 126
    invoke-virtual {v0, v6, v7}, Lw/y1;->e(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lw/y1;->i(J)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v3, v1, v2

    .line 136
    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    cmpl-float v1, v1, v2

    .line 141
    .line 142
    if-lez v1, :cond_4

    .line 143
    .line 144
    iget-object v0, v0, Lw/y1;->a:Lw/s1;

    .line 145
    .line 146
    invoke-interface {v0}, Lw/s1;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    iget-object v0, v0, Lw/y1;->a:Lw/s1;

    .line 152
    .line 153
    invoke-interface {v0}, Lw/s1;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_3
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lj4/a;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lp6/c;

    .line 162
    .line 163
    new-instance v5, Lw/w0;

    .line 164
    .line 165
    iget-object p1, p1, Lq1/g;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p1}, Lr5/l;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lq1/l;

    .line 172
    .line 173
    iget-wide v8, p1, Lq1/l;->b:J

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-direct/range {v5 .. v10}, Lw/w0;-><init>(JJZ)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v5}, Lp6/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    instance-of p1, p1, Lp6/i;

    .line 184
    .line 185
    xor-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    return p1

    .line 188
    :cond_5
    iget-boolean p1, p0, Lj4/a;->a:Z

    .line 189
    .line 190
    return p1
.end method

.method public e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lj4/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lj4/d;

    .line 28
    .line 29
    invoke-interface {p1}, Lj4/d;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lb/k;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, Lb/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Lw/w0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj4/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/a;

    .line 4
    .line 5
    iget-wide v1, p1, Lw/w0;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lw/w0;->a:J

    .line 8
    .line 9
    iget-object p1, v0, La4/a;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lr1/d;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    shr-long v5, v3, v5

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1, v1, v2, v5}, Lr1/d;->a(JF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, La4/a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lr1/d;

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v2, v0}, Lr1/d;->a(JF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i(Lw/y1;Lw/y0;Lw5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lw/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/a1;

    .line 7
    .line 8
    iget v1, v0, Lw/a1;->n:I

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
    iput v1, v0, Lw/a1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/a1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw/a1;-><init>(Lj4/a;Lw5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/a1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/a1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lj4/a;->a:Z

    .line 50
    .line 51
    new-instance p3, Lb0/d;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-direct {p3, p1, p2, v1, v3}, Lb0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lw/a1;->n:I

    .line 60
    .line 61
    new-instance p1, Ln6/f1;

    .line 62
    .line 63
    iget-object p2, v0, Lw5/c;->j:Lu5/h;

    .line 64
    .line 65
    invoke-static {p2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0, p2}, Ls6/q;-><init>(Lu5/c;Lu5/h;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p1, p3}, Ln/o2;->X(Ls6/q;Ls6/q;Ld6/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lv5/a;->i:Lv5/a;

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lj4/a;->a:Z

    .line 82
    .line 83
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 84
    .line 85
    return-object p1
.end method
