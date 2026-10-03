.class public final Li0/i2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Li0/i2;

.field public static final b:F

.field public static final c:F

.field public static final d:Lg1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/i2;->a:Li0/i2;

    .line 7
    .line 8
    sget v0, Lk0/n;->o:F

    .line 9
    .line 10
    sput v0, Li0/i2;->b:F

    .line 11
    .line 12
    sput v0, Li0/i2;->c:F

    .line 13
    .line 14
    invoke-static {}, Lg1/k;->a()Lg1/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Li0/i2;->d:Lg1/j;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Ll0/q;)Li0/a2;
    .locals 30

    .line 1
    sget-object v0, Li0/c0;->a:Ll0/q2;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li0/b0;

    .line 10
    .line 11
    iget-object v1, v0, Li0/b0;->Z:Li0/a2;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Li0/a2;

    .line 16
    .line 17
    sget-object v1, Lk0/n;->i:Lk0/f;

    .line 18
    .line 19
    invoke-static {v0, v1}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-object v1, Lk0/n;->b:Lk0/f;

    .line 24
    .line 25
    invoke-static {v0, v1}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sget-object v7, Lk0/n;->m:Lk0/f;

    .line 30
    .line 31
    invoke-static {v0, v7}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v0, v7}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-static {v0, v1}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    sget-object v1, Lk0/n;->e:Lk0/f;

    .line 44
    .line 45
    invoke-static {v0, v1}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    sget v1, Lk0/n;->f:F

    .line 50
    .line 51
    invoke-static {v14, v15, v1}, Lg1/s;->b(JF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    move-object/from16 p0, v2

    .line 56
    .line 57
    iget-wide v1, v0, Li0/b0;->p:J

    .line 58
    .line 59
    invoke-static {v14, v15, v1, v2}, Lg1/z;->h(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sget-object v7, Lk0/n;->c:Lk0/f;

    .line 64
    .line 65
    invoke-static {v0, v7}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    move-wide/from16 v16, v1

    .line 70
    .line 71
    sget v1, Lk0/n;->d:F

    .line 72
    .line 73
    invoke-static {v14, v15, v1}, Lg1/s;->b(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    sget-object v2, Lk0/n;->g:Lk0/f;

    .line 78
    .line 79
    move-wide/from16 v18, v3

    .line 80
    .line 81
    invoke-static {v0, v2}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    move-wide/from16 v20, v5

    .line 86
    .line 87
    sget v5, Lk0/n;->h:F

    .line 88
    .line 89
    invoke-static {v3, v4, v5}, Lg1/s;->b(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    move-wide/from16 v22, v3

    .line 94
    .line 95
    invoke-static {v0, v2}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3, v5}, Lg1/s;->b(JF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v0, v7}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5, v1}, Lg1/s;->b(JF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    move-wide v7, v8

    .line 112
    move-wide v9, v10

    .line 113
    move-wide v11, v12

    .line 114
    move-wide/from16 v24, v2

    .line 115
    .line 116
    move-object/from16 v2, p0

    .line 117
    .line 118
    move-wide/from16 v26, v18

    .line 119
    .line 120
    move-wide/from16 v28, v20

    .line 121
    .line 122
    move-wide/from16 v19, v24

    .line 123
    .line 124
    move-wide/from16 v24, v22

    .line 125
    .line 126
    move-wide/from16 v21, v4

    .line 127
    .line 128
    move-wide/from16 v3, v26

    .line 129
    .line 130
    move-wide/from16 v5, v28

    .line 131
    .line 132
    move-wide/from16 v26, v16

    .line 133
    .line 134
    move-wide v15, v14

    .line 135
    move-wide/from16 v13, v26

    .line 136
    .line 137
    move-wide/from16 v17, v24

    .line 138
    .line 139
    invoke-direct/range {v2 .. v22}, Li0/a2;-><init>(JJJJJJJJJJ)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, Li0/b0;->Z:Li0/a2;

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_0
    return-object v1
.end method

.method public static e(Li1/e;Lw/b1;JJJFF)V
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v14, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v16, v2, v4

    .line 37
    .line 38
    sget-object v2, Lw/b1;->i:Lw/b1;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Lg6/a;->c(JJ)Lf1/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Lf1/d;

    .line 76
    .line 77
    iget v10, v0, Lf1/c;->a:F

    .line 78
    .line 79
    iget v11, v0, Lf1/c;->b:F

    .line 80
    .line 81
    iget v12, v0, Lf1/c;->c:F

    .line 82
    .line 83
    iget v13, v0, Lf1/c;->d:F

    .line 84
    .line 85
    move-wide/from16 v18, v16

    .line 86
    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    move-wide/from16 v20, v18

    .line 90
    .line 91
    invoke-direct/range {v9 .. v21}, Lf1/d;-><init>(FFFFJJJJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide/from16 v18, v16

    .line 96
    .line 97
    shr-long v2, p4, v6

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-long v3, p4, v7

    .line 105
    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long/2addr v4, v6

    .line 122
    and-long/2addr v2, v7

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, Lg6/a;->c(JJ)Lf1/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Lf1/d;

    .line 129
    .line 130
    iget v10, v0, Lf1/c;->a:F

    .line 131
    .line 132
    iget v11, v0, Lf1/c;->b:F

    .line 133
    .line 134
    iget v12, v0, Lf1/c;->c:F

    .line 135
    .line 136
    iget v13, v0, Lf1/c;->d:F

    .line 137
    .line 138
    move-wide/from16 v20, v14

    .line 139
    .line 140
    invoke-direct/range {v9 .. v21}, Lf1/d;-><init>(FFFFJJJJ)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v0, Li0/i2;->d:Lg1/j;

    .line 144
    .line 145
    invoke-static {v0, v9}, La1/b;->r(Lg1/j;Lf1/d;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Li1/g;->b:Li1/g;

    .line 149
    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    move-wide/from16 v3, p6

    .line 153
    .line 154
    invoke-interface {v2, v0, v3, v4, v1}, Li1/e;->o(Lg1/j;JLi1/d;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lg1/j;->a:Landroid/graphics/Path;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lx/i;Lz0/m;Li0/a2;ZJLl0/q;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    const v1, -0x114d4821

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ll0/q;->X(I)Ll0/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    or-int v1, p8, v1

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v7

    .line 42
    invoke-virtual {v0, v5}, Ll0/q;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v7

    .line 54
    or-int/lit16 v1, v1, 0x6000

    .line 55
    .line 56
    const v7, 0x12493

    .line 57
    .line 58
    .line 59
    and-int/2addr v7, v1

    .line 60
    const v8, 0x12492

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-eq v7, v8, :cond_3

    .line 66
    .line 67
    move v7, v10

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v7, v9

    .line 70
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v8, v7}, Ll0/q;->O(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_c

    .line 77
    .line 78
    invoke-virtual {v0}, Ll0/q;->T()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v7, p8, 0x1

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ll0/q;->y()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v0}, Ll0/q;->R()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v11, p2

    .line 96
    .line 97
    move-wide/from16 v7, p5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_4
    sget-wide v7, Li0/x2;->c:J

    .line 101
    .line 102
    sget-object v11, Lz0/j;->a:Lz0/j;

    .line 103
    .line 104
    :goto_5
    invoke-virtual {v0}, Ll0/q;->q()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ll0/q;->L()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v13, Ll0/l;->a:Ll0/h;

    .line 112
    .line 113
    if-ne v12, v13, :cond_6

    .line 114
    .line 115
    new-instance v12, Lx0/q;

    .line 116
    .line 117
    invoke-direct {v12}, Lx0/q;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v12}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v12, Lx0/q;

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0xe

    .line 126
    .line 127
    if-ne v1, v6, :cond_7

    .line 128
    .line 129
    move v9, v10

    .line 130
    :cond_7
    invoke-virtual {v0}, Ll0/q;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v9, :cond_8

    .line 135
    .line 136
    if-ne v1, v13, :cond_9

    .line 137
    .line 138
    :cond_8
    new-instance v1, Li0/v;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-direct {v1, v2, v12, v9, v6}, Li0/v;-><init>(Lx/i;Lx0/q;Lu5/c;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v1, Ld6/e;

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Ll0/r;->d(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Lx0/q;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    shr-long v9, v7, v1

    .line 162
    .line 163
    long-to-int v6, v9

    .line 164
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v3, v3

    .line 169
    div-float/2addr v6, v3

    .line 170
    const-wide v9, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v12, v7, v9

    .line 176
    .line 177
    long-to-int v3, v12

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-long v12, v6

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-long v14, v3

    .line 192
    shl-long/2addr v12, v1

    .line 193
    and-long/2addr v9, v14

    .line 194
    or-long/2addr v9, v12

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    move-wide v9, v7

    .line 197
    :goto_6
    invoke-static {v11, v9, v10}, Lz/t0;->f(Lz0/m;J)Lz0/m;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v2}, Lv/o;->g(Lz0/m;Lx/i;)Lz0/m;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    iget-wide v9, v4, Li0/a2;->a:J

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    iget-wide v9, v4, Li0/a2;->f:J

    .line 211
    .line 212
    :goto_7
    sget-object v3, Lk0/n;->k:Lk0/l;

    .line 213
    .line 214
    invoke-static {v3, v0}, Li0/y1;->a(Lk0/l;Ll0/q;)Lg1/j0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v1, v9, v10, v3}, Lv/o;->c(Lz0/m;JLg1/j0;)Lz0/m;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Lz/h0;->c(Ll0/q;Lz0/m;)V

    .line 223
    .line 224
    .line 225
    move-wide v6, v7

    .line 226
    move-object v3, v11

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    invoke-virtual {v0}, Ll0/q;->R()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    move-wide/from16 v6, p5

    .line 234
    .line 235
    :goto_8
    invoke-virtual {v0}, Ll0/q;->r()Ll0/q1;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_d

    .line 240
    .line 241
    new-instance v0, Li0/e2;

    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move/from16 v8, p8

    .line 246
    .line 247
    invoke-direct/range {v0 .. v8}, Li0/e2;-><init>(Li0/i2;Lx/i;Lz0/m;Li0/a2;ZJI)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v9, Ll0/q1;->d:Ld6/e;

    .line 251
    .line 252
    :cond_d
    return-void
.end method

.method public final b(Li0/z2;Lz0/m;ZLi0/a2;Ld6/e;Ld6/f;FFLl0/q;I)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const v0, 0x2fab503

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Ll0/q;->X(I)Ll0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, p1}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit16 v1, v12, 0x180

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v3}, Ll0/q;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v12, 0xc00

    .line 51
    .line 52
    const/16 v4, 0x800

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v12, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x2000

    .line 72
    .line 73
    :cond_6
    const/high16 v1, 0xdb0000

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    const/high16 v1, 0x6000000

    .line 77
    .line 78
    and-int/2addr v1, v12

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v9, p0}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/high16 v1, 0x4000000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/high16 v1, 0x2000000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v1

    .line 93
    :cond_8
    const v1, 0x2492493

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v0

    .line 97
    const v6, 0x2492492

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eq v1, v6, :cond_9

    .line 103
    .line 104
    move v1, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    move v1, v7

    .line 107
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v9, v6, v1}, Ll0/q;->O(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_13

    .line 114
    .line 115
    invoke-virtual {v9}, Ll0/q;->T()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, v12, 0x1

    .line 119
    .line 120
    const v6, -0xe001

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v9}, Ll0/q;->y()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-virtual {v9}, Ll0/q;->R()V

    .line 133
    .line 134
    .line 135
    and-int/2addr v0, v6

    .line 136
    move-object v2, p2

    .line 137
    move-object/from16 v5, p5

    .line 138
    .line 139
    move-object/from16 v6, p6

    .line 140
    .line 141
    move/from16 v7, p7

    .line 142
    .line 143
    move/from16 v8, p8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    :goto_6
    and-int/lit16 v1, v0, 0x1c00

    .line 147
    .line 148
    xor-int/lit16 v1, v1, 0xc00

    .line 149
    .line 150
    if-le v1, v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {v9, v5}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    :cond_c
    and-int/lit16 v1, v0, 0xc00

    .line 159
    .line 160
    if-ne v1, v4, :cond_e

    .line 161
    .line 162
    :cond_d
    move v1, v8

    .line 163
    goto :goto_7

    .line 164
    :cond_e
    move v1, v7

    .line 165
    :goto_7
    and-int/lit16 v4, v0, 0x380

    .line 166
    .line 167
    if-ne v4, v2, :cond_f

    .line 168
    .line 169
    move v7, v8

    .line 170
    :cond_f
    or-int/2addr v1, v7

    .line 171
    invoke-virtual {v9}, Ll0/q;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Ll0/l;->a:Ll0/h;

    .line 176
    .line 177
    if-nez v1, :cond_10

    .line 178
    .line 179
    if-ne v2, v4, :cond_11

    .line 180
    .line 181
    :cond_10
    new-instance v2, Li0/c2;

    .line 182
    .line 183
    invoke-direct {v2, v5, v3}, Li0/c2;-><init>(Li0/a2;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v2}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    move-object v1, v2

    .line 190
    check-cast v1, Ld6/e;

    .line 191
    .line 192
    and-int/2addr v0, v6

    .line 193
    invoke-virtual {v9}, Ll0/q;->L()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v4, :cond_12

    .line 198
    .line 199
    sget-object v2, Li0/d0;->k:Li0/d0;

    .line 200
    .line 201
    invoke-virtual {v9, v2}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_12
    check-cast v2, Ld6/f;

    .line 205
    .line 206
    sget v4, Li0/x2;->d:F

    .line 207
    .line 208
    sget v6, Li0/x2;->e:F

    .line 209
    .line 210
    sget-object v7, Lz0/j;->a:Lz0/j;

    .line 211
    .line 212
    move-object v5, v1

    .line 213
    move v8, v6

    .line 214
    move-object v6, v2

    .line 215
    move-object v2, v7

    .line 216
    move v7, v4

    .line 217
    :goto_8
    invoke-virtual {v9}, Ll0/q;->q()V

    .line 218
    .line 219
    .line 220
    const v1, 0x30000030

    .line 221
    .line 222
    .line 223
    and-int/lit8 v4, v0, 0xe

    .line 224
    .line 225
    or-int/2addr v1, v4

    .line 226
    shl-int/lit8 v4, v0, 0x3

    .line 227
    .line 228
    and-int/lit16 v10, v4, 0x380

    .line 229
    .line 230
    or-int/2addr v1, v10

    .line 231
    and-int/lit16 v10, v4, 0x1c00

    .line 232
    .line 233
    or-int/2addr v1, v10

    .line 234
    const v10, 0xe000

    .line 235
    .line 236
    .line 237
    and-int/2addr v10, v4

    .line 238
    or-int/2addr v1, v10

    .line 239
    const/high16 v10, 0x380000

    .line 240
    .line 241
    and-int/2addr v10, v4

    .line 242
    or-int/2addr v1, v10

    .line 243
    const/high16 v10, 0x1c00000

    .line 244
    .line 245
    and-int/2addr v10, v4

    .line 246
    or-int/2addr v1, v10

    .line 247
    const/high16 v10, 0xe000000

    .line 248
    .line 249
    and-int/2addr v4, v10

    .line 250
    or-int v10, v1, v4

    .line 251
    .line 252
    shr-int/lit8 v0, v0, 0x15

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0x70

    .line 255
    .line 256
    or-int/lit8 v11, v0, 0x6

    .line 257
    .line 258
    move-object v0, p0

    .line 259
    move-object v1, p1

    .line 260
    move-object/from16 v4, p4

    .line 261
    .line 262
    invoke-virtual/range {v0 .. v11}, Li0/i2;->c(Li0/z2;Lz0/m;ZLi0/a2;Ld6/e;Ld6/f;FFLl0/q;II)V

    .line 263
    .line 264
    .line 265
    move-object v3, v2

    .line 266
    move v9, v8

    .line 267
    move v8, v7

    .line 268
    move-object v7, v6

    .line 269
    move-object v6, v5

    .line 270
    goto :goto_9

    .line 271
    :cond_13
    invoke-virtual/range {p9 .. p9}, Ll0/q;->R()V

    .line 272
    .line 273
    .line 274
    move-object v3, p2

    .line 275
    move-object/from16 v6, p5

    .line 276
    .line 277
    move-object/from16 v7, p6

    .line 278
    .line 279
    move/from16 v8, p7

    .line 280
    .line 281
    move/from16 v9, p8

    .line 282
    .line 283
    :goto_9
    invoke-virtual/range {p9 .. p9}, Ll0/q;->r()Ll0/q1;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-eqz v11, :cond_14

    .line 288
    .line 289
    new-instance v0, Li0/d2;

    .line 290
    .line 291
    move-object v1, p0

    .line 292
    move-object v2, p1

    .line 293
    move/from16 v4, p3

    .line 294
    .line 295
    move-object/from16 v5, p4

    .line 296
    .line 297
    move v10, v12

    .line 298
    invoke-direct/range {v0 .. v10}, Li0/d2;-><init>(Li0/i2;Li0/z2;Lz0/m;ZLi0/a2;Ld6/e;Ld6/f;FFI)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v11, Ll0/q1;->d:Ld6/e;

    .line 302
    .line 303
    :cond_14
    return-void
