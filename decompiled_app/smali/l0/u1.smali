.class public final Ll0/u1;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public m:La5/a;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ll0/x1;

.field public final synthetic q:Ll0/w1;

.field public final synthetic r:Ll0/g;


# direct methods
.method public constructor <init>(Ll0/x1;Ll0/w1;Ll0/g;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/u1;->p:Ll0/x1;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/u1;->q:Ll0/w1;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/u1;->r:Ll0/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw5/i;-><init>(ILu5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/t;

    .line 2
    .line 3
    check-cast p2, Lu5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll0/u1;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/u1;

    .line 10
    .line 11
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll0/u1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lu5/c;)Lu5/c;
    .locals 4

    .line 1
    new-instance v0, Ll0/u1;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/u1;->q:Ll0/w1;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/u1;->r:Ll0/g;

    .line 6
    .line 7
    iget-object v3, p0, Ll0/u1;->p:Ll0/x1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Ll0/u1;-><init>(Ll0/x1;Ll0/w1;Ll0/g;Lu5/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ll0/u1;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 2
    .line 3
    iget v1, p0, Ll0/u1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll0/u1;->m:La5/a;

    .line 12
    .line 13
    iget-object v1, p0, Ll0/u1;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ln6/q0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ll0/u1;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ln6/t;

    .line 39
    .line 40
    invoke-interface {p1}, Ln6/t;->f()Lu5/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ln6/v;->h(Lu5/h;)Ln6/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Ll0/u1;->p:Ll0/x1;

    .line 49
    .line 50
    invoke-static {p1, v1}, Ll0/x1;->x(Ll0/x1;Ln6/q0;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ll0/u1;->p:Ll0/x1;

    .line 54
    .line 55
    new-instance v4, Li0/e;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v4, v5, p1}, Li0/e;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lx0/r;->k(Li0/e;)La5/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v4, p0, Ll0/u1;->p:Ll0/x1;

    .line 66
    .line 67
    iget-object v4, v4, Ll0/x1;->x:Ll0/h;

    .line 68
    .line 69
    :cond_2
    sget-object v5, Ll0/x1;->y:Lq6/b0;

    .line 70
    .line 71
    invoke-virtual {v5}, Lq6/b0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lo0/e;

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lr0/b;

    .line 79
    .line 80
    sget-object v8, Ls0/b;->a:Ls0/b;

    .line 81
    .line 82
    iget-object v9, v7, Lr0/b;->k:Lq0/b;

    .line 83
    .line 84
    invoke-virtual {v9, v4}, Lq0/b;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v7}, Lr5/a;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    new-instance v7, Lr0/a;

    .line 98
    .line 99
    invoke-direct {v7, v8, v8}, Lr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v4, v7}, Lq0/b;->b(Ljava/lang/Object;Lr0/a;)Lq0/b;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Lr0/b;

    .line 107
    .line 108
    invoke-direct {v8, v4, v4, v7}, Lr0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq0/b;)V

    .line 109
    .line 110
    .line 111
    move-object v7, v8

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v10, v7, Lr0/b;->j:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Lq0/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Le6/k;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v11, Lr0/a;

    .line 123
    .line 124
    new-instance v12, Lr0/a;

    .line 125
    .line 126
    iget-object v11, v11, Lr0/a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v12, v11, v4}, Lr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v10, v12}, Lq0/b;->b(Ljava/lang/Object;Lr0/a;)Lq0/b;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v11, Lr0/a;

    .line 136
    .line 137
    invoke-direct {v11, v10, v8}, Lr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v4, v11}, Lq0/b;->b(Ljava/lang/Object;Lr0/a;)Lq0/b;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v9, Lr0/b;

    .line 145
    .line 146
    iget-object v7, v7, Lr0/b;->i:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-direct {v9, v7, v4, v8}, Lr0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq0/b;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v9

    .line 152
    :goto_0
    if-eq v6, v7, :cond_6

    .line 153
    .line 154
    sget-object v8, Lr6/c;->b:Ls6/t;

    .line 155
    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    move-object v6, v8

    .line 159
    :cond_5
    invoke-virtual {v5, v6, v7}, Lq6/b0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    :cond_6
    :try_start_1
    iget-object v4, p0, Ll0/u1;->p:Ll0/x1;

    .line 166
    .line 167
    invoke-static {v4}, Ll0/x1;->w(Ll0/x1;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v6, 0x0

    .line 176
    :goto_1
    if-ge v6, v5, :cond_7

    .line 177
    .line 178
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ll0/x;

    .line 183
    .line 184
    invoke-virtual {v7}, Ll0/x;->s()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object v13, v0

    .line 192
    move-object v0, p1

    .line 193
    move-object p1, v13

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    new-instance v4, Lb0/c;

    .line 196
    .line 197
    iget-object v5, p0, Ll0/u1;->q:Ll0/w1;

    .line 198
    .line 199
    iget-object v6, p0, Ll0/u1;->r:Ll0/g;

    .line 200
    .line 201
    invoke-direct {v4, v5, v6, v2, v3}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Ll0/u1;->o:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, p0, Ll0/u1;->m:La5/a;

    .line 207
    .line 208
    iput v3, p0, Ll0/u1;->n:I

    .line 209
    .line 210
    invoke-static {v4, p0}, Ln6/v;->b(Ld6/e;Lu5/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    if-ne v3, v0, :cond_8

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_8
    move-object v0, p1

    .line 218
    :goto_2
    invoke-virtual {v0}, La5/a;->a()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Ll0/u1;->p:Ll0/x1;

    .line 222
    .line 223
    iget-object v0, p1, Ll0/x1;->c:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v0

    .line 226
    :try_start_2
    iget-object v3, p1, Ll0/x1;->d:Ln6/q0;

    .line 227
    .line 228
    if-ne v3, v1, :cond_9

    .line 229
    .line 230
    iput-object v2, p1, Ll0/x1;->d:Ln6/q0;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_2
    move-exception p1

    .line 234
    goto :goto_4

    .line 235
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ll0/x1;->A()Ln6/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    .line 237
    .line 238
    monitor-exit v0

    .line 239
    sget-object p1, Ll0/x1;->y:Lq6/b0;

    .line 240
    .line 241
    iget-object p1, p0, Ll0/u1;->p:Ll0/x1;

    .line 242
    .line 243
    iget-object p1, p1, Ll0/x1;->x:Ll0/h;

    .line 244
    .line 245
    invoke-static {p1}, Ll0/h;->b(Ll0/h;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 249
    .line 250
    return-object p1

    .line 251
    :goto_4
    monitor-exit v0

    .line 252
    throw p1

    .line 253
    :goto_5
    invoke-virtual {v0}, La5/a;->a()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Ll0/u1;->p:Ll0/x1;

    .line 257
    .line 258
    iget-object v3, v0, Ll0/x1;->c:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v3

    .line 261
    :try_start_3
    iget-object v4, v0, Ll0/x1;->d:Ln6/q0;

    .line 262
    .line 263
    if-ne v4, v1, :cond_a

    .line 264
    .line 265
    iput-object v2, v0, Ll0/x1;->d:Ln6/q0;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catchall_3
    move-exception p1

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    :goto_6
    invoke-virtual {v0}, Ll0/x1;->A()Ln6/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 271
    .line 272
    .line 273
    monitor-exit v3

    .line 274
    sget-object v0, Ll0/x1;->y:Lq6/b0;

    .line 275
    .line 276
    iget-object v0, p0, Ll0/u1;->p:Ll0/x1;

    .line 277
    .line 278
    iget-object v0, v0, Ll0/x1;->x:Ll0/h;

    .line 279
    .line 280
    invoke-static {v0}, Ll0/h;->b(Ll0/h;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :goto_7
    monitor-exit v3

    .line 285
    throw p1
.end method
