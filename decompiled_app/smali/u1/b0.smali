.class public final Lu1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu1/c1;


# instance fields
.field public i:Lr2/l;

.field public j:F

.field public k:F

.field public final synthetic l:Lu1/g0;


# direct methods
.method public constructor <init>(Lu1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/b0;->l:Lu1/g0;

    .line 5
    .line 6
    sget-object p1, Lr2/l;->j:Lr2/l;

    .line 7
    .line 8
    iput-object p1, p0, Lu1/b0;->i:Lr2/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic A(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, La1/b;->k(Lr2/c;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(IILjava/util/Map;Ld6/c;)Lu1/l0;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lu1/b0;->Y(IILjava/util/Map;Ld6/c;Ld6/c;)Lu1/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic I(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La1/b;->o(JLr2/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic M(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La1/b;->n(JLr2/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final R(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu1/b0;->X(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, La1/b;->p(Lr2/c;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final V(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lu1/b0;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final X(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/b0;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final Y(IILjava/util/Map;Ld6/c;Ld6/c;)Lu1/l0;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lu1/a0;

    .line 42
    .line 43
    iget-object v7, p0, Lu1/b0;->l:Lu1/g0;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Lu1/a0;-><init>(IILjava/util/Map;Ld6/c;Lu1/b0;Lu1/g0;Ld6/c;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/b0;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ld6/e;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lu1/b0;->l:Lu1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/g0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lu1/g0;->i:Lw1/e0;

    .line 7
    .line 8
    iget-object v2, v1, Lw1/e0;->O:Lw1/h0;

    .line 9
    .line 10
    iget-object v2, v2, Lw1/h0;->d:Lw1/a0;

    .line 11
    .line 12
    sget-object v3, Lw1/a0;->k:Lw1/a0;

    .line 13
    .line 14
    sget-object v4, Lw1/a0;->i:Lw1/a0;

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v5, Lw1/a0;->j:Lw1/a0;

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    sget-object v5, Lw1/a0;->l:Lw1/a0;

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v5, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v5}, Lt1/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v5, v0, Lu1/g0;->n:Lq/f0;

    .line 35
    .line 36
    invoke-virtual {v5, p2}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-nez v6, :cond_5

    .line 42
    .line 43
    iget-object v6, v0, Lu1/g0;->q:Lq/f0;

    .line 44
    .line 45
    invoke-virtual {v6, p2}, Lq/f0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lw1/e0;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v8, v0, Lu1/g0;->m:Lq/f0;

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lu1/z;

    .line 60
    .line 61
    iget v8, v0, Lu1/g0;->v:I

    .line 62
    .line 63
    if-lez v8, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v8, "Check failed."

    .line 67
    .line 68
    invoke-static {v8}, Lt1/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget v8, v0, Lu1/g0;->v:I

    .line 72
    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 74
    .line 75
    iput v8, v0, Lu1/g0;->v:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v6, p2

    .line 79
    check-cast v6, Li0/v1;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Lu1/g0;->j(Li0/v1;)Lw1/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    iget v6, v0, Lu1/g0;->k:I

    .line 88
    .line 89
    new-instance v8, Lw1/e0;

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    invoke-direct {v8, v9}, Lw1/e0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-boolean v7, v1, Lw1/e0;->y:Z

    .line 96
    .line 97
    invoke-virtual {v1, v6, v8}, Lw1/e0;->A(ILw1/e0;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    iput-boolean v6, v1, Lw1/e0;->y:Z

    .line 102
    .line 103
    move-object v6, v8

    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v5, p2, v6}, Lq/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v6, Lw1/e0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lw1/e0;->n()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v8, v0, Lu1/g0;->k:I

    .line 114
    .line 115
    invoke-static {v8, v5}, Lr5/l;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eq v5, v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Lw1/e0;->n()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ln0/b;

    .line 126
    .line 127
    iget-object v1, v1, Ln0/b;->i:Ln0/e;

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ln0/e;->i(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v5, v0, Lu1/g0;->k:I

    .line 134
    .line 135
    if-lt v1, v5, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v8, "Key \""

    .line 141
    .line 142
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lt1/a;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iget v5, v0, Lu1/g0;->k:I

    .line 161
    .line 162
    if-eq v5, v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v1, v5}, Lu1/g0;->g(II)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget v1, v0, Lu1/g0;->k:I

    .line 168
    .line 169
    add-int/2addr v1, v7

    .line 170
    iput v1, v0, Lu1/g0;->k:I

    .line 171
    .line 172
    check-cast p2, Li0/v1;

    .line 173
    .line 174
    invoke-virtual {v0, v6, p2, p1}, Lu1/g0;->i(Lw1/e0;Li0/v1;Ld6/e;)V

    .line 175
    .line 176
    .line 177
    if-eq v2, v4, :cond_9

    .line 178
    .line 179
    if-ne v2, v3, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-virtual {v6}, Lw1/e0;->k()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_9
    :goto_4
    invoke-virtual {v6}, Lw1/e0;->l()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public final getLayoutDirection()Lr2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b0;->i:Lr2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/b0;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/b0;->l:Lu1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/g0;->i:Lw1/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/e0;->O:Lw1/h0;

    .line 6
    .line 7
    iget-object v0, v0, Lw1/h0;->d:Lw1/a0;

    .line 8
    .line 9
    sget-object v1, Lw1/a0;->l:Lw1/a0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lw1/a0;->j:Lw1/a0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final p(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/b0;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic x(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La1/b;->m(JLr2/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
