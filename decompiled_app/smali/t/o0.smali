.class public final synthetic Lt/o0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/o0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt/o0;->i:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lu1/r0;

    .line 15
    .line 16
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lx0/k;

    .line 20
    .line 21
    sget-object p1, Lx0/m;->a:Lt/o0;

    .line 22
    .line 23
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    sget-object v1, Lx0/m;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lx0/m;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ge v4, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ld6/c;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    monitor-exit v1

    .line 53
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 54
    .line 55
    return-object p1

    .line 56
    :goto_1
    monitor-exit v1

    .line 57
    throw p1

    .line 58
    :pswitch_2
    check-cast p1, Ljava/lang/Character;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lw6/w;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Le1/o;

    .line 69
    .line 70
    const-string v0, "$this$focusProperties"

    .line 71
    .line 72
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Le1/o;->a()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Ljava/lang/Character;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-string v0, "\u0105\u0107\u0119\u0142\u0144\u015b\u017a\u017c\u0104\u0106\u0118\u0141\u0143\u015a\u0179\u017b"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lm6/c;->s0(Ljava/lang/CharSequence;C)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :pswitch_5
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, Lq1/r;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget p1, p1, Lq1/r;->a:I

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    if-ne p1, v1, :cond_2

    .line 108
    .line 109
    move v4, v0

    .line 110
    :cond_2
    :goto_2
    xor-int/lit8 p1, v4, 0x1

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_8
    check-cast p1, Lq1/r;

    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_9
    check-cast p1, Ll0/l1;

    .line 131
    .line 132
    sget-object v0, Lx1/h0;->b:Ll0/q2;

    .line 133
    .line 134
    check-cast p1, Lt0/j;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Ll0/r;->s(Ll0/l1;Ll0/n1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "android.software.leanback"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    sget-object p1, Lw/c;->a:Lw/b;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p1, Lw/b;->c:Lw/a;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    sget-object p1, Lw/d;->b:Lw/a;

    .line 166
    .line 167
    :goto_3
    return-object p1

    .line 168
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    new-instance v0, Lv/h1;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lv/h1;-><init>(I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_b
    check-cast p1, Ll0/l1;

    .line 181
    .line 182
    sget v0, Lv/l;->a:I

    .line 183
    .line 184
    sget-object v0, Lx1/h0;->b:Ll0/q2;

    .line 185
    .line 186
    check-cast p1, Lt0/j;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Ll0/r;->s(Ll0/l1;Ll0/n1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v2, v0

    .line 196
    check-cast v2, Landroid/content/Context;

    .line 197
    .line 198
    sget-object v0, Lx1/z0;->h:Ll0/q2;

    .line 199
    .line 200
    invoke-static {p1, v0}, Ll0/r;->s(Ll0/l1;Ll0/n1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v3, v0

    .line 205
    check-cast v3, Lr2/c;

    .line 206
    .line 207
    sget-object v0, Lv/b1;->a:Ll0/b0;

    .line 208
    .line 209
    invoke-static {p1, v0}, Ll0/r;->s(Ll0/l1;Ll0/n1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lv/a1;

    .line 214
    .line 215
    if-nez p1, :cond_4

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    new-instance v1, Lv/k;

    .line 220
    .line 221
    iget-wide v4, p1, Lv/a1;->a:J

    .line 222
    .line 223
    iget-object v6, p1, Lv/a1;->b:Lz/l0;

    .line 224
    .line 225
    invoke-direct/range {v1 .. v6}, Lv/k;-><init>(Landroid/content/Context;Lr2/c;JLz/j0;)V

    .line 226
    .line 227
    .line 228
    move-object p1, v1

    .line 229
    :goto_4
    return-object p1

    .line 230
    :pswitch_c
    check-cast p1, Lw1/g0;

    .line 231
    .line 232
    invoke-virtual {p1}, Lw1/g0;->c()V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_d
    check-cast p1, Lt/n;

    .line 239
    .line 240
    iget p1, p1, Lt/n;->a:F

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_e
    check-cast p1, Lt/q;

    .line 248
    .line 249
    new-instance v0, Lf1/c;

    .line 250
    .line 251
    iget v1, p1, Lt/q;->a:F

    .line 252
    .line 253
    iget v2, p1, Lt/q;->b:F

    .line 254
    .line 255
    iget v3, p1, Lt/q;->c:F

    .line 256
    .line 257
    iget p1, p1, Lt/q;->d:F

    .line 258
    .line 259
    invoke-direct {v0, v1, v2, v3, p1}, Lf1/c;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_f
    check-cast p1, Lf1/c;

    .line 264
    .line 265
    new-instance v0, Lt/q;

    .line 266
    .line 267
    iget v1, p1, Lf1/c;->a:F

    .line 268
    .line 269
    iget v2, p1, Lf1/c;->b:F

    .line 270
    .line 271
    iget v3, p1, Lf1/c;->c:F

    .line 272
    .line 273
    iget p1, p1, Lf1/c;->d:F

    .line 274
    .line 275
    invoke-direct {v0, v1, v2, v3, p1}, Lt/q;-><init>(FFFF)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_10
    check-cast p1, Lt/o;

    .line 280
    .line 281
    iget v0, p1, Lt/o;->a:F

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-gez v0, :cond_5

    .line 288
    .line 289
    move v0, v4

    .line 290
    :cond_5
    iget p1, p1, Lt/o;->b:F

    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-gez p1, :cond_6

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    move v4, p1

    .line 300
    :goto_5
    int-to-long v5, v0

    .line 301
    shl-long/2addr v5, v3

    .line 302
    int-to-long v3, v4

    .line 303
    and-long/2addr v1, v3

    .line 304
    or-long/2addr v1, v5

    .line 305
    new-instance p1, Lr2/k;

    .line 306
    .line 307
    invoke-direct {p1, v1, v2}, Lr2/k;-><init>(J)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_11
    check-cast p1, Lr2/k;

    .line 312
    .line 313
    new-instance v0, Lt/o;

    .line 314
    .line 315
    iget-wide v4, p1, Lr2/k;->a:J

    .line 316
    .line 317
    shr-long v6, v4, v3

    .line 318
    .line 319
    long-to-int p1, v6

    .line 320
    int-to-float p1, p1

    .line 321
    and-long/2addr v1, v4

    .line 322
    long-to-int v1, v1

    .line 323
    int-to-float v1, v1

    .line 324
    invoke-direct {v0, p1, v1}, Lt/o;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
