.class public final Lb1/f;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/f;->j:I

    iput-object p2, p0, Lb1/f;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb1/f;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld6/e;II)V
    .locals 0

    .line 2
    iput p4, p0, Lb1/f;->j:I

    iput-object p1, p0, Lb1/f;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb1/f;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb1/f;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lq5/m;->a:Lq5/m;

    .line 6
    .line 7
    iget-object v4, p0, Lb1/f;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lb1/f;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ll0/q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    check-cast v5, Lx1/r;

    .line 22
    .line 23
    check-cast v4, Ld6/e;

    .line 24
    .line 25
    invoke-static {v2}, Ll0/r;->A(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v5, v4, p1, p2}, Lx1/h0;->a(Lx1/r;Ld6/e;Ll0/q;I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    check-cast p1, Lg1/q;

    .line 34
    .line 35
    check-cast p2, Lj1/b;

    .line 36
    .line 37
    check-cast v5, Lw1/b1;

    .line 38
    .line 39
    iget-object v0, v5, Lw1/b1;->w:Lw1/e0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lw1/e0;->H()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iput-object p1, v5, Lw1/b1;->P:Lg1/q;

    .line 48
    .line 49
    iput-object p2, v5, Lw1/b1;->O:Lj1/b;

    .line 50
    .line 51
    invoke-static {v0}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lx1/r;

    .line 56
    .line 57
    invoke-virtual {p1}, Lx1/r;->getSnapshotObserver()Lw1/m1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lw1/b1;->U:Lg1/h0;

    .line 62
    .line 63
    sget-object p2, Lw1/d;->m:Lw1/d;

    .line 64
    .line 65
    check-cast v4, Lw1/a1;

    .line 66
    .line 67
    iget-object p1, p1, Lw1/m1;->a:Lx0/v;

    .line 68
    .line 69
    invoke-virtual {p1, v5, p2, v4}, Lx0/v;->b(Ljava/lang/Object;Ld6/c;Ld6/a;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, v5, Lw1/b1;->S:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v2, v5, Lw1/b1;->S:Z

    .line 76
    .line 77
    :goto_0
    return-object v3

    .line 78
    :pswitch_1
    check-cast p1, Ll0/q;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    check-cast v5, Lz0/m;

    .line 86
    .line 87
    check-cast v4, Ld6/e;

    .line 88
    .line 89
    invoke-static {v2}, Ll0/r;->A(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {v5, v4, p1, p2}, Lu1/v;->b(Lz0/m;Ld6/e;Ll0/q;I)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_2
    check-cast p1, Ll0/q;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    and-int/lit8 v0, p2, 0x3

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    if-eq v0, v6, :cond_1

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v0, v1

    .line 113
    :goto_1
    and-int/2addr p2, v2

    .line 114
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    check-cast v5, Lu1/z;

    .line 121
    .line 122
    iget-object p2, v5, Lu1/z;->f:Ll0/h1;

    .line 123
    .line 124
    invoke-virtual {p2}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    check-cast v4, Ld6/e;

    .line 135
    .line 136
    iget-boolean v5, p1, Ll0/q;->S:Z

    .line 137
    .line 138
    const/16 v6, 0xcf

    .line 139
    .line 140
    if-nez v5, :cond_2

    .line 141
    .line 142
    iget-object v5, p1, Ll0/q;->G:Ll0/c2;

    .line 143
    .line 144
    invoke-virtual {v5}, Ll0/c2;->g()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    iget-object v5, p1, Ll0/q;->G:Ll0/c2;

    .line 151
    .line 152
    invoke-virtual {v5}, Ll0/c2;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, p2}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_2

    .line 161
    .line 162
    iget v5, p1, Ll0/q;->z:I

    .line 163
    .line 164
    if-gez v5, :cond_2

    .line 165
    .line 166
    iget-object v5, p1, Ll0/q;->G:Ll0/c2;

    .line 167
    .line 168
    iget v5, v5, Ll0/c2;->g:I

    .line 169
    .line 170
    iput v5, p1, Ll0/q;->z:I

    .line 171
    .line 172
    iput-boolean v2, p1, Ll0/q;->y:Z

    .line 173
    .line 174
    :cond_2
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p1, v6, v2, v1, p2}, Ll0/q;->S(ILl0/b1;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ll0/q;->g(Z)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {v4, p1, p2}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    iget v0, p1, Ll0/q;->l:I

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 198
    .line 199
    invoke-static {v0}, Ll0/s;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-boolean v0, p1, Ll0/q;->S:Z

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    if-nez p2, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1}, Ll0/q;->Q()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    iget-object p2, p1, Ll0/q;->G:Ll0/c2;

    .line 213
    .line 214
    iget v0, p2, Ll0/c2;->g:I

    .line 215
    .line 216
    iget p2, p2, Ll0/c2;->h:I

    .line 217
    .line 218
    iget-object v2, p1, Ll0/q;->M:Lm0/b;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lm0/b;->d(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v2, Lm0/b;->b:Lm0/a;

    .line 227
    .line 228
    iget-object v2, v2, Lm0/a;->a:Lm0/l0;

    .line 229
    .line 230
    sget-object v4, Lm0/i;->c:Lm0/i;

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Lm0/l0;->U(Lm0/i0;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p1, Ll0/q;->s:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v2, v0, p2}, Ll0/r;->f(Ljava/util/List;II)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p1, Ll0/q;->G:Ll0/c2;

    .line 241
    .line 242
    invoke-virtual {p2}, Ll0/c2;->t()V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_3
    iget-boolean p2, p1, Ll0/q;->y:Z

    .line 246
    .line 247
    if-eqz p2, :cond_7

    .line 248
    .line 249
    iget-object p2, p1, Ll0/q;->G:Ll0/c2;

    .line 250
    .line 251
    iget p2, p2, Ll0/c2;->i:I

    .line 252
    .line 253
    iget v0, p1, Ll0/q;->z:I

    .line 254
    .line 255
    if-ne p2, v0, :cond_7

    .line 256
    .line 257
    const/4 p2, -0x1

    .line 258
    iput p2, p1, Ll0/q;->z:I

    .line 259
    .line 260
    iput-boolean v1, p1, Ll0/q;->y:Z

    .line 261
    .line 262
    :cond_7
    invoke-virtual {p1, v1}, Ll0/q;->p(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 267
    .line 268
    .line 269
    :goto_4
    return-object v3

    .line 270
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    check-cast p2, Ld2/p;

    .line 277
    .line 278
    check-cast v4, Lb1/g;

    .line 279
    .line 280
    check-cast v5, Lx1/n1;

    .line 281
    .line 282
    iget-object v0, v5, Lx1/n1;->b:Lq/w;

    .line 283
    .line 284
    iget v1, p2, Ld2/p;->g:I

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lq/w;->b(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    invoke-virtual {v4, p1, p2}, Lb1/g;->o(ILd2/p;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v4, Lb1/g;->p:Lp6/c;

    .line 296
    .line 297
    invoke-interface {p1, v3}, Lp6/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_9
    return-object v3

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
