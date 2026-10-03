.class public abstract Li0/c3;
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
    const/16 v1, 0x15

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
    sput-object v1, Li0/c3;->a:Ll0/b0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lz0/m;Lg1/j0;JJFLt0/f;Ll0/q;II)V
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p10, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lz0/j;->a:Lz0/j;

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    and-int/lit8 p0, p10, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lg1/z;->b:Lg1/g0;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    and-int/lit8 p0, p10, 0x4

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Li0/c0;->a:Ll0/q2;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li0/b0;

    .line 28
    .line 29
    iget-wide p0, p0, Li0/b0;->p:J

    .line 30
    .line 31
    move-wide v4, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-wide v4, p2

    .line 34
    :goto_0
    and-int/lit8 p0, p10, 0x8

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {v4, v5, v0}, Li0/c0;->a(JLl0/q;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-wide p0, p4

    .line 44
    :goto_1
    and-int/lit8 v1, p10, 0x10

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    int-to-float v1, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move/from16 v1, p6

    .line 52
    .line 53
    :goto_2
    int-to-float v7, v6

    .line 54
    sget-object v8, Li0/c3;->a:Ll0/b0;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lr2/f;

    .line 61
    .line 62
    iget v9, v9, Lr2/f;->i:F

    .line 63
    .line 64
    add-float/2addr v9, v1

    .line 65
    sget-object v1, Li0/i0;->a:Ll0/b0;

    .line 66
    .line 67
    new-instance v10, Lg1/s;

    .line 68
    .line 69
    invoke-direct {v10, p0, p1}, Lg1/s;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v10}, Ll0/b0;->a(Ljava/lang/Object;)Ll0/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lr2/f;

    .line 77
    .line 78
    invoke-direct {p1, v9}, Lr2/f;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p1}, Ll0/b0;->a(Ljava/lang/Object;)Ll0/o1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x2

    .line 86
    new-array v10, v1, [Ll0/o1;

    .line 87
    .line 88
    aput-object p0, v10, v6

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    aput-object p1, v10, p0

    .line 92
    .line 93
    new-instance v1, Li0/a3;

    .line 94
    .line 95
    move-object/from16 v8, p7

    .line 96
    .line 97
    move v6, v9

    .line 98
    invoke-direct/range {v1 .. v8}, Li0/a3;-><init>(Lz0/m;Lg1/j0;JFFLt0/f;)V

    .line 99
    .line 100
    .line 101
    const p0, 0x1923bae6

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1, v0}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 p1, 0x38

    .line 109
    .line 110
    invoke-static {v10, p0, v0, p1}, Ll0/r;->b([Ll0/o1;Ld6/e;Ll0/q;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final b(Lz0/m;Lg1/j0;JF)Lz0/m;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p4, v0

    .line 3
    .line 4
    move v1, v0

    .line 5
    sget-object v0, Lz0/j;->a:Lz0/j;

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sget-wide v4, Lg1/m0;->a:J

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    sget-wide v8, Lg1/a0;->a:J

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    move-wide v10, v8

    .line 19
    move-object v6, p1

    .line 20
    move/from16 v3, p4

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Lg1/z;->m(Lz0/m;FFFJLg1/j0;ZJJ)Lz0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    invoke-interface {p0, v1}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2, p3, p1}, Lv/o;->c(Lz0/m;JLg1/j0;)Lz0/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7e7ff

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lg1/z;->n(Lz0/m;Lg1/j0;I)Lz0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final c(JFLl0/q;)J
    .locals 4

    .line 1
    sget-object v0, Li0/c0;->a:Ll0/q2;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/b0;

    .line 8
    .line 9
    sget-object v1, Li0/c0;->b:Ll0/q2;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Li0/b0;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Lg1/s;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Lr2/f;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p2, p0

    .line 43
    float-to-double p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float/2addr p0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    iget-wide p1, v0, Li0/b0;->t:J

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lg1/s;->b(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1, v1, v2}, Lg1/z;->h(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    :cond_1
    return-wide p0
.end method
