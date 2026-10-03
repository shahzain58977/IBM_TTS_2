.class public final Lq/v;
.super Lq/k;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lq/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq/m0;->a:[J

    iput-object v0, p0, Lq/k;->a:[J

    .line 3
    sget-object v0, Lq/m;->a:[I

    .line 4
    iput-object v0, p0, Lq/k;->b:[I

    .line 5
    sget-object v0, Lr/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lq/k;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Lq/m0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lq/v;->e(I)V

    return-void

    .line 7
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Lr/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/k;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lq/k;->a:[J

    .line 5
    .line 6
    sget-object v2, Lq/m0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lr5/k;->n0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq/k;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lq/k;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lq/k;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Lq/k;->d:I

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lr5/k;->m0([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lq/k;->d:I

    .line 46
    .line 47
    invoke-static {v0}, Lq/m0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lq/k;->e:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p0, Lq/v;->f:I

    .line 55
    .line 56
    return-void
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lq/k;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lq/k;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lq/m0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lq/k;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lq/m0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lr5/k;->n0([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Lq/k;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long/2addr v3, v7

    .line 52
    or-long/2addr v3, v5

    .line 53
    aput-wide v3, v0, v1

    .line 54
    .line 55
    iget v0, p0, Lq/k;->d:I

    .line 56
    .line 57
    invoke-static {v0}, Lq/m0;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lq/k;->e:I

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    iput v0, p0, Lq/v;->f:I

    .line 65
    .line 66
    new-array v0, p1, [I

    .line 67
    .line 68
    iput-object v0, p0, Lq/k;->b:[I

    .line 69
    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lq/k;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    and-int/lit8 v1, v0, 0x7f

    .line 9
    .line 10
    iget v2, p0, Lq/k;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lq/k;->a:[J

    .line 17
    .line 18
    shr-int/lit8 v5, v0, 0x3

    .line 19
    .line 20
    and-int/lit8 v6, v0, 0x7

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x3

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    ushr-long/2addr v7, v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    aget-wide v9, v4, v5

    .line 30
    .line 31
    rsub-int/lit8 v4, v6, 0x40

    .line 32
    .line 33
    shl-long v4, v9, v4

    .line 34
    .line 35
    int-to-long v9, v6

    .line 36
    neg-long v9, v9

    .line 37
    const/16 v6, 0x3f

    .line 38
    .line 39
    shr-long/2addr v9, v6

    .line 40
    and-long/2addr v4, v9

    .line 41
    or-long/2addr v4, v7

    .line 42
    int-to-long v6, v1

    .line 43
    const-wide v8, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    xor-long/2addr v6, v4

    .line 50
    sub-long v8, v6, v8

    .line 51
    .line 52
    not-long v6, v6

    .line 53
    and-long/2addr v6, v8

    .line 54
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    :goto_1
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v12, v6, v10

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    shr-int/lit8 v10, v10, 0x3

    .line 71
    .line 72
    add-int/2addr v10, v0

    .line 73
    and-int/2addr v10, v2

    .line 74
    iget-object v11, p0, Lq/k;->b:[I

    .line 75
    .line 76
    aget v11, v11, v10

    .line 77
    .line 78
    if-ne v11, p1, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    sub-long v10, v6, v10

    .line 84
    .line 85
    and-long/2addr v6, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    not-long v6, v4

    .line 88
    const/4 v12, 0x6

    .line 89
    shl-long/2addr v6, v12

    .line 90
    and-long/2addr v4, v6

    .line 91
    and-long/2addr v4, v8

    .line 92
    cmp-long v4, v4, v10

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    :goto_2
    const/4 p1, 0x0

    .line 98
    if-ltz v10, :cond_2

    .line 99
    .line 100
    iget v0, p0, Lq/k;->e:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    iput v0, p0, Lq/k;->e:I

    .line 105
    .line 106
    iget-object v0, p0, Lq/k;->a:[J

    .line 107
    .line 108
    iget v1, p0, Lq/k;->d:I

    .line 109
    .line 110
    shr-int/lit8 v2, v10, 0x3

    .line 111
    .line 112
    and-int/lit8 v3, v10, 0x7

    .line 113
    .line 114
    shl-int/lit8 v3, v3, 0x3

    .line 115
    .line 116
    aget-wide v4, v0, v2

    .line 117
    .line 118
    const-wide/16 v6, 0xff

    .line 119
    .line 120
    shl-long/2addr v6, v3

    .line 121
    not-long v6, v6

    .line 122
    and-long/2addr v4, v6

    .line 123
    const-wide/16 v6, 0xfe

    .line 124
    .line 125
    shl-long/2addr v6, v3

    .line 126
    or-long/2addr v4, v6

    .line 127
    aput-wide v4, v0, v2

    .line 128
    .line 129
    add-int/lit8 v2, v10, -0x7

    .line 130
    .line 131
    and-int/2addr v2, v1

    .line 132
    and-int/lit8 v1, v1, 0x7

    .line 133
    .line 134
    add-int/2addr v2, v1

    .line 135
    shr-int/lit8 v1, v2, 0x3

    .line 136
    .line 137
    aput-wide v4, v0, v1

    .line 138
    .line 139
    iget-object v0, p0, Lq/k;->c:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v1, v0, v10

    .line 142
    .line 143
    aput-object p1, v0, v10

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_2
    return-object p1

    .line 147
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 148
    .line 149
    add-int/2addr v0, v3

    .line 150
    and-int/2addr v0, v2

    .line 151
    goto/16 :goto_0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Lq/k;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Lq/k;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    int-to-long v7, v11

    .line 45
    neg-long v7, v7

    .line 46
    const/16 v11, 0x3f

    .line 47
    .line 48
    shr-long/2addr v7, v11

    .line 49
    and-long/2addr v7, v9

    .line 50
    or-long/2addr v7, v12

    .line 51
    int-to-long v9, v3

    .line 52
    const-wide v11, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v17, v9, v11

    .line 58
    .line 59
    move v13, v2

    .line 60
    move/from16 v19, v3

    .line 61
    .line 62
    xor-long v2, v7, v17

    .line 63
    .line 64
    sub-long v11, v2, v11

    .line 65
    .line 66
    not-long v2, v2

    .line 67
    and-long/2addr v2, v11

    .line 68
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v2, v11

    .line 74
    :goto_1
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    cmp-long v20, v2, v17

    .line 77
    .line 78
    if-eqz v20, :cond_1

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    shr-int/lit8 v17, v17, 0x3

    .line 85
    .line 86
    add-int v17, v6, v17

    .line 87
    .line 88
    and-int v17, v17, v5

    .line 89
    .line 90
    move-wide/from16 v20, v11

    .line 91
    .line 92
    iget-object v11, v0, Lq/k;->b:[I

    .line 93
    .line 94
    aget v11, v11, v17

    .line 95
    .line 96
    if-ne v11, v1, :cond_0

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_0
    const-wide/16 v11, 0x1

    .line 101
    .line 102
    sub-long v11, v2, v11

    .line 103
    .line 104
    and-long/2addr v2, v11

    .line 105
    move-wide/from16 v11, v20

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-wide/from16 v20, v11

    .line 109
    .line 110
    not-long v2, v7

    .line 111
    const/4 v11, 0x6

    .line 112
    shl-long/2addr v2, v11

    .line 113
    and-long/2addr v2, v7

    .line 114
    and-long v2, v2, v20

    .line 115
    .line 116
    cmp-long v2, v2, v17

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_f

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lq/v;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v5, v0, Lq/v;->f:I

    .line 127
    .line 128
    const-wide/16 v11, 0xff

    .line 129
    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    iget-object v5, v0, Lq/k;->a:[J

    .line 133
    .line 134
    shr-int/lit8 v16, v2, 0x3

    .line 135
    .line 136
    aget-wide v16, v5, v16

    .line 137
    .line 138
    and-int/lit8 v5, v2, 0x7

    .line 139
    .line 140
    shl-int/lit8 v5, v5, 0x3

    .line 141
    .line 142
    shr-long v16, v16, v5

    .line 143
    .line 144
    and-long v16, v16, v11

    .line 145
    .line 146
    const-wide/16 v18, 0xfe

    .line 147
    .line 148
    cmp-long v5, v16, v18

    .line 149
    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    :cond_2
    move-wide/from16 v22, v9

    .line 153
    .line 154
    move-wide/from16 v28, v11

    .line 155
    .line 156
    move/from16 v26, v14

    .line 157
    .line 158
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const/16 v18, 0x7

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_3
    iget v2, v0, Lq/k;->d:I

    .line 165
    .line 166
    if-le v2, v3, :cond_c

    .line 167
    .line 168
    iget v5, v0, Lq/k;->e:I

    .line 169
    .line 170
    const-wide/16 v16, 0x80

    .line 171
    .line 172
    int-to-long v6, v5

    .line 173
    const-wide/16 v22, 0x20

    .line 174
    .line 175
    mul-long v6, v6, v22

    .line 176
    .line 177
    move-wide/from16 v22, v9

    .line 178
    .line 179
    const/4 v5, 0x7

    .line 180
    int-to-long v8, v2

    .line 181
    const-wide/16 v24, 0x19

    .line 182
    .line 183
    mul-long v8, v8, v24

    .line 184
    .line 185
    const-wide/high16 v24, -0x8000000000000000L

    .line 186
    .line 187
    xor-long v6, v6, v24

    .line 188
    .line 189
    xor-long v8, v8, v24

    .line 190
    .line 191
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-gtz v2, :cond_b

    .line 196
    .line 197
    iget-object v2, v0, Lq/k;->a:[J

    .line 198
    .line 199
    iget v6, v0, Lq/k;->d:I

    .line 200
    .line 201
    iget-object v7, v0, Lq/k;->b:[I

    .line 202
    .line 203
    iget-object v8, v0, Lq/k;->c:[Ljava/lang/Object;

    .line 204
    .line 205
    add-int/lit8 v9, v6, 0x7

    .line 206
    .line 207
    shr-int/lit8 v9, v9, 0x3

    .line 208
    .line 209
    move v10, v15

    .line 210
    :goto_2
    if-ge v10, v9, :cond_4

    .line 211
    .line 212
    aget-wide v26, v2, v10

    .line 213
    .line 214
    move-wide/from16 v28, v11

    .line 215
    .line 216
    and-long v11, v26, v20

    .line 217
    .line 218
    move/from16 v27, v13

    .line 219
    .line 220
    move/from16 v26, v14

    .line 221
    .line 222
    not-long v13, v11

    .line 223
    ushr-long/2addr v11, v5

    .line 224
    add-long/2addr v13, v11

    .line 225
    const-wide v11, -0x101010101010102L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v11, v13

    .line 231
    aput-wide v11, v2, v10

    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    move/from16 v14, v26

    .line 236
    .line 237
    move/from16 v13, v27

    .line 238
    .line 239
    move-wide/from16 v11, v28

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move-wide/from16 v28, v11

    .line 243
    .line 244
    move/from16 v27, v13

    .line 245
    .line 246
    move/from16 v26, v14

    .line 247
    .line 248
    invoke-static {v2}, Lr5/k;->q0([J)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    add-int/lit8 v10, v9, -0x1

    .line 253
    .line 254
    aget-wide v11, v2, v10

    .line 255
    .line 256
    const-wide v13, 0xffffffffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v11, v13

    .line 262
    const-wide/high16 v20, -0x100000000000000L

    .line 263
    .line 264
    or-long v11, v11, v20

    .line 265
    .line 266
    aput-wide v11, v2, v10

    .line 267
    .line 268
    aget-wide v10, v2, v15

    .line 269
    .line 270
    aput-wide v10, v2, v9

    .line 271
    .line 272
    move v9, v15

    .line 273
    :goto_3
    if-eq v9, v6, :cond_9

    .line 274
    .line 275
    shr-int/lit8 v10, v9, 0x3

    .line 276
    .line 277
    aget-wide v11, v2, v10

    .line 278
    .line 279
    and-int/lit8 v20, v9, 0x7

    .line 280
    .line 281
    shl-int/lit8 v20, v20, 0x3

    .line 282
    .line 283
    shr-long v11, v11, v20

    .line 284
    .line 285
    and-long v11, v11, v28

    .line 286
    .line 287
    cmp-long v21, v11, v16

    .line 288
    .line 289
    if-nez v21, :cond_5

    .line 290
    .line 291
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    cmp-long v11, v11, v18

    .line 295
    .line 296
    if-eqz v11, :cond_6

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    aget v11, v7, v9

    .line 300
    .line 301
    mul-int v11, v11, v27

    .line 302
    .line 303
    shl-int/lit8 v12, v11, 0x10

    .line 304
    .line 305
    xor-int/2addr v11, v12

    .line 306
    ushr-int/lit8 v12, v11, 0x7

    .line 307
    .line 308
    invoke-virtual {v0, v12}, Lq/v;->d(I)I

    .line 309
    .line 310
    .line 311
    move-result v21

    .line 312
    and-int/2addr v12, v6

    .line 313
    sub-int v30, v21, v12

    .line 314
    .line 315
    and-int v30, v30, v6

    .line 316
    .line 317
    move/from16 v31, v3

    .line 318
    .line 319
    div-int/lit8 v3, v30, 0x8

    .line 320
    .line 321
    sub-int v12, v9, v12

    .line 322
    .line 323
    and-int/2addr v12, v6

    .line 324
    div-int/lit8 v12, v12, 0x8

    .line 325
    .line 326
    if-ne v3, v12, :cond_7

    .line 327
    .line 328
    and-int/lit8 v3, v11, 0x7f

    .line 329
    .line 330
    int-to-long v11, v3

    .line 331
    aget-wide v32, v2, v10

    .line 332
    .line 333
    move v3, v5

    .line 334
    move/from16 v30, v6

    .line 335
    .line 336
    shl-long v5, v28, v20

    .line 337
    .line 338
    not-long v5, v5

    .line 339
    and-long v5, v32, v5

    .line 340
    .line 341
    shl-long v11, v11, v20

    .line 342
    .line 343
    or-long/2addr v5, v11

    .line 344
    aput-wide v5, v2, v10

    .line 345
    .line 346
    array-length v5, v2

    .line 347
    add-int/lit8 v5, v5, -0x1

    .line 348
    .line 349
    aget-wide v10, v2, v15

    .line 350
    .line 351
    and-long/2addr v10, v13

    .line 352
    or-long v10, v10, v24

    .line 353
    .line 354
    aput-wide v10, v2, v5

    .line 355
    .line 356
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    move v5, v3

    .line 359
    move/from16 v6, v30

    .line 360
    .line 361
    move/from16 v3, v31

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_7
    move v3, v5

    .line 365
    move/from16 v30, v6

    .line 366
    .line 367
    shr-int/lit8 v5, v21, 0x3

    .line 368
    .line 369
    aget-wide v32, v2, v5

    .line 370
    .line 371
    and-int/lit8 v6, v21, 0x7

    .line 372
    .line 373
    shl-int/lit8 v6, v6, 0x3

    .line 374
    .line 375
    shr-long v34, v32, v6

    .line 376
    .line 377
    and-long v34, v34, v28

    .line 378
    .line 379
    cmp-long v12, v34, v16

    .line 380
    .line 381
    if-nez v12, :cond_8

    .line 382
    .line 383
    and-int/lit8 v11, v11, 0x7f

    .line 384
    .line 385
    int-to-long v11, v11

    .line 386
    move-wide/from16 v34, v13

    .line 387
    .line 388
    shl-long v13, v28, v6

    .line 389
    .line 390
    not-long v13, v13

    .line 391
    and-long v13, v32, v13

    .line 392
    .line 393
    shl-long/2addr v11, v6

    .line 394
    or-long/2addr v11, v13

    .line 395
    aput-wide v11, v2, v5

    .line 396
    .line 397
    aget-wide v5, v2, v10

    .line 398
    .line 399
    shl-long v11, v28, v20

    .line 400
    .line 401
    not-long v11, v11

    .line 402
    and-long/2addr v5, v11

    .line 403
    shl-long v11, v16, v20

    .line 404
    .line 405
    or-long/2addr v5, v11

    .line 406
    aput-wide v5, v2, v10

    .line 407
    .line 408
    aget v5, v7, v9

    .line 409
    .line 410
    aput v5, v7, v21

    .line 411
    .line 412
    aput v15, v7, v9

    .line 413
    .line 414
    aget-object v5, v8, v9

    .line 415
    .line 416
    aput-object v5, v8, v21

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    aput-object v5, v8, v9

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_8
    move-wide/from16 v34, v13

    .line 423
    .line 424
    and-int/lit8 v10, v11, 0x7f

    .line 425
    .line 426
    int-to-long v10, v10

    .line 427
    shl-long v12, v28, v6

    .line 428
    .line 429
    not-long v12, v12

    .line 430
    and-long v12, v32, v12

    .line 431
    .line 432
    shl-long/2addr v10, v6

    .line 433
    or-long/2addr v10, v12

    .line 434
    aput-wide v10, v2, v5

    .line 435
    .line 436
    aget v5, v7, v21

    .line 437
    .line 438
    aget v6, v7, v9

    .line 439
    .line 440
    aput v6, v7, v21

    .line 441
    .line 442
    aput v5, v7, v9

    .line 443
    .line 444
    aget-object v5, v8, v21

    .line 445
    .line 446
    aget-object v6, v8, v9

    .line 447
    .line 448
    aput-object v6, v8, v21

    .line 449
    .line 450
    aput-object v5, v8, v9

    .line 451
    .line 452
    add-int/lit8 v9, v9, -0x1

    .line 453
    .line 454
    :goto_5
    array-length v5, v2

    .line 455
    add-int/lit8 v5, v5, -0x1

    .line 456
    .line 457
    aget-wide v10, v2, v15

    .line 458
    .line 459
    and-long v10, v10, v34

    .line 460
    .line 461
    or-long v10, v10, v24

    .line 462
    .line 463
    aput-wide v10, v2, v5

    .line 464
    .line 465
    add-int/lit8 v9, v9, 0x1

    .line 466
    .line 467
    move v5, v3

    .line 468
    move/from16 v6, v30

    .line 469
    .line 470
    move/from16 v3, v31

    .line 471
    .line 472
    move-wide/from16 v13, v34

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_9
    move v3, v5

    .line 477
    iget v2, v0, Lq/k;->d:I

    .line 478
    .line 479
    invoke-static {v2}, Lq/m0;->a(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iget v5, v0, Lq/k;->e:I

    .line 484
    .line 485
    sub-int/2addr v2, v5

    .line 486
    iput v2, v0, Lq/v;->f:I

    .line 487
    .line 488
    :cond_a
    move/from16 v18, v3

    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_b
    move v3, v5

    .line 493
    :goto_6
    move-wide/from16 v28, v11

    .line 494
    .line 495
    move/from16 v27, v13

    .line 496
    .line 497
    move/from16 v26, v14

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_c
    move-wide/from16 v22, v9

    .line 501
    .line 502
    const/4 v3, 0x7

    .line 503
    const-wide/16 v16, 0x80

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :goto_7
    iget v2, v0, Lq/k;->d:I

    .line 507
    .line 508
    invoke-static {v2}, Lq/m0;->b(I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iget-object v5, v0, Lq/k;->a:[J

    .line 513
    .line 514
    iget-object v6, v0, Lq/k;->b:[I

    .line 515
    .line 516
    iget-object v7, v0, Lq/k;->c:[Ljava/lang/Object;

    .line 517
    .line 518
    iget v8, v0, Lq/k;->d:I

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lq/v;->e(I)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lq/k;->a:[J

    .line 524
    .line 525
    iget-object v9, v0, Lq/k;->b:[I

    .line 526
    .line 527
    iget-object v10, v0, Lq/k;->c:[Ljava/lang/Object;

    .line 528
    .line 529
    iget v11, v0, Lq/k;->d:I

    .line 530
    .line 531
    move v12, v15

    .line 532
    :goto_8
    if-ge v12, v8, :cond_a

    .line 533
    .line 534
    shr-int/lit8 v13, v12, 0x3

    .line 535
    .line 536
    aget-wide v13, v5, v13

    .line 537
    .line 538
    and-int/lit8 v18, v12, 0x7

    .line 539
    .line 540
    shl-int/lit8 v18, v18, 0x3

    .line 541
    .line 542
    shr-long v13, v13, v18

    .line 543
    .line 544
    and-long v13, v13, v28

    .line 545
    .line 546
    cmp-long v13, v13, v16

    .line 547
    .line 548
    if-gez v13, :cond_d

    .line 549
    .line 550
    aget v13, v6, v12

    .line 551
    .line 552
    mul-int v14, v13, v27

    .line 553
    .line 554
    shl-int/lit8 v18, v14, 0x10

    .line 555
    .line 556
    xor-int v14, v14, v18

    .line 557
    .line 558
    move/from16 v18, v3

    .line 559
    .line 560
    ushr-int/lit8 v3, v14, 0x7

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Lq/v;->d(I)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    and-int/lit8 v14, v14, 0x7f

    .line 567
    .line 568
    move-object/from16 v19, v2

    .line 569
    .line 570
    int-to-long v1, v14

    .line 571
    shr-int/lit8 v14, v3, 0x3

    .line 572
    .line 573
    and-int/lit8 v20, v3, 0x7

    .line 574
    .line 575
    shl-int/lit8 v20, v20, 0x3

    .line 576
    .line 577
    aget-wide v24, v19, v14

    .line 578
    .line 579
    move-wide/from16 v30, v1

    .line 580
    .line 581
    shl-long v1, v28, v20

    .line 582
    .line 583
    not-long v1, v1

    .line 584
    and-long v1, v24, v1

    .line 585
    .line 586
    shl-long v20, v30, v20

    .line 587
    .line 588
    or-long v1, v1, v20

    .line 589
    .line 590
    aput-wide v1, v19, v14

    .line 591
    .line 592
    add-int/lit8 v14, v3, -0x7

    .line 593
    .line 594
    and-int/2addr v14, v11

    .line 595
    and-int/lit8 v20, v11, 0x7

    .line 596
    .line 597
    add-int v14, v14, v20

    .line 598
    .line 599
    shr-int/lit8 v14, v14, 0x3

    .line 600
    .line 601
    aput-wide v1, v19, v14

    .line 602
    .line 603
    aput v13, v9, v3

    .line 604
    .line 605
    aget-object v1, v7, v12

    .line 606
    .line 607
    aput-object v1, v10, v3

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_d
    move-object/from16 v19, v2

    .line 611
    .line 612
    move/from16 v18, v3

    .line 613
    .line 614
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 615
    .line 616
    move/from16 v1, p1

    .line 617
    .line 618
    move/from16 v3, v18

    .line 619
    .line 620
    move-object/from16 v2, v19

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :goto_a
    invoke-virtual {v0, v4}, Lq/v;->d(I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    goto :goto_c

    .line 628
    :goto_b
    move v1, v2

    .line 629
    :goto_c
    iget v2, v0, Lq/k;->e:I

    .line 630
    .line 631
    add-int/lit8 v2, v2, 0x1

    .line 632
    .line 633
    iput v2, v0, Lq/k;->e:I

    .line 634
    .line 635
    iget v2, v0, Lq/v;->f:I

    .line 636
    .line 637
    iget-object v3, v0, Lq/k;->a:[J

    .line 638
    .line 639
    shr-int/lit8 v4, v1, 0x3

    .line 640
    .line 641
    aget-wide v5, v3, v4

    .line 642
    .line 643
    and-int/lit8 v7, v1, 0x7

    .line 644
    .line 645
    shl-int/lit8 v7, v7, 0x3

    .line 646
    .line 647
    shr-long v8, v5, v7

    .line 648
    .line 649
    and-long v8, v8, v28

    .line 650
    .line 651
    cmp-long v8, v8, v16

    .line 652
    .line 653
    if-nez v8, :cond_e

    .line 654
    .line 655
    move/from16 v15, v26

    .line 656
    .line 657
    :cond_e
    sub-int/2addr v2, v15

    .line 658
    iput v2, v0, Lq/v;->f:I

    .line 659
    .line 660
    iget v2, v0, Lq/k;->d:I

    .line 661
    .line 662
    shl-long v8, v28, v7

    .line 663
    .line 664
    not-long v8, v8

    .line 665
    and-long/2addr v5, v8

    .line 666
    shl-long v7, v22, v7

    .line 667
    .line 668
    or-long/2addr v5, v7

    .line 669
    aput-wide v5, v3, v4

    .line 670
    .line 671
    add-int/lit8 v4, v1, -0x7

    .line 672
    .line 673
    and-int/2addr v4, v2

    .line 674
    and-int/lit8 v2, v2, 0x7

    .line 675
    .line 676
    add-int/2addr v4, v2

    .line 677
    shr-int/lit8 v2, v4, 0x3

    .line 678
    .line 679
    aput-wide v5, v3, v2

    .line 680
    .line 681
    move/from16 v17, v1

    .line 682
    .line 683
    :goto_d
    iget-object v1, v0, Lq/k;->b:[I

    .line 684
    .line 685
    aput p1, v1, v17

    .line 686
    .line 687
    iget-object v1, v0, Lq/k;->c:[Ljava/lang/Object;

    .line 688
    .line 689
    aput-object p2, v1, v17

    .line 690
    .line 691
    return-void

    .line 692
    :cond_f
    move/from16 v31, v3

    .line 693
    .line 694
    move/from16 v27, v13

    .line 695
    .line 696
    add-int/lit8 v8, v16, 0x8

    .line 697
    .line 698
    add-int/2addr v6, v8

    .line 699
    and-int/2addr v6, v5

    .line 700
    move/from16 v1, p1

    .line 701
    .line 702
    move/from16 v3, v19

    .line 703
    .line 704
    move/from16 v2, v27

    .line 705
    .line 706
    goto/16 :goto_0
.end method
