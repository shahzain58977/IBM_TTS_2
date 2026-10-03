.class public final Lf0/e;
.super Lw1/u0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/u0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg2/j0;

.field public final c:Lj2/d;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg2/j0;Lj2/d;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/e;->b:Lg2/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/e;->c:Lj2/d;

    .line 9
    .line 10
    iput p4, p0, Lf0/e;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lf0/e;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lf0/e;->f:I

    .line 15
    .line 16
    iput p7, p0, Lf0/e;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()Lz0/l;
    .locals 2

    .line 1
    new-instance v0, Lf0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf0/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lf0/i;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lf0/e;->b:Lg2/j0;

    .line 11
    .line 12
    iput-object v1, v0, Lf0/i;->x:Lg2/j0;

    .line 13
    .line 14
    iget-object v1, p0, Lf0/e;->c:Lj2/d;

    .line 15
    .line 16
    iput-object v1, v0, Lf0/i;->y:Lj2/d;

    .line 17
    .line 18
    iget v1, p0, Lf0/e;->d:I

    .line 19
    .line 20
    iput v1, v0, Lf0/i;->z:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lf0/e;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lf0/i;->A:Z

    .line 25
    .line 26
    iget v1, p0, Lf0/e;->f:I

    .line 27
    .line 28
    iput v1, v0, Lf0/i;->B:I

    .line 29
    .line 30
    iget v1, p0, Lf0/e;->g:I

    .line 31
    .line 32
    iput v1, v0, Lf0/i;->C:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lf0/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lf0/e;

    .line 10
    .line 11
    iget-object v0, p0, Lf0/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lf0/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lf0/e;->b:Lg2/j0;

    .line 23
    .line 24
    iget-object v1, p1, Lf0/e;->b:Lg2/j0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lf0/e;->c:Lj2/d;

    .line 34
    .line 35
    iget-object v1, p1, Lf0/e;->c:Lj2/d;

    .line 36
    .line 37
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lf0/e;->d:I

    .line 45
    .line 46
    iget v1, p1, Lf0/e;->d:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_8

    .line 49
    .line 50
    iget-boolean v0, p0, Lf0/e;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lf0/e;->e:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, Lf0/e;->f:I

    .line 58
    .line 59
    iget v1, p1, Lf0/e;->f:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v0, p0, Lf0/e;->g:I

    .line 65
    .line 66
    iget p1, p1, Lf0/e;->g:I

    .line 67
    .line 68
    if-eq v0, p1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final f(Lz0/l;)V
    .locals 11

    .line 1
    check-cast p1, Lf0/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf0/i;->x:Lg2/j0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lf0/e;->b:Lg2/j0;

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v3, Lg2/j0;->a:Lg2/c0;

    .line 15
    .line 16
    iget-object v0, v0, Lg2/j0;->a:Lg2/c0;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lg2/c0;->b(Lg2/c0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    iget-object v4, p1, Lf0/i;->w:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lf0/e;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object v5, p1, Lf0/i;->w:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p1, Lf0/i;->G:Lf0/h;

    .line 46
    .line 47
    move v1, v2

    .line 48
    :goto_2
    iget-object v4, p1, Lf0/i;->x:Lg2/j0;

    .line 49
    .line 50
    if-eq v4, v3, :cond_4

    .line 51
    .line 52
    iget-object v5, v4, Lg2/j0;->b:Lg2/q;

    .line 53
    .line 54
    iget-object v6, v3, Lg2/j0;->b:Lg2/q;

    .line 55
    .line 56
    invoke-static {v5, v6}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v4, v4, Lg2/j0;->a:Lg2/c0;

    .line 63
    .line 64
    iget-object v5, v3, Lg2/j0;->a:Lg2/c0;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lg2/c0;->a(Lg2/c0;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_3
    const/4 v4, 0x1

    .line 79
    :goto_4
    xor-int/2addr v4, v2

    .line 80
    iput-object v3, p1, Lf0/i;->x:Lg2/j0;

    .line 81
    .line 82
    iget v3, p1, Lf0/i;->C:I

    .line 83
    .line 84
    iget v5, p0, Lf0/e;->g:I

    .line 85
    .line 86
    if-eq v3, v5, :cond_5

    .line 87
    .line 88
    iput v5, p1, Lf0/i;->C:I

    .line 89
    .line 90
    move v4, v2

    .line 91
    :cond_5
    iget v3, p1, Lf0/i;->B:I

    .line 92
    .line 93
    iget v5, p0, Lf0/e;->f:I

    .line 94
    .line 95
    if-eq v3, v5, :cond_6

    .line 96
    .line 97
    iput v5, p1, Lf0/i;->B:I

    .line 98
    .line 99
    move v4, v2

    .line 100
    :cond_6
    iget-boolean v3, p1, Lf0/i;->A:Z

    .line 101
    .line 102
    iget-boolean v5, p0, Lf0/e;->e:Z

    .line 103
    .line 104
    if-eq v3, v5, :cond_7

    .line 105
    .line 106
    iput-boolean v5, p1, Lf0/i;->A:Z

    .line 107
    .line 108
    move v4, v2

    .line 109
    :cond_7
    iget-object v3, p1, Lf0/i;->y:Lj2/d;

    .line 110
    .line 111
    iget-object v5, p0, Lf0/e;->c:Lj2/d;

    .line 112
    .line 113
    invoke-static {v3, v5}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    iput-object v5, p1, Lf0/i;->y:Lj2/d;

    .line 120
    .line 121
    move v4, v2

    .line 122
    :cond_8
    iget v3, p1, Lf0/i;->z:I

    .line 123
    .line 124
    iget v5, p0, Lf0/e;->d:I

    .line 125
    .line 126
    if-ne v3, v5, :cond_9

    .line 127
    .line 128
    move v2, v4

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    iput v5, p1, Lf0/i;->z:I

    .line 131
    .line 132
    :goto_5
    if-nez v1, :cond_a

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    :cond_a
    invoke-virtual {p1}, Lf0/i;->o0()Lf0/d;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, p1, Lf0/i;->w:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, p1, Lf0/i;->x:Lg2/j0;

    .line 143
    .line 144
    iget-object v6, p1, Lf0/i;->y:Lj2/d;

    .line 145
    .line 146
    iget v7, p1, Lf0/i;->z:I

    .line 147
    .line 148
    iget-boolean v8, p1, Lf0/i;->A:Z

    .line 149
    .line 150
    iget v9, p1, Lf0/i;->B:I

    .line 151
    .line 152
    iget v10, p1, Lf0/i;->C:I

    .line 153
    .line 154
    iput-object v4, v3, Lf0/d;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v5, v3, Lf0/d;->b:Lg2/j0;

    .line 157
    .line 158
    iput-object v6, v3, Lf0/d;->c:Lj2/d;

    .line 159
    .line 160
    iput v7, v3, Lf0/d;->d:I

    .line 161
    .line 162
    iput-boolean v8, v3, Lf0/d;->e:Z

    .line 163
    .line 164
    iput v9, v3, Lf0/d;->f:I

    .line 165
    .line 166
    iput v10, v3, Lf0/d;->g:I

    .line 167
    .line 168
    iget-wide v4, v3, Lf0/d;->s:J

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    shl-long/2addr v4, v6

    .line 172
    const-wide/16 v6, 0x2

    .line 173
    .line 174
    or-long/2addr v4, v6

    .line 175
    iput-wide v4, v3, Lf0/d;->s:J

    .line 176
    .line 177
    invoke-virtual {v3}, Lf0/d;->c()V

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-boolean v3, p1, Lz0/l;->v:Z

    .line 181
    .line 182
    if-nez v3, :cond_c

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    if-nez v1, :cond_d

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    iget-object v3, p1, Lf0/i;->F:Lf0/f;

    .line 190
    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    :cond_d
    invoke-static {p1}, Lw1/k;->l(Lw1/s1;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    if-nez v1, :cond_f

    .line 197
    .line 198
    if-eqz v2, :cond_10

    .line 199
    .line 200
    :cond_f
    invoke-static {p1}, Lw1/k;->k(Lw1/u;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lw1/k;->j(Lw1/l;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    if-eqz v0, :cond_11

    .line 207
    .line 208
    invoke-static {p1}, Lw1/k;->j(Lw1/l;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    :goto_6
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lf0/e;->b:Lg2/j0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La1/b;->y(Lg2/j0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lf0/e;->c:Lj2/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lf0/e;->d:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-boolean v0, p0, Lf0/e;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Lf0/e;->f:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget v0, p0, Lf0/e;->g:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    return v2
.end method
