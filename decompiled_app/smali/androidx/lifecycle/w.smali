.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Z

.field public b:Lp/a;

.field public c:Landroidx/lifecycle/p;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lq6/b0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/w;->a:Z

    .line 12
    .line 13
    new-instance v0, Lp/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lp/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 19
    .line 20
    sget-object v0, Landroidx/lifecycle/p;->j:Landroidx/lifecycle/p;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-static {v0}, Lq6/s;->a(Ljava/lang/Object;)Lq6/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/lifecycle/w;->i:Lq6/b0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;)V
    .locals 9

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/p;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/p;->j:Landroidx/lifecycle/p;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/v;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/x;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v2, p1, Landroidx/lifecycle/s;

    .line 28
    .line 29
    instance-of v3, p1, Landroidx/lifecycle/f;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroidx/lifecycle/h;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Landroidx/lifecycle/f;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroidx/lifecycle/s;

    .line 46
    .line 47
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroidx/lifecycle/h;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Landroidx/lifecycle/f;

    .line 57
    .line 58
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Landroidx/lifecycle/s;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/lifecycle/x;->b(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_6

    .line 77
    .line 78
    sget-object v3, Landroidx/lifecycle/x;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-array v8, v3, [Landroidx/lifecycle/j;

    .line 100
    .line 101
    if-gtz v3, :cond_4

    .line 102
    .line 103
    new-instance v2, Landroidx/lifecycle/e;

    .line 104
    .line 105
    invoke-direct {v2, v6, v8}, Landroidx/lifecycle/e;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_6
    new-instance v2, Landroidx/lifecycle/h;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/t;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/s;

    .line 135
    .line 136
    iput-object v1, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lp/a;->a(Ljava/lang/Object;)Lp/c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v1, v2, Lp/c;->j:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v2, v1, Lp/a;->m:Ljava/util/HashMap;

    .line 150
    .line 151
    new-instance v3, Lp/c;

    .line 152
    .line 153
    invoke-direct {v3, p1, v0}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v8, v1, Lp/f;->l:I

    .line 157
    .line 158
    add-int/2addr v8, v7

    .line 159
    iput v8, v1, Lp/f;->l:I

    .line 160
    .line 161
    iget-object v8, v1, Lp/f;->j:Lp/c;

    .line 162
    .line 163
    if-nez v8, :cond_8

    .line 164
    .line 165
    iput-object v3, v1, Lp/f;->i:Lp/c;

    .line 166
    .line 167
    iput-object v3, v1, Lp/f;->j:Lp/c;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iput-object v3, v8, Lp/c;->k:Lp/c;

    .line 171
    .line 172
    iput-object v8, v3, Lp/c;->l:Lp/c;

    .line 173
    .line 174
    iput-object v3, v1, Lp/f;->j:Lp/c;

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-object v1, v5

    .line 180
    :goto_3
    check-cast v1, Landroidx/lifecycle/v;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/lifecycle/u;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    :goto_4
    return-void

    .line 196
    :cond_a
    iget v2, p0, Landroidx/lifecycle/w;->e:I

    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    iget-boolean v2, p0, Landroidx/lifecycle/w;->f:Z

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    :cond_b
    move v6, v7

    .line 205
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)Landroidx/lifecycle/p;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v3, p0, Landroidx/lifecycle/w;->e:I

    .line 210
    .line 211
    add-int/2addr v3, v7

    .line 212
    iput v3, p0, Landroidx/lifecycle/w;->e:I

    .line 213
    .line 214
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gez v2, :cond_11

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 223
    .line 224
    iget-object v2, v2, Lp/a;->m:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    iget-object v2, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 233
    .line 234
    iget-object v3, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v2, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 240
    .line 241
    iget-object v8, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v2, "state"

    .line 247
    .line 248
    invoke-static {v8, v2}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eq v2, v7, :cond_f

    .line 256
    .line 257
    if-eq v2, v4, :cond_e

    .line 258
    .line 259
    const/4 v8, 0x3

    .line 260
    if-eq v2, v8, :cond_d

    .line 261
    .line 262
    move-object v2, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    sget-object v2, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    sget-object v2, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    sget-object v2, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 271
    .line 272
    :goto_6
    if-eqz v2, :cond_10

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int/2addr v2, v7

    .line 282
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)Landroidx/lifecycle/p;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "no event up from "

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_11
    if-nez v6, :cond_12

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/lifecycle/w;->g()V

    .line 315
    .line 316
    .line 317
    :cond_12
    iget p1, p0, Landroidx/lifecycle/w;->e:I

    .line 318
    .line 319
    add-int/lit8 p1, p1, -0x1

    .line 320
    .line 321
    iput p1, p0, Landroidx/lifecycle/w;->e:I

    .line 322
    .line 323
    return-void