.end method

.method public final c(Li0/z2;Lz0/m;ZLi0/a2;Ld6/e;Ld6/f;FFLl0/q;II)V
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v2, p9

    move/from16 v3, p10

    const v4, 0x7f37829    # 3.66332E-34f

    .line 1
    invoke-virtual {v2, v4}, Ll0/q;->X(I)Ll0/q;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-virtual {v2, v7}, Ll0/q;->c(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v2, v14}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v2, v15}, Ll0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v2, v0}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v3

    move-object/from16 v12, p5

    if-nez v7, :cond_b

    invoke-virtual {v2, v12}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v4, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v3

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v2, v7}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v4, v11

    goto :goto_8

    :cond_d
    move-object/from16 v7, p6

    :goto_8
    const/high16 v11, 0xc00000

    and-int/2addr v11, v3

    if-nez v11, :cond_f

    move/from16 v11, p7

    invoke-virtual {v2, v11}, Ll0/q;->c(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v4, v4, v16

    goto :goto_a

    :cond_f
    move/from16 v11, p7

    :goto_a
    const/high16 v16, 0x6000000

    and-int v16, v3, v16

    move/from16 v10, p8

    if-nez v16, :cond_11

    invoke-virtual {v2, v10}, Ll0/q;->c(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x2000000

    :goto_b
    or-int v4, v4, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v3, v17

    const/4 v9, 0x0

    if-nez v17, :cond_13

    invoke-virtual {v2, v9}, Ll0/q;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x10000000

    :goto_c
    or-int v4, v4, v17

    :cond_13
    and-int/lit8 v17, p11, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v2, v9}, Ll0/q;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_d

    :cond_14
    move/from16 v17, v5

    :goto_d
    or-int v17, p11, v17

    goto :goto_e

    :cond_15
    move/from16 v17, p11

    :goto_e
    const v18, 0x12492493

    and-int v6, v4, v18

    const v13, 0x12492492

    const/4 v8, 0x1

    if-ne v6, v13, :cond_17

    and-int/lit8 v6, v17, 0x3

    if-eq v6, v5, :cond_16

    goto :goto_f

    :cond_16
    move v5, v9

    goto :goto_10

    :cond_17
    :goto_f
    move v5, v8

    :goto_10
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v6, v5}, Ll0/q;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 2
    invoke-virtual {v0, v15, v9}, Li0/a2;->a(ZZ)J

    move-result-wide v5

    .line 3
    invoke-virtual {v0, v15, v8}, Li0/a2;->a(ZZ)J

    move-result-wide v9

    if-eqz v15, :cond_18

    move-wide/from16 v20, v9

    .line 4
    iget-wide v8, v0, Li0/a2;->e:J

    goto :goto_11

    :cond_18
    move-wide/from16 v20, v9

    .line 5
    iget-wide v8, v0, Li0/a2;->j:J

    :goto_11
    if-eqz v15, :cond_19

    .line 6
    iget-wide v13, v0, Li0/a2;->c:J

    goto :goto_12

    .line 7
    :cond_19
    iget-wide v13, v0, Li0/a2;->h:J

    .line 8
    :goto_12
    iget-object v10, v1, Li0/z2;->k:Lw/b1;

    .line 9
    sget-object v0, Lw/b1;->i:Lw/b1;

    if-ne v10, v0, :cond_1a

    .line 10
    sget v0, Li0/x2;->a:F

    move-object/from16 v10, p2

    .line 11
    invoke-static {v10, v0}, Lz/t0;->h(Lz0/m;F)Lz0/m;

    move-result-object v0

    .line 12
    sget-object v3, Lz/t0;->b:Lz/t;

    invoke-interface {v0, v3}, Lz0/m;->b(Lz0/m;)Lz0/m;

    move-result-object v0

    goto :goto_13

    :cond_1a
    move-object/from16 v10, p2

    .line 13
    sget-object v0, Lz/t0;->a:Lz/t;

    invoke-interface {v10, v0}, Lz0/m;->b(Lz0/m;)Lz0/m;

    move-result-object v0

    .line 14
    sget v3, Li0/x2;->a:F

    .line 15
    invoke-static {v0, v3}, Lz/t0;->b(Lz0/m;F)Lz0/m;

    move-result-object v0

    :goto_13
    and-int/lit8 v3, v4, 0x70

    move/from16 v22, v4

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    .line 16
    :goto_14
    invoke-virtual {v2, v1}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v4, v4, v23

    move/from16 v23, v4

    .line 17
    invoke-virtual {v2}, Ll0/q;->L()Ljava/lang/Object;

    move-result-object v4

    .line 18
    sget-object v7, Ll0/l;->a:Ll0/h;

    if-nez v23, :cond_1c

    if-ne v4, v7, :cond_1d

    .line 19
    :cond_1c
    new-instance v4, Li0/f2;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v1}, Li0/f2;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v2, v4}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 21
    :cond_1d
    check-cast v4, Ld6/f;

    invoke-static {v4}, Lu1/v;->j(Ld6/f;)Lz0/m;

    move-result-object v4

    .line 22
    invoke-interface {v0, v4}, Lz0/m;->b(Lz0/m;)Lz0/m;

    move-result-object v0

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1e

    const/4 v3, 0x1

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    .line 23
    :goto_15
    invoke-virtual {v2, v1}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v5, v6}, Ll0/q;->e(J)Z

    move-result v4

    or-int/2addr v3, v4

    move-object v4, v0

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Ll0/q;->e(J)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v2, v8, v9}, Ll0/q;->e(J)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v2, v13, v14}, Ll0/q;->e(J)Z

    move-result v10

    or-int/2addr v3, v10

    const/high16 v10, 0x1c00000

    and-int v10, v22, v10

    const/high16 v0, 0x800000

    if-ne v10, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    :goto_16
    or-int/2addr v0, v3

    const/high16 v1, 0xe000000

    and-int v1, v22, v1

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_20

    const/4 v1, 0x1

    goto :goto_17

    :cond_20
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, v22, v1

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_21

    const/4 v1, 0x1

    goto :goto_18

    :cond_21
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v22, v1

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_22

    const/4 v1, 0x1

    goto :goto_19

    :cond_22
    const/4 v1, 0x0

    :goto_19
    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int v1, v22, v1

    const/high16 v3, 0x20000000

    if-ne v1, v3, :cond_23

    const/4 v1, 0x1

    goto :goto_1a

    :cond_23
    const/4 v1, 0x0

    :goto_1a
    or-int/2addr v0, v1

    and-int/lit8 v1, v17, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_24

    const/16 v19, 0x1

    goto :goto_1b

    :cond_24
    const/16 v19, 0x0

    :goto_1b
    or-int v0, v0, v19

    .line 24
    invoke-virtual {v2}, Ll0/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    if-ne v1, v7, :cond_25

    goto :goto_1c

    :cond_25
    move-object v14, v2

    move-object v15, v4

    goto :goto_1d

    .line 25
    :cond_26
    :goto_1c
    new-instance v0, Li0/g2;

    move-wide/from16 v24, v13

    move-object v14, v2

    move-wide v2, v5

    move-wide v6, v8

    move-wide/from16 v8, v24

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move-object v15, v4

    move v10, v11

    move-wide/from16 v4, v20

    move/from16 v11, p8

    invoke-direct/range {v0 .. v13}, Li0/g2;-><init>(Li0/z2;JJJJFFLd6/e;Ld6/f;)V

    .line 26
    invoke-virtual {v14, v0}, Ll0/q;->f0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 27
    :goto_1d
    check-cast v1, Ld6/c;

    const/4 v10, 0x0

    .line 28
    invoke-static {v15, v1, v14, v10}, Lv/o;->a(Lz0/m;Ld6/c;Ll0/q;I)V

    goto :goto_1e

    :cond_27
    move-object v14, v2

    .line 29
    invoke-virtual {v14}, Ll0/q;->R()V

    .line 30
    :goto_1e
    invoke-virtual {v14}, Ll0/q;->r()Ll0/q1;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v0, Li0/h2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Li0/h2;-><init>(Li0/i2;Li0/z2;Lz0/m;ZLi0/a2;Ld6/e;Ld6/f;FFII)V

    .line 31
    iput-object v0, v12, Ll0/q1;->d:Ld6/e;

    :cond_28
    return-void
.end method
