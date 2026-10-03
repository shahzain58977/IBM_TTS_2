.class public final Lg2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final d:Lg2/j0;


# instance fields
.field public final a:Lg2/c0;

.field public final b:Lg2/q;

.field public final c:Lg2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lg2/j0;

    .line 2
    .line 3
    sget-wide v2, Lg1/s;->f:J

    .line 4
    .line 5
    sget-wide v4, Lr2/n;->c:J

    .line 6
    .line 7
    new-instance v1, Lg2/c0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    move-wide v11, v4

    .line 22
    move-wide/from16 v16, v2

    .line 23
    .line 24
    invoke-direct/range {v1 .. v19}, Lg2/c0;-><init>(JJLj2/k;Lj2/i;Lj2/j;Lj2/n;Ljava/lang/String;JLq2/a;Lq2/p;Lm2/b;JLq2/l;Lg1/i0;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lg2/q;

    .line 28
    .line 29
    move-wide v7, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v4, v2

    .line 36
    invoke-direct/range {v4 .. v14}, Lg2/q;-><init>(IIJLq2/q;Lg2/s;Lq2/i;IILq2/s;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v4, v2}, Lg2/j0;-><init>(Lg2/c0;Lg2/q;Lg2/t;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lg2/j0;->d:Lg2/j0;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lg2/c0;Lg2/q;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p2, Lg2/q;->e:Lg2/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lg2/t;

    invoke-direct {v1, v0}, Lg2/t;-><init>(Lg2/s;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lg2/j0;-><init>(Lg2/c0;Lg2/q;Lg2/t;)V

    return-void
.end method

.method public constructor <init>(Lg2/c0;Lg2/q;Lg2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2/j0;->a:Lg2/c0;

    .line 3
    iput-object p2, p0, Lg2/j0;->b:Lg2/q;

    .line 4
    iput-object p3, p0, Lg2/j0;->c:Lg2/t;

    return-void
.end method

.method public static a(Lg2/j0;JLj2/k;Lj2/n;JJLq2/i;I)Lg2/j0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    iget-object v2, v0, Lg2/j0;->a:Lg2/c0;

    .line 6
    .line 7
    iget-object v2, v2, Lg2/c0;->a:Lq2/o;

    .line 8
    .line 9
    invoke-interface {v2}, Lq2/o;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    and-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lg2/j0;->a:Lg2/c0;

    .line 18
    .line 19
    iget-wide v4, v4, Lg2/c0;->b:J

    .line 20
    .line 21
    move-wide v8, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v8, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lg2/j0;->a:Lg2/c0;

    .line 30
    .line 31
    iget-object v4, v4, Lg2/c0;->c:Lj2/k;

    .line 32
    .line 33
    move-object v10, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v10, p3

    .line 36
    .line 37
    :goto_1
    iget-object v4, v0, Lg2/j0;->a:Lg2/c0;

    .line 38
    .line 39
    iget-object v11, v4, Lg2/c0;->d:Lj2/i;

    .line 40
    .line 41
    iget-object v12, v4, Lg2/c0;->e:Lj2/j;

    .line 42
    .line 43
    and-int/lit8 v5, v1, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v5, v4, Lg2/c0;->f:Lj2/n;

    .line 48
    .line 49
    move-object v13, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v13, p4

    .line 52
    .line 53
    :goto_2
    iget-object v14, v4, Lg2/c0;->g:Ljava/lang/String;

    .line 54
    .line 55
    and-int/lit16 v5, v1, 0x80

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-wide v5, v4, Lg2/c0;->h:J

    .line 60
    .line 61
    move-wide v15, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-wide/from16 v15, p5

    .line 64
    .line 65
    :goto_3
    iget-object v5, v4, Lg2/c0;->i:Lq2/a;

    .line 66
    .line 67
    iget-object v6, v4, Lg2/c0;->j:Lq2/p;

    .line 68
    .line 69
    iget-object v7, v4, Lg2/c0;->k:Lm2/b;

    .line 70
    .line 71
    move-object/from16 v17, v5

    .line 72
    .line 73
    move-object/from16 v18, v6

    .line 74
    .line 75
    iget-wide v5, v4, Lg2/c0;->l:J

    .line 76
    .line 77
    iget-object v1, v4, Lg2/c0;->m:Lq2/l;

    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    iget-object v1, v4, Lg2/c0;->n:Lg1/i0;

    .line 82
    .line 83
    move-object/from16 v23, v1

    .line 84
    .line 85
    iget-object v1, v4, Lg2/c0;->o:Li1/d;

    .line 86
    .line 87
    move-object/from16 v24, v1

    .line 88
    .line 89
    iget-object v1, v0, Lg2/j0;->b:Lg2/q;

    .line 90
    .line 91
    move-wide/from16 v20, v5

    .line 92
    .line 93
    iget v5, v1, Lg2/q;->a:I

    .line 94
    .line 95
    iget v6, v1, Lg2/q;->b:I

    .line 96
    .line 97
    const/high16 v19, 0x20000

    .line 98
    .line 99
    and-int v19, p10, v19

    .line 100
    .line 101
    move/from16 p1, v5

    .line 102
    .line 103
    move/from16 p2, v6

    .line 104
    .line 105
    if-eqz v19, :cond_4

    .line 106
    .line 107
    iget-wide v5, v1, Lg2/q;->c:J

    .line 108
    .line 109
    move-wide/from16 v25, v5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-wide/from16 v25, p7

    .line 113
    .line 114
    :goto_4
    iget-object v5, v1, Lg2/q;->d:Lq2/q;

    .line 115
    .line 116
    const/high16 v6, 0x80000

    .line 117
    .line 118
    and-int v6, p10, v6

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, Lg2/j0;->c:Lg2/t;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    sget-object v0, Lj0/f;->a:Lg2/t;

    .line 126
    .line 127
    :goto_5
    const/high16 v6, 0x100000

    .line 128
    .line 129
    and-int v6, p10, v6

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    iget-object v6, v1, Lg2/q;->f:Lq2/i;

    .line 134
    .line 135
    move-object/from16 v27, v6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move-object/from16 v27, p9

    .line 139
    .line 140
    :goto_6
    iget v6, v1, Lg2/q;->g:I

    .line 141
    .line 142
    move-object/from16 p5, v5

    .line 143
    .line 144
    iget v5, v1, Lg2/q;->h:I

    .line 145
    .line 146
    iget-object v1, v1, Lg2/q;->i:Lq2/s;

    .line 147
    .line 148
    move-object/from16 p10, v1

    .line 149
    .line 150
    new-instance v1, Lg2/j0;

    .line 151
    .line 152
    move/from16 v19, v6

    .line 153
    .line 154
    new-instance v6, Lg2/c0;

    .line 155
    .line 156
    move/from16 p9, v5

    .line 157
    .line 158
    iget-object v5, v4, Lg2/c0;->a:Lq2/o;

    .line 159
    .line 160
    move-object/from16 p0, v6

    .line 161
    .line 162
    invoke-interface {v5}, Lq2/o;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v2, v3, v5, v6}, Lg1/s;->c(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    iget-object v2, v4, Lg2/c0;->a:Lq2/o;

    .line 173
    .line 174
    :goto_7
    move-object/from16 v6, p0

    .line 175
    .line 176
    move/from16 v3, v19

    .line 177
    .line 178
    move-object/from16 v19, v7

    .line 179
    .line 180
    move-object v7, v2

    .line 181
    move/from16 v2, p2

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_7
    const-wide/16 v4, 0x10

    .line 185
    .line 186
    cmp-long v4, v2, v4

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    new-instance v4, Lq2/c;

    .line 191
    .line 192
    invoke-direct {v4, v2, v3}, Lq2/c;-><init>(J)V

    .line 193
    .line 194
    .line 195
    move-object v2, v4

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    sget-object v2, Lq2/n;->a:Lq2/n;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :goto_8
    invoke-direct/range {v6 .. v24}, Lg2/c0;-><init>(Lq2/o;JLj2/k;Lj2/i;Lj2/j;Lj2/n;Ljava/lang/String;JLq2/a;Lq2/p;Lm2/b;JLq2/l;Lg1/i0;Li1/d;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lg2/q;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v5, v0, Lg2/t;->a:Lg2/s;

    .line 208
    .line 209
    :goto_9
    move/from16 p2, v2

    .line 210
    .line 211
    move/from16 p8, v3

    .line 212
    .line 213
    move-object/from16 p0, v4

    .line 214
    .line 215
    move-object/from16 p6, v5

    .line 216
    .line 217
    move-wide/from16 p3, v25

    .line 218
    .line 219
    move-object/from16 p7, v27

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_9
    const/4 v5, 0x0

    .line 223
    goto :goto_9

    .line 224
    :goto_a
    invoke-direct/range {p0 .. p10}, Lg2/q;-><init>(IIJLq2/q;Lg2/s;Lq2/i;IILq2/s;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v2, p0

    .line 228
    .line 229
    invoke-direct {v1, v6, v2, v0}, Lg2/j0;-><init>(Lg2/c0;Lg2/q;Lg2/t;)V

    .line 230
    .line 231
    .line 232
    return-object v1
.end method

.method public static d(Lg2/j0;JJJIJI)Lg2/j0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lr2/n;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lr2/n;->c:J

    .line 20
    .line 21
    move-wide/from16 v16, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v16, p5

    .line 25
    .line 26
    :goto_1
    sget-wide v21, Lg1/s;->f:J

    .line 27
    .line 28
    const v2, 0x8000

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v2, p7

    .line 37
    .line 38
    :goto_2
    const/high16 v3, 0x20000

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-wide v3, Lr2/n;->c:J

    .line 44
    .line 45
    move-wide/from16 v26, v3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-wide/from16 v26, p8

    .line 49
    .line 50
    :goto_3
    iget-object v4, v0, Lg2/j0;->a:Lg2/c0;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    move-wide/from16 v5, p1

    .line 73
    .line 74
    invoke-static/range {v4 .. v25}, Lg2/d0;->a(Lg2/c0;JLg1/z;FJLj2/k;Lj2/i;Lj2/j;Lj2/n;Ljava/lang/String;JLq2/a;Lq2/p;Lm2/b;JLq2/l;Lg1/i0;Li1/d;)Lg2/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, v0, Lg2/j0;->b:Lg2/q;

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    move/from16 v24, v2

    .line 95
    .line 96
    move-object/from16 v23, v3

    .line 97
    .line 98
    invoke-static/range {v23 .. v33}, Lg2/r;->a(Lg2/q;IIJLq2/q;Lg2/s;Lq2/i;IILq2/s;)Lg2/q;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, Lg2/j0;->a:Lg2/c0;

    .line 103
    .line 104
    if-ne v3, v1, :cond_4

    .line 105
    .line 106
    iget-object v3, v0, Lg2/j0;->b:Lg2/q;

    .line 107
    .line 108
    if-ne v3, v2, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    new-instance v0, Lg2/j0;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lg2/j0;-><init>(Lg2/c0;Lg2/q;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/j0;->a:Lg2/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/c0;->a:Lq2/o;

    .line 4
    .line 5
    invoke-interface {v0}, Lq2/o;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lg2/j0;)Lg2/j0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lg2/j0;->d:Lg2/j0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lg2/j0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lg2/j0;

    .line 13
    .line 14
    iget-object v1, p0, Lg2/j0;->a:Lg2/c0;

    .line 15
    .line 16
    iget-object v2, p1, Lg2/j0;->a:Lg2/c0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lg2/c0;->c(Lg2/c0;)Lg2/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lg2/j0;->b:Lg2/q;

    .line 23
    .line 24
    iget-object p1, p1, Lg2/j0;->b:Lg2/q;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lg2/q;->a(Lg2/q;)Lg2/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lg2/j0;-><init>(Lg2/c0;Lg2/q;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg2/j0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg2/j0;

    .line 12
    .line 13
    iget-object v1, p1, Lg2/j0;->a:Lg2/c0;

    .line 14
    .line 15
    iget-object v3, p0, Lg2/j0;->a:Lg2/c0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lg2/j0;->b:Lg2/q;

    .line 25
    .line 26
    iget-object v3, p1, Lg2/j0;->b:Lg2/q;

    .line 27
    .line 28
    invoke-static {v1, v3}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lg2/j0;->c:Lg2/t;

    .line 36
    .line 37
    iget-object p1, p1, Lg2/j0;->c:Lg2/t;

    .line 38
    .line 39
    invoke-static {v1, p1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/j0;->a:Lg2/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/c0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg2/j0;->b:Lg2/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg2/q;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lg2/j0;->c:Lg2/t;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lg2/t;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg2/j0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lg1/s;->j(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lg2/j0;->a:Lg2/c0;

    .line 25
    .line 26
    iget-object v2, v1, Lg2/c0;->a:Lq2/o;

    .line 27
    .line 28
    invoke-interface {v2}, Lq2/o;->e()Lg1/z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lg2/c0;->a:Lq2/o;

    .line 41
    .line 42
    invoke-interface {v2}, Lq2/o;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lg2/c0;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lr2/n;->e(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lg2/c0;->c:Lj2/k;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lg2/c0;->d:Lj2/i;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lg2/c0;->e:Lj2/j;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lg2/c0;->f:Lj2/n;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lg2/c0;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Lg2/c0;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lr2/n;->e(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lg2/c0;->i:Lq2/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lg2/c0;->j:Lq2/p;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lg2/c0;->k:Lm2/b;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lg2/c0;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v4}, La1/b;->G(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lg2/c0;->m:Lq2/l;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lg2/c0;->n:Lg1/i0;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lg2/c0;->o:Li1/d;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lg2/j0;->b:Lg2/q;

    .line 200
    .line 201
    iget v2, v1, Lg2/q;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lq2/k;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Lg2/q;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Lq2/m;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Lg2/q;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lr2/n;->e(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lg2/q;->d:Lq2/q;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lg2/j0;->c:Lg2/t;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lg2/q;->f:Lq2/i;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, Lg2/q;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Lq2/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, Lg2/q;->h:I

    .line 288
    .line 289
    invoke-static {v2}, Lq2/d;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Lg2/q;->i:Lq2/s;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
