.class public abstract Li0/i3;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Ll0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/p;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll0/b0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ll0/b0;-><init>(Ld6/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li0/i3;->a:Ll0/b0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lg2/j0;Lt0/f;Ll0/q;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll0/q;->X(I)Ll0/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p2, v2, v1}, Ll0/q;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Li0/i3;->a:Ll0/b0;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lg2/j0;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lg2/j0;->c(Lg2/j0;)Lg2/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ll0/b0;->a(Ljava/lang/Object;)Ll0/o1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    and-int/lit8 v0, v0, 0x70

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    or-int/2addr v0, v2

    .line 67
    invoke-static {v1, p1, p2, v0}, Ll0/r;->a(Ll0/o1;Ld6/e;Ll0/q;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p2}, Ll0/q;->R()V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, Ll0/q;->r()Ll0/q1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance v0, Li0/j0;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p3, v1, p0, p1}, Li0/j0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Ll0/q1;->d:Ld6/e;

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lz0/m;JJJJIZIILg2/j0;Ll0/q;II)V
    .locals 23

    move-object/from16 v0, p15

    const v1, 0x6bda414b

    .line 1
    invoke-virtual {v0, v1}, Ll0/q;->X(I)Ll0/q;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p16, v1

    and-int/lit8 v2, p17, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    :cond_1
    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v4, p16, 0x30

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    :goto_2
    const v5, 0x36db6d80

    or-int/2addr v1, v5

    const/high16 v5, 0x20000

    and-int v6, p17, v5

    if-nez v6, :cond_4

    move-object/from16 v6, p14

    invoke-virtual {v0, v6}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x800000

    goto :goto_3

    :cond_4
    move-object/from16 v6, p14

    :cond_5
    const/high16 v7, 0x400000

    :goto_3
    const v8, 0x1b6db6

    or-int/2addr v7, v8

    const v8, 0x12492493

    and-int/2addr v8, v1

    const v9, 0x12492492

    const/4 v11, 0x1

    if-ne v8, v9, :cond_7

    const v8, 0x492493

    and-int/2addr v7, v8

    const v8, 0x492492

    if-eq v7, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v11

    :goto_5
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v7}, Ll0/q;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Ll0/q;->T()V

    and-int/lit8 v7, p16, 0x1

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Ll0/q;->y()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    .line 2
    :cond_8
    invoke-virtual {v0}, Ll0/q;->R()V

    move-wide/from16 v7, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p8

    move/from16 v11, p10

    move/from16 v9, p12

    move/from16 v16, p13

    move-object v2, v4

    move-object/from16 v17, v6

    move-wide/from16 v4, p6

    move/from16 v6, p11

    goto :goto_9

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 3
    sget-object v2, Lz0/j;->a:Lz0/j;

    goto :goto_7

    :cond_a
    move-object v2, v4

    .line 4
    :goto_7
    sget-wide v7, Lg1/s;->f:J

    .line 5
    sget-wide v12, Lr2/n;->c:J

    and-int v4, p17, v5

    const v5, 0x7fffffff

    if-eqz v4, :cond_b

    .line 6
    sget-object v4, Li0/i3;->a:Ll0/b0;

    .line 7
    invoke-virtual {v0, v4}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/j0;

    move-object/from16 v17, v4

    move v9, v5

    :goto_8
    move v6, v11

    move/from16 v16, v6

    move-wide v4, v12

    move-wide v14, v4

    goto :goto_9

    :cond_b
    move v9, v5

    move-object/from16 v17, v6

    goto :goto_8

    .line 8
    :goto_9
    invoke-virtual {v0}, Ll0/q;->q()V

    const v10, -0x21b08752

    invoke-virtual {v0, v10}, Ll0/q;->W(I)V

    const-wide/16 v19, 0x10

    cmp-long v10, v7, v19

    if-eqz v10, :cond_c

    move/from16 v19, v1

    move-object/from16 p12, v2

    move-wide/from16 v21, v7

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    const v10, -0x21b0844d

    .line 9
    invoke-virtual {v0, v10}, Ll0/q;->W(I)V

    .line 10
    invoke-virtual/range {v17 .. v17}, Lg2/j0;->b()J

    move-result-wide v21

    cmp-long v10, v21, v19

    if-eqz v10, :cond_d

    move/from16 v19, v1

    move-object/from16 p12, v2

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    .line 11
    :cond_d
    sget-object v10, Li0/i0;->a:Ll0/b0;

    .line 12
    invoke-virtual {v0, v10}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lg1/s;

    move/from16 v19, v1

    move-object/from16 p12, v2

    .line 14
    iget-wide v1, v10, Lg1/s;->a:J

    move-wide/from16 v21, v1

    goto :goto_a

    .line 15
    :goto_b
    invoke-virtual {v0, v1}, Ll0/q;->p(Z)V

    :goto_c
    invoke-virtual {v0, v1}, Ll0/q;->p(Z)V

    const v2, 0xfd6f50

    move/from16 p8, v1

    move/from16 p11, v2

    move-wide/from16 p6, v4

    move-wide/from16 p4, v12

    move-wide/from16 p9, v14

    move-object/from16 p1, v17

    move-wide/from16 p2, v21

    .line 16
    invoke-static/range {p1 .. p11}, Lg2/j0;->d(Lg2/j0;JJJIJI)Lg2/j0;

    move-result-object v1

    move-object/from16 v4, p1

    move-wide/from16 v14, p6

    move-wide/from16 v17, p9

    and-int/lit8 v2, v19, 0x7e

    const v5, 0x30db6c00

    or-int/2addr v2, v5

    move-object/from16 p2, p12

    move-object/from16 p8, v0

    move-object/from16 p3, v1

    move/from16 p9, v2

    move-object/from16 p1, v3

    move/from16 p5, v6

    move/from16 p6, v9

    move/from16 p4, v11

    move/from16 p7, v16

    .line 17
    invoke-static/range {p1 .. p9}, Lg6/a;->a(Ljava/lang/String;Lz0/m;Lg2/j0;IZIILl0/q;I)V

    move-object/from16 v2, p2

    move/from16 v0, p5

    move/from16 v5, p6

    move/from16 v1, p7

    move/from16 v16, v1

    move-wide v9, v14

    move v14, v0

    move v15, v5

    move-wide v5, v7

    move-wide v7, v12

    move v13, v11

    move-wide/from16 v11, v17

    move-object/from16 v17, v4

    move-object v4, v2

    goto :goto_d

    .line 18
    :cond_e
    invoke-virtual/range {p15 .. p15}, Ll0/q;->R()V

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, v6

    move-wide/from16 v5, p2

    .line 19
    :goto_d
    invoke-virtual/range {p15 .. p15}, Ll0/q;->r()Ll0/q1;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Li0/h3;

    move-object/from16 v3, p0

    move/from16 v18, p16

    move/from16 v19, p17

    invoke-direct/range {v2 .. v19}, Li0/h3;-><init>(Ljava/lang/String;Lz0/m;JJJJIZIILg2/j0;II)V

    .line 20
    iput-object v2, v0, Ll0/q1;->d:Ld6/e;

    :cond_f
    return-void
.end method
