.class public abstract Li0/l;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lz/l0;

.field public static final f:Lz/l0;

.field public static final g:Lz/l0;

.field public static final h:Ll0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li0/l;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Li0/l;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Li0/l;->c:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Li0/l;->d:F

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, Lz/l0;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, v0, v0}, Lz/l0;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Li0/l;->e:Lz/l0;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v1}, Lz/h0;->b(F)Lz/l0;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lz/h0;->b(F)Lz/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Li0/l;->f:Lz/l0;

    .line 42
    .line 43
    invoke-static {v0}, Lz/h0;->b(F)Lz/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Li0/l;->g:Lz/l0;

    .line 48
    .line 49
    new-instance v0, Lb/p;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lb/p;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/b0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ll0/b0;-><init>(Ld6/a;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Li0/l;->h:Ll0/b0;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lt0/f;Lz0/m;Ld6/e;Ld6/e;Lg1/j0;JFJJJJLl0/q;I)V
    .locals 22

    move-object/from16 v8, p16

    const v0, 0x522d8af1

    .line 1
    invoke-virtual {v8, v0}, Ll0/q;->X(I)Ll0/q;

    or-int/lit8 v0, p17, 0x30

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v4, p2

    invoke-virtual {v8, v4}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v5, p3

    invoke-virtual {v8, v5}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v1, p4

    invoke-virtual {v8, v1}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v2, 0x10000

    :goto_3
    or-int/2addr v0, v2

    move-wide/from16 v2, p5

    invoke-virtual {v8, v2, v3}, Ll0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x80000

    :goto_4
    or-int/2addr v0, v6

    move/from16 v6, p7

    invoke-virtual {v8, v6}, Ll0/q;->c(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x400000

    :goto_5
    or-int/2addr v0, v7

    move-wide/from16 v10, p8

    invoke-virtual {v8, v10, v11}, Ll0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x2000000

    :goto_6
    or-int/2addr v0, v7

    move-wide/from16 v12, p10

    invoke-virtual {v8, v12, v13}, Ll0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v7, 0x10000000

    :goto_7
    or-int/2addr v0, v7

    move-wide/from16 v14, p12

    invoke-virtual {v8, v14, v15}, Ll0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x4

    :goto_8
    move/from16 v21, v0

    move-wide/from16 v0, p14

    goto :goto_9

    :cond_8
    const/4 v7, 0x2

    goto :goto_8

    :goto_9
    invoke-virtual {v8, v0, v1}, Ll0/q;->e(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x20

    goto :goto_a

    :cond_9
    const/16 v9, 0x10

    :goto_a
    or-int/2addr v7, v9

    const v9, 0x12492493

    and-int v9, v21, v9

    const v0, 0x12492492

    if-ne v9, v0, :cond_b

    and-int/lit8 v0, v7, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    and-int/lit8 v1, v21, 0x1

    invoke-virtual {v8, v1, v0}, Ll0/q;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    new-instance v9, Li0/g;

    move-object/from16 v20, p0

    move-wide/from16 v16, p14

    move-wide/from16 v18, v10

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v9 .. v20}, Li0/g;-><init>(Ld6/e;Ld6/e;JJJJLt0/f;)V

    const v0, -0x26e8eb4a

    invoke-static {v0, v9, v8}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    move-result-object v7

    shr-int/lit8 v0, v21, 0xc

    and-int/lit8 v1, v0, 0x70

    const v4, 0xc00006

    or-int/2addr v1, v4

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v21, 0x9

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int v9, v0, v1

    const/16 v10, 0x68

    .line 3
    sget-object v0, Lz0/j;->a:Lz0/j;

    const-wide/16 v4, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v10}, Li0/c3;->a(Lz0/m;Lg1/j0;JJFLt0/f;Ll0/q;II)V

    move-object v3, v0

    goto :goto_d

    .line 4
    :cond_c
    invoke-virtual/range {p16 .. p16}, Ll0/q;->R()V

    move-object/from16 v3, p1

    .line 5
    :goto_d
    invoke-virtual/range {p16 .. p16}, Ll0/q;->r()Ll0/q1;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Li0/c;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Li0/c;-><init>(Lt0/f;Lz0/m;Ld6/e;Ld6/e;Lg1/j0;JFJJJJI)V

    .line 6
    iput-object v1, v0, Ll0/q1;->d:Ld6/e;

    :cond_d
    return-void
