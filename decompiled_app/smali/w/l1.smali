.class public abstract Lw/l1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lt/o0;

.field public static final b:Lw/h1;

.field public static final c:Lw/g1;

.field public static final d:Lw/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/o0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt/o0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw/l1;->a:Lt/o0;

    .line 9
    .line 10
    new-instance v0, Lw/h1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw/l1;->b:Lw/h1;

    .line 16
    .line 17
    new-instance v0, Lw/g1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lw/l1;->c:Lw/g1;

    .line 23
    .line 24
    new-instance v0, Lw/i1;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lw/l1;->d:Lw/i1;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lq3/j;Ln1/b;Lw/b1;Ln1/a;Lw/q0;J)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v2, v1, Lw/q0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v3, p1, Ln1/b;->c:J

    .line 6
    .line 7
    iget-boolean v5, p1, Ln1/b;->d:Z

    .line 8
    .line 9
    const/16 v6, 0x20

    .line 10
    .line 11
    shr-long/2addr v3, v6

    .line 12
    long-to-int v3, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-wide v7, p1, Ln1/b;->c:J

    .line 18
    .line 19
    const-wide v9, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    long-to-int v4, v7

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-boolean v7, p1, Ln1/b;->h:Z

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iput v8, v1, Lw/q0;->a:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lw/l1;->b(Ln1/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_6

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    iget v3, v1, Lw/q0;->a:I

    .line 62
    .line 63
    add-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    iput v5, v1, Lw/q0;->a:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v3, v1, Lw/q0;->a:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    iput v8, v1, Lw/q0;->a:I

    .line 79
    .line 80
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v4, v8

    .line 94
    :goto_1
    if-ge v4, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ln1/b;

    .line 101
    .line 102
    iget-wide v11, v5, Ln1/b;->c:J

    .line 103
    .line 104
    shr-long/2addr v11, v6

    .line 105
    long-to-int v5, v11

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v1}, Lr5/l;->u0(Ljava/util/ArrayList;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    double-to-float v3, v3

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :goto_2
    if-ge v8, v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ln1/b;

    .line 145
    .line 146
    iget-wide v11, v5, Ln1/b;->c:J

    .line 147
    .line 148
    and-long/2addr v11, v9

    .line 149
    long-to-int v5, v11

    .line 150
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v1}, Lr5/l;->u0(Ljava/util/ArrayList;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    double-to-float v4, v1

    .line 169
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v1, v1

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-long v3, v3

    .line 179
    shl-long/2addr v1, v6

    .line 180
    and-long/2addr v3, v9

    .line 181
    or-long/2addr v1, v3

    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move-object/from16 v3, p3

    .line 186
    .line 187
    iget v3, v3, Ln1/a;->a:I

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    if-ne v3, v4, :cond_8

    .line 191
    .line 192
    shr-long/2addr v1, v6

    .line 193
    long-to-int v1, v1

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v4, 0x2

    .line 200
    if-ne v3, v4, :cond_a

    .line 201
    .line 202
    and-long/2addr v1, v9

    .line 203
    long-to-int v1, v1

    .line 204
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_4
    sget-object v2, Lw/b1;->j:Lw/b1;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-ne p2, v2, :cond_9

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-long v2, v2

    .line 223
    shl-long/2addr v0, v6

    .line 224
    and-long/2addr v2, v9

    .line 225
    or-long/2addr v0, v2

    .line 226
    :goto_5
    move-wide v1, v0

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v2, v0

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-long v0, v0

    .line 238
    shl-long/2addr v2, v6

    .line 239
    and-long/2addr v0, v9

    .line 240
    or-long/2addr v0, v2

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    :goto_6
    iget-wide v3, p1, Ln1/b;->b:J

    .line 243
    .line 244
    move-wide/from16 v5, p5

    .line 245
    .line 246
    invoke-static {v1, v2, v5, v6}, Lf1/b;->f(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iget-object p0, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lr1/b;

    .line 253
    .line 254
    invoke-virtual {p0, v3, v4, v0, v1}, Lr1/b;->a(JJ)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static final b(Ln1/b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ln1/b;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final c(Lw/y1;JLw5/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lw/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/j1;

    .line 7
    .line 8
    iget v1, v0, Lw/j1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/j1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/j1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lw5/c;-><init>(Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/j1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/j1;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lw/j1;->m:Le6/q;

    .line 35
    .line 36
    iget-object p1, v0, Lw/j1;->l:Lw/y1;

    .line 37
    .line 38
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Le6/q;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lv/c;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    move-object v4, p0

    .line 65
    move-wide v5, p1

    .line 66
    invoke-direct/range {v3 .. v9}, Lv/c;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu5/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lw/j1;->l:Lw/y1;

    .line 70
    .line 71
    iput-object v7, v0, Lw/j1;->m:Le6/q;

    .line 72
    .line 73
    iput v2, v0, Lw/j1;->o:I

    .line 74
    .line 75
    sget-object p0, Lv/v0;->i:Lv/v0;

    .line 76
    .line 77
    invoke-virtual {v4, p0, v3, v0}, Lw/y1;->f(Lv/v0;Ld6/e;Lw5/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lv5/a;->i:Lv5/a;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p0, v4

    .line 87
    :goto_1
    iget p1, v7, Le6/q;->i:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lw/y1;->h(F)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance p2, Lf1/b;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lf1/b;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public static final d(Lq1/u;Lq1/h;Lw5/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lw/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw/h0;

    .line 7
    .line 8
    iget v1, v0, Lw/h0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/h0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/h0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lw5/c;-><init>(Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw/h0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/h0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lw/h0;->m:Lq1/h;

    .line 36
    .line 37
    iget-object p1, v0, Lw/h0;->l:Lq1/u;

    .line 38
    .line 39
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lq1/u;->n:Lq1/v;

    .line 58
    .line 59
    iget-object p2, p2, Lq1/v;->A:Lq1/g;

    .line 60
    .line 61
    iget-object p2, p2, Lq1/g;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v4, v2

    .line 68
    :goto_1
    if-ge v4, v1, :cond_6

    .line 69
    .line 70
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lq1/l;

    .line 75
    .line 76
    iget-boolean v5, v5, Lq1/l;->d:Z

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    :goto_2
    iput-object p0, v0, Lw/h0;->l:Lq1/u;

    .line 81
    .line 82
    iput-object p1, v0, Lw/h0;->m:Lq1/h;

    .line 83
    .line 84
    iput v3, v0, Lw/h0;->o:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lq1/u;->c(Lq1/h;Lw5/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v1, Lv5/a;->i:Lv5/a;

    .line 91
    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_3
    check-cast p2, Lq1/g;

    .line 96
    .line 97
    iget-object p2, p2, Lq1/g;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move v4, v2

    .line 104
    :goto_4
    if-ge v4, v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lq1/l;

    .line 111
    .line 112
    iget-boolean v5, v5, Lq1/l;->d:Z

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object p0, Lq5/m;->a:Lq5/m;

    .line 124
    .line 125
    return-object p0
.end method

.method public static final e(Lq1/p;Ld6/e;Lu5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lu5/c;->e()Lu5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw/i0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lw/i0;-><init>(Lu5/h;Ld6/e;Lu5/c;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lq1/v;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ln6/g;

    .line 17
    .line 18
    invoke-static {p2}, Ln/o2;->E(Lu5/c;)Lu5/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0, p2}, Ln6/g;-><init>(ILu5/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ln6/g;->s()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lq1/u;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lq1/u;-><init>(Lq1/v;Ln6/g;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lq1/v;->C:Ln0/e;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object p0, p0, Lq1/v;->B:Ln0/e;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lu5/j;

    .line 43
    .line 44
    invoke-static {v1, p2, p2}, Ln/o2;->m(Ld6/e;Lu5/c;Lu5/c;)Lu5/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ln/o2;->E(Lu5/c;)Lu5/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lv5/a;->i:Lv5/a;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lu5/j;-><init>(Lu5/c;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lu5/j;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    new-instance p0, Lc1/e;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-direct {p0, v0, p2}, Lc1/e;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ln6/g;->u(Ld6/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ln6/g;->r()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v2, :cond_0

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    return-object v1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public static final f(Ln1/b;Lw/b1;Ln1/a;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Ln1/b;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Ln1/a;->a:I

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Ln1/b;->c:J

    .line 19
    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Ln1/b;->c:J

    .line 31
    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object p2, Lw/b1;->j:Lw/b1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_1
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide p0, p0, Ln1/b;->c:J

    .line 71
    .line 72
    return-wide p0
.end method

.method public static final g(Ln1/b;Lw/b1;Ln1/a;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ln1/b;->g:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget p0, p2, Ln1/a;->a:I

    .line 7
    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne p0, v4, :cond_1

    .line 17
    .line 18
    shr-long/2addr v0, p2

    .line 19
    long-to-int p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x2

    .line 26
    if-ne p0, v4, :cond_3

    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int p0, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    sget-object v0, Lw/b1;->j:Lw/b1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long p0, p0

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    shl-long/2addr p0, p2

    .line 50
    and-long/2addr v0, v2

    .line 51
    or-long/2addr p0, v0

    .line 52
    return-wide p0

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v0, p1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    shl-long/2addr v0, p2

    .line 64
    and-long/2addr p0, v2

    .line 65
    or-long/2addr p0, v0

    .line 66
    return-wide p0

    .line 67
    :cond_3
    return-wide v0
.end method
