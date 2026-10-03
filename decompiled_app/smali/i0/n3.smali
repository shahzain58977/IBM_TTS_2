.class public final Li0/n3;
.super Lz0/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/u;


# instance fields
.field public A:Lt/d;

.field public B:Lt/d;

.field public C:F

.field public D:F

.field public w:Lx/i;

.field public x:Z

.field public y:Lt/f0;

.field public z:Z


# virtual methods
.method public final synthetic B(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->e(Lw1/u;Lu1/n;Lu1/j0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final H(Lu1/m0;Lu1/j0;J)Lu1/l0;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lu1/j0;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lu1/j0;->J(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Li0/n3;->z:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget p3, Lk0/o;->n:F

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Li0/n3;->x:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p3, Li0/g3;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    sget p3, Li0/g3;->a:F

    .line 44
    .line 45
    :goto_2
    invoke-interface {p1, p3}, Lr2/c;->p(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Li0/n3;->B:Lt/d;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    iget-object p4, p4, Lt/d;->c:Lt/m;

    .line 54
    .line 55
    iget-object p4, p4, Lt/m;->j:Ll0/h1;

    .line 56
    .line 57
    invoke-virtual {p4}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move p4, p3

    .line 69
    :goto_3
    float-to-int p4, p4

    .line 70
    if-ltz p4, :cond_5

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v0, v1

    .line 75
    :goto_4
    if-ltz p4, :cond_6

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_6
    and-int/2addr v0, v1

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const-string v0, "width and height must be >= 0"

    .line 82
    .line 83
    invoke-static {v0}, Lr2/h;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lr2/b;->g(IIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-interface {p2, v0, v1}, Lu1/j0;->e(J)Lu1/s0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget v0, Li0/g3;->d:F

    .line 95
    .line 96
    invoke-interface {p1, p3}, Lr2/c;->X(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-float/2addr v0, v1

    .line 101
    const/high16 v1, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v0, v1

    .line 104
    invoke-interface {p1, v0}, Lr2/c;->p(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget v1, Li0/g3;->c:F

    .line 109
    .line 110
    sget v2, Li0/g3;->a:F

    .line 111
    .line 112
    sub-float/2addr v1, v2

    .line 113
    sget v2, Li0/g3;->e:F

    .line 114
    .line 115
    sub-float/2addr v1, v2

    .line 116
    invoke-interface {p1, v1}, Lr2/c;->p(F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-boolean v2, p0, Li0/n3;->z:Z

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-boolean v3, p0, Li0/n3;->x:Z

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    sget v0, Lk0/o;->u:F

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lr2/c;->p(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-float v0, v1, v0

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget-boolean v2, p0, Li0/n3;->x:Z

    .line 140
    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    sget v0, Lk0/o;->u:F

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lr2/c;->p(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    iget-boolean v2, p0, Li0/n3;->x:Z

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    move v0, v1

    .line 155
    :cond_a
    :goto_5
    iget-object v1, p0, Li0/n3;->B:Lt/d;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    iget-object v1, v1, Lt/d;->e:Ll0/h1;

    .line 161
    .line 162
    invoke-virtual {v1}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Float;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    move-object v1, v2

    .line 170
    :goto_6
    const/4 v3, 0x3

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    cmpl-float v1, v1, p3

    .line 178
    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    invoke-virtual {p0}, Lz0/l;->a0()Ln6/t;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v4, Li0/l3;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-direct {v4, p0, p3, v2, v5}, Li0/l3;-><init>(Li0/n3;FLu5/c;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v4, v3}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 193
    .line 194
    .line 195
    :goto_7
    iget-object v1, p0, Li0/n3;->A:Lt/d;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    iget-object v1, v1, Lt/d;->e:Ll0/h1;

    .line 200
    .line 201
    invoke-virtual {v1}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Float;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_d
    move-object v1, v2

    .line 209
    :goto_8
    if-eqz v1, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    cmpl-float v1, v1, v0

    .line 216
    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_e
    invoke-virtual {p0}, Lz0/l;->a0()Ln6/t;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v4, Li0/l3;

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    invoke-direct {v4, p0, v0, v2, v5}, Li0/l3;-><init>(Li0/n3;FLu5/c;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2, v4, v3}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 231
    .line 232
    .line 233
    :goto_9
    iget v1, p0, Li0/n3;->D:F

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    iget v1, p0, Li0/n3;->C:F

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    iput p3, p0, Li0/n3;->D:F

    .line 250
    .line 251
    iput v0, p0, Li0/n3;->C:F

    .line 252
    .line 253
    :cond_f
    new-instance p3, Li0/k3;

    .line 254
    .line 255
    invoke-direct {p3, p2, p0, v0}, Li0/k3;-><init>(Lu1/s0;Li0/n3;F)V

    .line 256
    .line 257
    .line 258
    sget-object p2, Lr5/t;->i:Lr5/t;

    .line 259
    .line 260
    invoke-interface {p1, p4, p4, p2, p3}, Lu1/m0;->E(IILjava/util/Map;Ld6/c;)Lu1/l0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz0/l;->a0()Ln6/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li0/m3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Li0/m3;-><init>(Ljava/lang/Object;Lu5/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v1, v2}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic k(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->j(Lw1/u;Lu1/n;Lu1/j0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic q(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->h(Lw1/u;Lu1/n;Lu1/j0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic z(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->c(Lw1/u;Lu1/n;Lu1/j0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