.end method

.method public static final b(Lt0/f;Ll0/q;I)V
    .locals 7

    .line 1
    const v0, -0x36b20a24    # -843613.75f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll0/q;->X(I)Ll0/q;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ll0/q;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ll0/l;->a:Ll0/h;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Li0/i;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v0, Lu1/k0;

    .line 42
    .line 43
    invoke-static {p1}, Ll0/r;->n(Ll0/q;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Ll0/q;->l()Ll0/l1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lz0/j;->a:Lz0/j;

    .line 52
    .line 53
    invoke-static {p1, v4}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lw1/g;->h:Lw1/f;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lw1/f;->b:Lw1/x;

    .line 63
    .line 64
    invoke-virtual {p1}, Ll0/q;->Y()V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, p1, Ll0/q;->S:Z

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ll0/q;->k(Ld6/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Ll0/q;->i0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v5, Lw1/f;->e:Lw1/e;

    .line 79
    .line 80
    invoke-static {v5, v0, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lw1/f;->d:Lw1/e;

    .line 84
    .line 85
    invoke-static {v0, v3, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lw1/f;->f:Lw1/e;

    .line 89
    .line 90
    iget-boolean v3, p1, Ll0/q;->S:Z

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v3, v5}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v1, p1, v1, v0}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v0, Lw1/f;->c:Lw1/e;

    .line 112
    .line 113
    invoke-static {v0, v4, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, p1, v0}, Lt0/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ll0/q;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1}, Ll0/q;->r()Ll0/q1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-instance v0, Li0/e;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Li0/e;-><init>(Lt0/f;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Ll0/q1;->d:Ld6/e;

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public static final c(Ld6/a;Lt0/f;Lz0/m;Ld6/e;Ld6/e;Lg1/j0;JJJJFLu2/q;Ll0/q;II)V
    .locals 26

    move-object/from16 v4, p16

    move/from16 v6, p17

    move/from16 v7, p18

    const v0, -0x33b6c663    # -5.274994E7f

    .line 1
    invoke-virtual {v4, v0}, Ll0/q;->X(I)Ll0/q;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v6, 0xc00

    const/4 v14, 0x0

    const/16 v16, 0x800

    if-nez v13, :cond_7

    invoke-virtual {v4, v14}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v16

    goto :goto_6

    :cond_6
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :cond_7
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v4, v14}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_7

    :cond_8
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v3, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v6

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_9

    :cond_b
    move-object/from16 v13, p3

    :goto_9
    const/high16 v14, 0x180000

    and-int/2addr v14, v6

    if-nez v14, :cond_d

    move-object/from16 v14, p4

    invoke-virtual {v4, v14}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v17, 0x80000

    :goto_a
    or-int v3, v3, v17

    goto :goto_b

    :cond_d
    move-object/from16 v14, p4

    :goto_b
    const/high16 v17, 0xc00000

    and-int v17, v6, v17

    move-object/from16 v1, p5

    if-nez v17, :cond_f

    invoke-virtual {v4, v1}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v3, v3, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v6, v18

    move/from16 v19, v3

    move-wide/from16 v2, p6

    if-nez v18, :cond_11

    invoke-virtual {v4, v2, v3}, Ll0/q;->e(J)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v20, 0x2000000

    :goto_d
    or-int v19, v19, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v6, v20

    move-wide/from16 v8, p8

    if-nez v20, :cond_13

    invoke-virtual {v4, v8, v9}, Ll0/q;->e(J)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v22, 0x10000000

    :goto_e
    or-int v19, v19, v22

    :cond_13
    move/from16 v24, v19

    and-int/lit8 v19, v7, 0x6

    move-wide/from16 v11, p10

    if-nez v19, :cond_15

    invoke-virtual {v4, v11, v12}, Ll0/q;->e(J)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v17, 0x4

    goto :goto_f

    :cond_14
    const/16 v17, 0x2

    :goto_f
    or-int v17, v7, v17

    goto :goto_10

    :cond_15
    move/from16 v17, v7

    :goto_10
    and-int/lit8 v18, v7, 0x30

    move-wide/from16 v0, p12

    if-nez v18, :cond_17

    invoke-virtual {v4, v0, v1}, Ll0/q;->e(J)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v20, 0x20

    goto :goto_11

    :cond_16
    const/16 v20, 0x10

    :goto_11
    or-int v17, v17, v20

    :cond_17
    and-int/lit16 v15, v7, 0x180

    if-nez v15, :cond_19

    move/from16 v15, p14

    invoke-virtual {v4, v15}, Ll0/q;->c(F)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v17, v17, v19

    goto :goto_13

    :cond_19
    move/from16 v15, p14

    :goto_13
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_14

    :cond_1a
    const/16 v16, 0x400

    :goto_14
    or-int v17, v17, v16

    :goto_15
    move/from16 v1, v17

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p15

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v0, v24, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v0, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v0, 0x1

    :goto_18
    and-int/lit8 v2, v24, 0x1

    invoke-virtual {v4, v2, v0}, Ll0/q;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    new-instance v10, Li0/k;

    move-wide/from16 v21, p12

    move-object/from16 v23, v5

    move-wide/from16 v17, v8

    move-wide/from16 v19, v11

    move-object v11, v13

    move-object v12, v14

    move/from16 v16, v15

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    invoke-direct/range {v10 .. v23}, Li0/k;-><init>(Ld6/e;Ld6/e;Lg1/j0;JFJJJLt0/f;)V

    const v0, 0x1f6fcd57

    invoke-static {v0, v10, v4}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    move-result-object v3

    and-int/lit8 v0, v24, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v2, v24, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p15

    .line 3
    invoke-static/range {v0 .. v5}, Li0/l;->d(Ld6/a;Lz0/m;Lu2/q;Lt0/f;Ll0/q;I)V

    goto :goto_19

    .line 4
    :cond_1e
    invoke-virtual/range {p16 .. p16}, Ll0/q;->R()V

    .line 5
    :goto_19
    invoke-virtual/range {p16 .. p16}, Ll0/q;->r()Ll0/q1;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Li0/b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v25, v1

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v18}, Li0/b;-><init>(Ld6/a;Lt0/f;Lz0/m;Ld6/e;Ld6/e;Lg1/j0;JJJJFLu2/q;II)V

    move-object/from16 v1, v25

    .line 6
    iput-object v0, v1, Ll0/q1;->d:Ld6/e;

    :cond_1f
    return-void
