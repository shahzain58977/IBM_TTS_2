.class public final Lt/f;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le6/t;Ll0/x1;Landroidx/lifecycle/u;Lx1/a2;Landroid/view/View;Lu5/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt/f;->m:I

    .line 1
    iput-object p1, p0, Lt/f;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt/f;->q:Ljava/lang/Object;

    iput-object p3, p0, Lt/f;->r:Ljava/lang/Object;

    iput-object p4, p0, Lt/f;->s:Ljava/lang/Object;

    iput-object p5, p0, Lt/f;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lw5/i;-><init>(ILu5/c;)V

    return-void
.end method

.method public constructor <init>(Lp6/g;Lt/d;Ll0/x0;Ll0/x0;Lu5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt/f;->m:I

    .line 2
    iput-object p1, p0, Lt/f;->q:Ljava/lang/Object;

    iput-object p2, p0, Lt/f;->r:Ljava/lang/Object;

    iput-object p3, p0, Lt/f;->s:Ljava/lang/Object;

    iput-object p4, p0, Lt/f;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lw5/i;-><init>(ILu5/c;)V

    return-void
.end method

.method public constructor <init>(Lt/b0;Ld6/c;Lu5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt/f;->m:I

    .line 3
    iput-object p1, p0, Lt/f;->s:Ljava/lang/Object;

    check-cast p2, Lw5/i;

    iput-object p2, p0, Lt/f;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw5/i;-><init>(ILu5/c;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt/f;->m:I

    .line 2
    .line 3
    check-cast p1, Ln6/t;

    .line 4
    .line 5
    check-cast p2, Lu5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt/f;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt/f;

    .line 15
    .line 16
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt/f;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt/f;

    .line 28
    .line 29
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt/f;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lt/f;

    .line 41
    .line 42
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lt/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lu5/c;)Lu5/c;
    .locals 8

    .line 1
    iget v0, p0, Lt/f;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt/f;

    .line 7
    .line 8
    iget-object v0, p0, Lt/f;->p:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Le6/t;

    .line 12
    .line 13
    iget-object v0, p0, Lt/f;->q:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ll0/x1;

    .line 17
    .line 18
    iget-object v0, p0, Lt/f;->r:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroidx/lifecycle/u;

    .line 22
    .line 23
    iget-object v0, p0, Lt/f;->s:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lx1/a2;

    .line 27
    .line 28
    iget-object v0, p0, Lt/f;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Landroid/view/View;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lt/f;-><init>(Le6/t;Ll0/x1;Landroidx/lifecycle/u;Lx1/a2;Landroid/view/View;Lu5/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lt/f;->n:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v7, p2

    .line 41
    new-instance p2, Lt/f;

    .line 42
    .line 43
    iget-object v0, p0, Lt/f;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lt/b0;

    .line 46
    .line 47
    iget-object v1, p0, Lt/f;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lw5/i;

    .line 50
    .line 51
    invoke-direct {p2, v0, v1, v7}, Lt/f;-><init>(Lt/b0;Ld6/c;Lu5/c;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, Lt/f;->r:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_1
    move-object v7, p2

    .line 58
    new-instance v2, Lt/f;

    .line 59
    .line 60
    iget-object p2, p0, Lt/f;->q:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    check-cast v3, Lp6/g;

    .line 64
    .line 65
    iget-object p2, p0, Lt/f;->r:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Lt/d;

    .line 69
    .line 70
    iget-object p2, p0, Lt/f;->s:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p2

    .line 73
    check-cast v5, Ll0/x0;

    .line 74
    .line 75
    iget-object p2, p0, Lt/f;->t:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, p2

    .line 78
    check-cast v6, Ll0/x0;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lt/f;-><init>(Lp6/g;Lt/d;Ll0/x0;Ll0/x0;Lu5/c;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lt/f;->n:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lt/f;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/f;->s:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lx1/a2;

    .line 10
    .line 11
    iget-object v0, p0, Lt/f;->r:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/lifecycle/u;

    .line 15
    .line 16
    iget v0, p0, Lt/f;->o:I

    .line 17
    .line 18
    sget-object v3, Lq5/m;->a:Lq5/m;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lt/f;->n:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ln6/q0;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lt/f;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ln6/t;

    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, Lt/f;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Le6/t;

    .line 58
    .line 59
    iget-object v0, v0, Le6/t;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lx1/k1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v6, p0, Lt/f;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lx1/d2;->a(Landroid/content/Context;)Lq6/z;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Lq6/z;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v8, v0, Lx1/k1;->i:Ll0/d1;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ll0/d1;->h(F)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lb0/d;

    .line 97
    .line 98
    const/16 v8, 0xe

    .line 99
    .line 100
    invoke-direct {v7, v6, v0, v5, v8}, Lb0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {p1, v5, v7, v0}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move-object v4, v5

    .line 112
    goto :goto_7

    .line 113
    :cond_2
    move-object p1, v5

    .line 114
    :goto_1
    :try_start_2
    iget-object v0, p0, Lt/f;->q:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ll0/x1;

    .line 117
    .line 118
    iput-object p1, p0, Lt/f;->n:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, p0, Lt/f;->o:I

    .line 121
    .line 122
    new-instance v4, Ll0/w1;

    .line 123
    .line 124
    invoke-direct {v4, v0, v5}, Ll0/w1;-><init>(Ll0/x1;Lu5/c;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lw5/c;->j:Lu5/h;

    .line 128
    .line 129
    invoke-static {v6}, Le6/k;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ll0/r;->o(Lu5/h;)Ll0/g;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v7, v0, Ll0/x1;->a:Ll0/g;

    .line 137
    .line 138
    new-instance v8, Ll0/u1;

    .line 139
    .line 140
    invoke-direct {v8, v0, v4, v6, v5}, Ll0/u1;-><init>(Ll0/x1;Ll0/w1;Ll0/g;Lu5/c;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v8, p0}, Ln6/v;->u(Lu5/h;Ld6/e;Lw5/i;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    sget-object v4, Lv5/a;->i:Lv5/a;

    .line 148
    .line 149
    if-ne v0, v4, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v0, v3

    .line 153
    :goto_2
    if-ne v0, v4, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v0, v3

    .line 157
    :goto_3
    if-ne v0, v4, :cond_5

    .line 158
    .line 159
    move-object v3, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-object v4, p1

    .line 162
    :goto_4
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-interface {v4, v5}, Ln6/q0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-interface {v2}, Landroidx/lifecycle/u;->d()Landroidx/lifecycle/w;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    return-object v3

    .line 175
    :goto_6
    move-object v4, p1

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catchall_2
    move-exception v0

    .line 179
    goto :goto_6

    .line 180
    :goto_7
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-interface {v4, v5}, Ln6/q0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-interface {v2}, Landroidx/lifecycle/u;->d()Landroidx/lifecycle/w;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_0
    iget-object v0, p0, Lt/f;->s:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lt/b0;

    .line 196
    .line 197
    iget v1, p0, Lt/f;->o:I

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    const/4 v3, 0x1

    .line 201
    const/4 v4, 0x0

    .line 202
    sget-object v5, Lv5/a;->i:Lv5/a;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    if-eq v1, v3, :cond_9

    .line 207
    .line 208
    if-ne v1, v2, :cond_8

    .line 209
    .line 210
    iget-object v0, p0, Lt/f;->n:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, Lt/b0;

    .line 214
    .line 215
    iget-object v0, p0, Lt/f;->p:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Lv6/a;

    .line 219
    .line 220
    iget-object v0, p0, Lt/f;->r:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v3, v0

    .line 223
    check-cast v3, Lt/a0;

    .line 224
    .line 225
    :try_start_3
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 226
    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :catchall_3
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_9
    iget-object v0, p0, Lt/f;->q:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lt/b0;

    .line 245
    .line 246
    iget-object v1, p0, Lt/f;->n:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ld6/c;

    .line 249
    .line 250
    iget-object v3, p0, Lt/f;->p:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lv6/a;

    .line 253
    .line 254
    iget-object v6, p0, Lt/f;->r:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, Lt/a0;

    .line 257
    .line 258
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_8
    move-object p1, v0

    .line 262
    goto :goto_b

    .line 263
    :cond_a
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lt/f;->r:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ln6/t;

    .line 269
    .line 270
    new-instance v1, Lt/a0;

    .line 271
    .line 272
    invoke-interface {p1}, Ln6/t;->f()Lu5/h;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object v6, Ln6/q;->j:Ln6/q;

    .line 277
    .line 278
    invoke-interface {p1, v6}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast p1, Ln6/q0;

    .line 286
    .line 287
    invoke-direct {v1, p1}, Lt/a0;-><init>(Ln6/q0;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v0, Lt/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    :goto_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    move-object v7, p1

    .line 297
    check-cast v7, Lt/a0;

    .line 298
    .line 299
    if-eqz v7, :cond_c

    .line 300
    .line 301
    sget-object p1, Lt/z;->i:Lt/z;

    .line 302
    .line 303
    invoke-virtual {p1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-ltz p1, :cond_b

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_b
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 311
    .line 312
    const-string v0, "Current mutation had a higher priority"

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_c
    :goto_a
    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_13

    .line 323
    .line 324
    if-eqz v7, :cond_d

    .line 325
    .line 326
    iget-object p1, v7, Lt/a0;->a:Ln6/q0;

    .line 327
    .line 328
    new-instance v6, Ll0/u0;

    .line 329
    .line 330
    const-string v7, "Mutation interrupted"

    .line 331
    .line 332
    const/4 v8, 0x2

    .line 333
    invoke-direct {v6, v7, v8}, Ll0/u0;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v6}, Ln6/q0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-object p1, v0, Lt/b0;->b:Lv6/c;

    .line 340
    .line 341
    iget-object v6, p0, Lt/f;->t:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v6, Lw5/i;

    .line 344
    .line 345
    iput-object v1, p0, Lt/f;->r:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object p1, p0, Lt/f;->p:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v6, p0, Lt/f;->n:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v0, p0, Lt/f;->q:Ljava/lang/Object;

    .line 352
    .line 353
    iput v3, p0, Lt/f;->o:I

    .line 354
    .line 355
    invoke-virtual {p1, p0}, Lv6/c;->d(Lw5/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v3, v5, :cond_e

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_e
    move-object v3, v6

    .line 363
    move-object v6, v1

    .line 364
    move-object v1, v3

    .line 365
    move-object v3, p1

    .line 366
    goto :goto_8

    .line 367
    :goto_b
    :try_start_4
    iput-object v6, p0, Lt/f;->r:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v3, p0, Lt/f;->p:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object p1, p0, Lt/f;->n:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v4, p0, Lt/f;->q:Ljava/lang/Object;

    .line 374
    .line 375
    iput v2, p0, Lt/f;->o:I

    .line 376
    .line 377
    invoke-interface {v1, p0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 381
    if-ne v0, v5, :cond_f

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_f
    move-object v1, p1

    .line 385
    move-object p1, v0

    .line 386
    move-object v2, v3

    .line 387
    move-object v3, v6

    .line 388
    :goto_c
    :try_start_5
    iget-object v0, v1, Lt/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 389
    .line 390
    :cond_10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 401
    if-eq v1, v3, :cond_10

    .line 402
    .line 403
    :goto_d
    check-cast v2, Lv6/c;

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Lv6/c;->e(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object v5, p1

    .line 409
    :goto_e
    return-object v5

    .line 410
    :catchall_4
    move-exception v0

    .line 411
    move-object p1, v0

    .line 412
    goto :goto_11

    .line 413
    :catchall_5
    move-exception v0

    .line 414
    move-object v1, p1

    .line 415
    move-object p1, v0

    .line 416
    move-object v2, v3

    .line 417
    move-object v3, v6

    .line 418
    :goto_f
    :try_start_6
    iget-object v0, v1, Lt/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 419
    .line 420
    :goto_10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_12

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-ne v1, v3, :cond_12

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_12
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 434
    :goto_11
    check-cast v2, Lv6/c;

    .line 435
    .line 436
    invoke-virtual {v2, v4}, Lv6/c;->e(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :cond_13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-eq p1, v7, :cond_c

    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :pswitch_1
    iget-object v0, p0, Lt/f;->q:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lp6/g;

    .line 451
    .line 452
    iget v1, p0, Lt/f;->o:I

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    if-eqz v1, :cond_15

    .line 456
    .line 457
    if-ne v1, v2, :cond_14

    .line 458
    .line 459
    iget-object v1, p0, Lt/f;->p:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lp6/b;

    .line 462
    .line 463
    iget-object v3, p0, Lt/f;->n:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Ln6/t;

    .line 466
    .line 467
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 474
    .line 475
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_15
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lt/f;->n:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Ln6/t;

    .line 485
    .line 486
    invoke-interface {v0}, Lp6/q;->iterator()Lp6/b;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move-object v3, p1

    .line 491
    :goto_12
    iput-object v3, p0, Lt/f;->n:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v1, p0, Lt/f;->p:Ljava/lang/Object;

    .line 494
    .line 495
    iput v2, p0, Lt/f;->o:I

    .line 496
    .line 497
    invoke-virtual {v1, p0}, Lp6/b;->b(Lw5/c;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    sget-object v4, Lv5/a;->i:Lv5/a;

    .line 502
    .line 503
    if-ne p1, v4, :cond_16

    .line 504
    .line 505
    goto :goto_16

    .line 506
    :cond_16
    :goto_13
    check-cast p1, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_19

    .line 513
    .line 514
    invoke-virtual {v1}, Lp6/b;->c()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-interface {v0}, Lp6/q;->o()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    instance-of v5, v4, Lp6/i;

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    if-nez v5, :cond_17

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_17
    move-object v4, v6

    .line 529
    :goto_14
    if-nez v4, :cond_18

    .line 530
    .line 531
    move-object v8, p1

    .line 532
    goto :goto_15

    .line 533
    :cond_18
    move-object v8, v4

    .line 534
    :goto_15
    new-instance v7, Lc2/a;

    .line 535
    .line 536
    iget-object p1, p0, Lt/f;->r:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v9, p1

    .line 539
    check-cast v9, Lt/d;

    .line 540
    .line 541
    iget-object p1, p0, Lt/f;->s:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v10, p1

    .line 544
    check-cast v10, Ll0/x0;

    .line 545
    .line 546
    iget-object p1, p0, Lt/f;->t:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v11, p1

    .line 549
    check-cast v11, Ll0/x0;

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x3

    .line 553
    invoke-direct/range {v7 .. v13}, Lc2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 554
    .line 555
    .line 556
    const/4 p1, 0x3

    .line 557
    invoke-static {v3, v6, v7, p1}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 558
    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_19
    sget-object v4, Lq5/m;->a:Lq5/m;

    .line 562
    .line 563
    :goto_16
    return-object v4

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