.end method

.method public final b(Landroidx/lifecycle/t;)Landroidx/lifecycle/p;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/a;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/c;

    .line 17
    .line 18
    iget-object p1, p1, Lp/c;->l:Lp/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lp/c;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/v;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/lifecycle/p;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 54
    .line 55
    const-string v1, "state1"

    .line 56
    .line 57
    invoke-static {v0, v1}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/w;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lo/a;->i:Lo/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/a;->i:Lo/a;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class v0, Lo/a;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lo/a;->i:Lo/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lo/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lo/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lo/a;->i:Lo/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lo/a;->i:Lo/a;

    .line 32
    .line 33
    :goto_1
    iget-object v0, v0, Lo/a;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Method "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " must be called on the main thread"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_3
    return-void
.end method

.method public final d(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroidx/lifecycle/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/u;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 16
    .line 17
    const-string v2, "current"

    .line 18
    .line 19
    invoke-static {v1, v2}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/lifecycle/p;->j:Landroidx/lifecycle/p;

    .line 23
    .line 24
    sget-object v3, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/p;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "State must be at least \'"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroidx/lifecycle/p;->k:Landroidx/lifecycle/p;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "\' to be moved to \'"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\' in component "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    if-ne v1, p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "State is \'"

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "\' and cannot be moved to `"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "` in component "

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 119
    .line 120
    iget-boolean p1, p0, Landroidx/lifecycle/w;->f:Z

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget p1, p0, Landroidx/lifecycle/w;->e:I

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/w;->f:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/lifecycle/w;->g()V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Landroidx/lifecycle/w;->f:Z

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 139
    .line 140
    if-ne p1, v3, :cond_6

    .line 141
    .line 142
    new-instance p1, Lp/a;

    .line 143
    .line 144
    invoke-direct {p1}, Lp/a;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void

    .line 150
    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/w;->g:Z

    .line 151
    .line 152
    return-void
.end method

.method public final f(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/u;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 12
    .line 13
    iget v2, v1, Lp/f;->l:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lp/f;->i:Lp/c;

    .line 21
    .line 22
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lp/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/lifecycle/v;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 32
    .line 33
    iget-object v2, v2, Lp/f;->j:Lp/c;

    .line 34
    .line 35
    invoke-static {v2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lp/c;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/lifecycle/v;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/w;->g:Z

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/w;->i:Lq6/b0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lr6/c;->b:Ls6/t;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v3, v0}, Lq6/b0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/w;->g:Z

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 72
    .line 73
    iget-object v2, v2, Lp/f;->i:Lp/c;

    .line 74
    .line 75
    invoke-static {v2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lp/c;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/lifecycle/v;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    const/4 v4, 0x2

    .line 90
    const-string v5, "state"

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    iget-object v7, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-gez v1, :cond_9

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 98
    .line 99
    new-instance v8, Lp/b;

    .line 100
    .line 101
    iget-object v9, v1, Lp/f;->j:Lp/c;

    .line 102
    .line 103
    iget-object v10, v1, Lp/f;->i:Lp/c;

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    invoke-direct {v8, v9, v10, v11}, Lp/b;-><init>(Lp/c;Lp/c;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lp/f;->k:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v8}, Lp/b;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-boolean v1, p0, Landroidx/lifecycle/w;->g:Z

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v8}, Lp/b;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroidx/lifecycle/t;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroidx/lifecycle/v;

    .line 146
    .line 147
    :goto_1
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 148
    .line 149
    iget-object v11, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-lez v10, :cond_4

    .line 156
    .line 157
    iget-boolean v10, p0, Landroidx/lifecycle/w;->g:Z

    .line 158
    .line 159
    if-nez v10, :cond_4

    .line 160
    .line 161
    iget-object v10, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 162
    .line 163
    iget-object v10, v10, Lp/a;->m:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    sget-object v10, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 172
    .line 173
    iget-object v11, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v5}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eq v10, v4, :cond_7

    .line 186
    .line 187
    if-eq v10, v2, :cond_6

    .line 188
    .line 189
    const/4 v11, 0x4

    .line 190
    if-eq v10, v11, :cond_5

    .line 191
    .line 192
    move-object v10, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    sget-object v10, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    sget-object v10, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    sget-object v10, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 201
    .line 202
    :goto_2
    if-eqz v10, :cond_8

    .line 203
    .line 204
    invoke-virtual {v10}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    sub-int/2addr v10, v6

    .line 219
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "no event down from "

    .line 228
    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 246
    .line 247
    iget-object v1, v1, Lp/f;->j:Lp/c;

    .line 248
    .line 249
    iget-boolean v8, p0, Landroidx/lifecycle/w;->g:Z

    .line 250
    .line 251
    if-nez v8, :cond_0

    .line 252
    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    iget-object v8, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 256
    .line 257
    iget-object v1, v1, Lp/c;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Landroidx/lifecycle/v;

    .line 260
    .line 261
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 262
    .line 263
    invoke-virtual {v8, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-lez v1, :cond_0

    .line 268
    .line 269
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v8, Lp/d;

    .line 275
    .line 276
    invoke-direct {v8, v1}, Lp/d;-><init>(Lp/f;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v1, Lp/f;->k:Ljava/util/WeakHashMap;

    .line 280
    .line 281
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v8}, Lp/d;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    iget-boolean v1, p0, Landroidx/lifecycle/w;->g:Z

    .line 293
    .line 294
    if-nez v1, :cond_0

    .line 295
    .line 296
    invoke-virtual {v8}, Lp/d;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Landroidx/lifecycle/t;

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroidx/lifecycle/v;

    .line 313
    .line 314
    :goto_3
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 315
    .line 316
    iget-object v11, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 317
    .line 318
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-gez v10, :cond_a

    .line 323
    .line 324
    iget-boolean v10, p0, Landroidx/lifecycle/w;->g:Z

    .line 325
    .line 326
    if-nez v10, :cond_a

    .line 327
    .line 328
    iget-object v10, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 329
    .line 330
    iget-object v10, v10, Lp/a;->m:Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_a

    .line 337
    .line 338
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 339
    .line 340
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    sget-object v10, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 344
    .line 345
    iget-object v11, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v5}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eq v10, v6, :cond_d

    .line 358
    .line 359
    if-eq v10, v4, :cond_c

    .line 360
    .line 361
    if-eq v10, v2, :cond_b

    .line 362
    .line 363
    move-object v10, v3

    .line 364
    goto :goto_4

    .line 365
    :cond_b
    sget-object v10, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    sget-object v10, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_d
    sget-object v10, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 372
    .line 373
    :goto_4
    if-eqz v10, :cond_e

    .line 374
    .line 375
    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    sub-int/2addr v10, v6

    .line 383
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v3, "no event up from "

    .line 392
    .line 393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
.end method