.end method

.method public static final d(Ld6/a;Lz0/m;Lu2/q;Lt0/f;Ll0/q;I)V
    .locals 6

    .line 1
    const v0, 0x17c55da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ll0/q;->X(I)Ll0/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move v1, v3

    .line 82
    :goto_5
    and-int/2addr v0, v4

    .line 83
    invoke-virtual {p4, v0, v1}, Ll0/q;->O(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    sget-object v0, Li0/l;->h:Ll0/b0;

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Li0/l0;

    .line 96
    .line 97
    new-instance v1, La1/c;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p0, v1, La1/c;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v1, La1/c;->j:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v1, La1/c;->k:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, v1, La1/c;->l:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p4, v3}, Li0/l0;->a(La1/c;Ll0/q;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-virtual {p4}, Ll0/q;->R()V

    .line 115
    .line 116
    .line 117
    :goto_6
    invoke-virtual {p4}, Ll0/q;->r()Ll0/q1;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_a

    .line 122
    .line 123
    new-instance v0, Li0/d;

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    move-object v4, p3

    .line 129
    move v5, p5

    .line 130
    invoke-direct/range {v0 .. v5}, Li0/d;-><init>(Ld6/a;Lz0/m;Lu2/q;Lt0/f;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p4, Ll0/q1;->d:Ld6/e;

    .line 134
    .line 135
    :cond_a
    return-void
.end method
