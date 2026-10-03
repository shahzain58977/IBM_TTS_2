.class public final Lw1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Lu1/s0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lw1/a;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lw1/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/f0;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu1/s0;

    .line 7
    .line 8
    iput-object p1, p0, Lw1/f0;->a:Lu1/s0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lw1/f0;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw1/f0;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lw1/f0;Lu1/a;ILw1/b1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/f0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-long v3, p2

    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    shl-long/2addr v1, p2

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    :goto_0
    or-long/2addr v1, v3

    .line 24
    :cond_0
    iget v3, p0, Lw1/f0;->j:I

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lw1/b1;->x0()Lw1/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Le6/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Lw1/m0;->x:J

    .line 37
    .line 38
    shr-long v7, v3, p2

    .line 39
    .line 40
    long-to-int v7, v7

    .line 41
    int-to-float v7, v7

    .line 42
    and-long/2addr v3, v5

    .line 43
    long-to-int v3, v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v7, v4

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    shl-long/2addr v7, p2

    .line 56
    and-long/2addr v3, v5

    .line 57
    or-long/2addr v3, v7

    .line 58
    invoke-static {v3, v4, v1, v2}, Lf1/b;->f(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    iget-object v3, p3, Lw1/b1;->T:Lw1/j1;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    check-cast v3, Lx1/e1;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v4}, Lx1/e1;->d(JZ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    :cond_1
    iget-wide v3, p3, Lw1/b1;->H:J

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Ln/w;->W(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    :goto_1
    iget-object p3, p3, Lw1/b1;->y:Lw1/b1;

    .line 81
    .line 82
    invoke-static {p3}, Le6/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lw1/f0;->a:Lu1/s0;

    .line 86
    .line 87
    invoke-interface {v3}, Lw1/a;->q()Lw1/q;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Lw1/f0;->b(Lw1/b1;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {p0, p3, p1}, Lw1/f0;->c(Lw1/b1;Lu1/a;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v2, v2

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-long v7, v1

    .line 122
    shl-long v1, v2, p2

    .line 123
    .line 124
    and-long v3, v7, v5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    instance-of p0, p1, Lu1/i;

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    and-long p2, v1, v5

    .line 132
    .line 133
    long-to-int p0, p2

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    shr-long p2, v1, p2

    .line 140
    .line 141
    long-to-int p0, p2

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    :goto_2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    const-string p2, "<this>"

    .line 157
    .line 158
    invoke-static {v0, p2}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p3, "Key "

    .line 179
    .line 180
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, " is missing in the map."

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    sget-object p3, Lu1/d;->a:Lu1/i;

    .line 206
    .line 207
    iget-object p3, p1, Lu1/a;->a:Le6/i;

    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p3, p2, p0}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lw1/b1;)Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lw1/f0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lw1/b1;->x0()Lw1/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lw1/m0;->h0()Lu1/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lu1/l0;->c()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lw1/b1;->h0()Lu1/l0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lu1/l0;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lw1/b1;Lu1/a;)I
    .locals 1

    .line 1
    iget v0, p0, Lw1/f0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lw1/b1;->x0()Lw1/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw1/l0;->L(Lu1/a;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p1, p2}, Lw1/l0;->L(Lu1/a;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/f0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/f0;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lw1/f0;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lw1/f0;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

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

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/f0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/f0;->h:Lw1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw1/f0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw1/f0;->a:Lu1/s0;

    .line 5
    .line 6
    invoke-interface {v0}, Lw1/a;->u()Lw1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Lw1/f0;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lw1/a;->H()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, p0, Lw1/f0;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lw1/f0;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-interface {v1}, Lw1/a;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lw1/f0;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Lw1/a;->H()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-boolean v2, p0, Lw1/f0;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Lw1/a;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-interface {v1}, Lw1/a;->c()Lw1/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lw1/f0;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/f0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc1/e;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lc1/e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lw1/f0;->a:Lu1/s0;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lw1/a;->h(Lc1/e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lw1/a;->q()Lw1/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lw1/f0;->b(Lw1/b1;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lw1/f0;->b:Z

    .line 31
    .line 32
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/f0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw1/f0;->a:Lu1/s0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lw1/a;->u()Lw1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Lw1/a;->c()Lw1/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lw1/f0;->h:Lw1/a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lw1/a;->c()Lw1/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lw1/f0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lw1/f0;->h:Lw1/a;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Lw1/a;->c()Lw1/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lw1/f0;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Lw1/a;->u()Lw1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Lw1/a;->c()Lw1/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lw1/f0;->h()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v0}, Lw1/a;->u()Lw1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lw1/a;->c()Lw1/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Lw1/f0;->h:Lw1/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, Lw1/f0;->h:Lw1/a;

    .line 83
    .line 84
    :cond_6
    :goto_1
    return-void
.end method
