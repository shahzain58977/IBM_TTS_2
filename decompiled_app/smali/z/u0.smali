.class public final Lz/u0;
.super Lz0/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/u;


# instance fields
.field public A:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final B(Lw1/l0;Lu1/j0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz/u0;->o0(Lu1/m0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr2/a;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr2/a;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lz/u0;->A:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1, p3}, Lr2/b;->e(JI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Lu1/j0;->J(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Lr2/b;->f(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final H(Lu1/m0;Lu1/j0;J)Lu1/l0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lz/u0;->o0(Lu1/m0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lz/u0;->A:Z

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v0, v1}, Lr2/a;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-ge p4, v2, :cond_0

    .line 30
    .line 31
    move p4, v2

    .line 32
    :cond_0
    if-le p4, v3, :cond_1

    .line 33
    .line 34
    move p4, v3

    .line 35
    :cond_1
    invoke-static {v0, v1}, Lr2/a;->h(J)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v5, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v2, v5

    .line 43
    :goto_0
    if-le v2, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v2

    .line 47
    :goto_1
    invoke-static {v0, v1}, Lr2/a;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v2, v4, :cond_4

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_4
    if-le v2, p3, :cond_5

    .line 55
    .line 56
    move v2, p3

    .line 57
    :cond_5
    invoke-static {v0, v1}, Lr2/a;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v0, v4, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    move v4, v0

    .line 65
    :goto_2
    if-le v4, p3, :cond_7

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    move p3, v4

    .line 69
    :goto_3
    invoke-static {p4, v3, v2, p3}, Lr2/b;->a(IIII)J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    iget v2, p0, Lz/u0;->w:F

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_9

    .line 81
    .line 82
    invoke-static {v0, v1}, Lr2/a;->j(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_4

    .line 87
    :cond_9
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v0, v1}, Lr2/a;->h(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-le v2, v3, :cond_a

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_a
    :goto_4
    iget v3, p0, Lz/u0;->y:F

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_b

    .line 105
    .line 106
    invoke-static {v0, v1}, Lr2/a;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_5

    .line 111
    :cond_b
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v0, v1}, Lr2/a;->j(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v3, v4, :cond_c

    .line 120
    .line 121
    move v3, v4

    .line 122
    :cond_c
    :goto_5
    iget v4, p0, Lz/u0;->x:F

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_d

    .line 129
    .line 130
    invoke-static {v0, v1}, Lr2/a;->i(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_6

    .line 135
    :cond_d
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v0, v1}, Lr2/a;->g(J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-le v4, v5, :cond_e

    .line 144
    .line 145
    move v4, v5

    .line 146
    :cond_e
    :goto_6
    iget v5, p0, Lz/u0;->z:F

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_f

    .line 153
    .line 154
    invoke-static {v0, v1}, Lr2/a;->g(J)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    goto :goto_7

    .line 159
    :cond_f
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-static {v0, v1}, Lr2/a;->i(J)I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-ge p3, p4, :cond_10

    .line 168
    .line 169
    move p3, p4

    .line 170
    :cond_10
    :goto_7
    invoke-static {v2, v3, v4, p3}, Lr2/b;->a(IIII)J

    .line 171
    .line 172
    .line 173
    move-result-wide p3

    .line 174
    :goto_8
    invoke-interface {p2, p3, p4}, Lu1/j0;->e(J)Lu1/s0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget p3, p2, Lu1/s0;->i:I

    .line 179
    .line 180
    iget p4, p2, Lu1/s0;->j:I

    .line 181
    .line 182
    new-instance v0, Lf0/g;

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-direct {v0, p2, v1}, Lf0/g;-><init>(Lu1/s0;I)V

    .line 186
    .line 187
    .line 188
    sget-object p2, Lr5/t;->i:Lr5/t;

    .line 189
    .line 190
    invoke-interface {p1, p3, p4, p2, v0}, Lu1/m0;->E(IILjava/util/Map;Ld6/c;)Lu1/l0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method public final k(Lw1/l0;Lu1/j0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz/u0;->o0(Lu1/m0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr2/a;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr2/a;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lz/u0;->A:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1, p3}, Lr2/b;->e(JI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Lu1/j0;->C(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Lr2/b;->f(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final o0(Lu1/m0;)J
    .locals 6

    .line 1
    iget v0, p0, Lz/u0;->y:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lz/u0;->y:F

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lr2/c;->A(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :cond_1
    :goto_0
    iget v3, p0, Lz/u0;->z:F

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget v3, p0, Lz/u0;->z:F

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lr2/c;->A(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_3

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :cond_3
    :goto_1
    iget v4, p0, Lz/u0;->w:F

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_6

    .line 50
    .line 51
    iget v4, p0, Lz/u0;->w:F

    .line 52
    .line 53
    invoke-interface {p1, v4}, Lr2/c;->A(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_4

    .line 58
    .line 59
    move v4, v2

    .line 60
    :cond_4
    if-le v4, v0, :cond_5

    .line 61
    .line 62
    move v4, v0

    .line 63
    :cond_5
    if-eq v4, v1, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move v4, v2

    .line 67
    :goto_2
    iget v5, p0, Lz/u0;->x:F

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_9

    .line 74
    .line 75
    iget v5, p0, Lz/u0;->x:F

    .line 76
    .line 77
    invoke-interface {p1, v5}, Lr2/c;->A(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    move p1, v2

    .line 84
    :cond_7
    if-le p1, v3, :cond_8

    .line 85
    .line 86
    move p1, v3

    .line 87
    :cond_8
    if-eq p1, v1, :cond_9

    .line 88
    .line 89
    move v2, p1

    .line 90
    :cond_9
    invoke-static {v4, v0, v2, v3}, Lr2/b;->a(IIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0
.end method

.method public final q(Lw1/l0;Lu1/j0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz/u0;->o0(Lu1/m0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr2/a;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr2/a;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lz/u0;->A:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1, p3}, Lr2/b;->f(JI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Lu1/j0;->K(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Lr2/b;->e(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final z(Lw1/l0;Lu1/j0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz/u0;->o0(Lu1/m0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr2/a;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr2/a;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lz/u0;->A:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1, p3}, Lr2/b;->f(JI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Lu1/j0;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Lr2/b;->e(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
