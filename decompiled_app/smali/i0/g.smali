.class public final Li0/g;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Ld6/e;

.field public final synthetic j:Ld6/e;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lt0/f;


# direct methods
.method public constructor <init>(Ld6/e;Ld6/e;JJJJLt0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/g;->i:Ld6/e;

    .line 5
    .line 6
    iput-object p2, p0, Li0/g;->j:Ld6/e;

    .line 7
    .line 8
    iput-wide p5, p0, Li0/g;->k:J

    .line 9
    .line 10
    iput-wide p7, p0, Li0/g;->l:J

    .line 11
    .line 12
    iput-wide p9, p0, Li0/g;->m:J

    .line 13
    .line 14
    iput-object p11, p0, Li0/g;->n:Lt0/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ll0/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v7

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v4, p1, p2}, Ll0/q;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    sget-object p1, Lz0/j;->a:Lz0/j;

    .line 28
    .line 29
    sget-object p2, Li0/l;->e:Lz/l0;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lz/h0;->h(Lz0/m;Lz/j0;)Lz0/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lz/e;->a:Lz/l;

    .line 36
    .line 37
    invoke-static {v7, v4}, Lz/m;->a(ILl0/q;)Lz/n;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v4}, Ll0/r;->n(Ll0/q;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4}, Ll0/q;->l()Ll0/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v4, p1}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lw1/g;->h:Lw1/f;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v8, Lw1/f;->b:Lw1/x;

    .line 59
    .line 60
    invoke-virtual {v4}, Ll0/q;->Y()V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, v4, Ll0/q;->S:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Ll0/q;->k(Ld6/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v4}, Ll0/q;->i0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v9, Lw1/f;->e:Lw1/e;

    .line 75
    .line 76
    invoke-static {v9, p2, v4}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lw1/f;->d:Lw1/e;

    .line 80
    .line 81
    invoke-static {p2, v1, v4}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 82
    .line 83
    .line 84
    sget-object v10, Lw1/f;->f:Lw1/e;

    .line 85
    .line 86
    iget-boolean v1, v4, Ll0/q;->S:Z

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Ll0/q;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-static {v0, v4, v0, v10}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v11, Lw1/f;->c:Lw1/e;

    .line 108
    .line 109
    invoke-static {v11, p1, v4}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x14a0f326

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ll0/q;->W(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ll0/q;->p(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Li0/g;->i:Ld6/e;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    const p1, 0x14a59771

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ll0/q;->W(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v4, v7}, Ll0/q;->p(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const v0, 0x14a59772

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ll0/q;->W(I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lk0/g;->f:Lk0/s;

    .line 142
    .line 143
    invoke-static {v0, v4}, Li0/t3;->a(Lk0/s;Ll0/q;)Lg2/j0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v0, Li0/f;

    .line 148
    .line 149
    invoke-direct {v0, v7, p1}, Li0/f;-><init>(ILd6/e;)V

    .line 150
    .line 151
    .line 152
    const p1, 0x43fb671

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v4}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v5, 0x180

    .line 160
    .line 161
    iget-wide v0, p0, Li0/g;->k:J

    .line 162
    .line 163
    invoke-static/range {v0 .. v5}, Lj0/f;->a(JLg2/j0;Ld6/e;Ll0/q;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    iget-object p1, p0, Li0/g;->j:Ld6/e;

    .line 168
    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    const p1, 0x14b17479

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p1}, Ll0/q;->W(I)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v4, v7}, Ll0/q;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const v0, 0x14b1747a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ll0/q;->W(I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lk0/g;->h:Lk0/s;

    .line 188
    .line 189
    invoke-static {v0, v4}, Li0/t3;->a(Lk0/s;Ll0/q;)Lg2/j0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v0, Li0/f;

    .line 194
    .line 195
    invoke-direct {v0, v6, p1}, Li0/f;-><init>(ILd6/e;)V

    .line 196
    .line 197
    .line 198
    const p1, 0x2a0e58f2

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0, v4}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/16 v5, 0x180

    .line 206
    .line 207
    iget-wide v0, p0, Li0/g;->l:J

    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, Lj0/f;->a(JLg2/j0;Ld6/e;Ll0/q;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    sget-object p1, Lz0/b;->v:Lz0/c;

    .line 214
    .line 215
    new-instance v0, Lz/w;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lz/w;-><init>(Lz0/c;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lz0/b;->i:Lz0/e;

    .line 221
    .line 222
    invoke-static {p1, v7}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v4}, Ll0/r;->n(Ll0/q;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v4}, Ll0/q;->l()Ll0/l1;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v4, v0}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4}, Ll0/q;->Y()V

    .line 239
    .line 240
    .line 241
    iget-boolean v3, v4, Ll0/q;->S:Z

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    invoke-virtual {v4, v8}, Ll0/q;->k(Ld6/a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    invoke-virtual {v4}, Ll0/q;->i0()V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-static {v9, p1, v4}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2, v2, v4}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 256
    .line 257
    .line 258
    iget-boolean p1, v4, Ll0/q;->S:Z

    .line 259
    .line 260
    if-nez p1, :cond_7

    .line 261
    .line 262
    invoke-virtual {v4}, Ll0/q;->L()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p1, p2}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_8

    .line 275
    .line 276
    :cond_7
    invoke-static {v1, v4, v1, v10}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-static {v11, v0, v4}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lk0/g;->b:Lk0/s;

    .line 283
    .line 284
    invoke-static {p1, v4}, Li0/t3;->a(Lk0/s;Ll0/q;)Lg2/j0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v5, 0x0

    .line 289
    iget-wide v0, p0, Li0/g;->m:J

    .line 290
    .line 291
    iget-object v3, p0, Li0/g;->n:Lt0/f;

    .line 292
    .line 293
    invoke-static/range {v0 .. v5}, Lj0/f;->a(JLg2/j0;Ld6/e;Ll0/q;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v6}, Ll0/q;->p(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ll0/q;->p(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_9
    invoke-virtual {v4}, Ll0/q;->R()V

    .line 304
    .line 305
    .line 306
    :goto_7
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 307
    .line 308
    return-object p1
.end method
