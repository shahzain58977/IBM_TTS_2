.class public abstract Lw1/b1;
.super Lw1/l0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu1/j0;
.implements Lu1/s;
.implements Lw1/l1;


# static fields
.field public static final U:Lg1/h0;

.field public static final V:Lw1/s;

.field public static final W:Lw1/z0;

.field public static final X:Lw1/z0;


# instance fields
.field public A:Z

.field public B:Ld6/c;

.field public C:Lr2/c;

.field public D:Lr2/l;

.field public E:F

.field public F:Lu1/l0;

.field public G:Lq/a0;

.field public H:J

.field public I:F

.field public J:Lf1/a;

.field public K:Lw1/s;

.field public L:Lg1/j0;

.field public M:Z

.field public N:Z

.field public O:Lj1/b;

.field public P:Lg1/q;

.field public Q:Lb1/f;

.field public final R:Lw1/a1;

.field public S:Z

.field public T:Lw1/j1;

.field public final w:Lw1/e0;

.field public x:Lw1/b1;

.field public y:Lw1/b1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/b1;->U:Lg1/h0;

    .line 7
    .line 8
    new-instance v0, Lw1/s;

    .line 9
    .line 10
    invoke-direct {v0}, Lw1/s;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw1/b1;->V:Lw1/s;

    .line 14
    .line 15
    new-instance v0, Lw1/z0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lw1/z0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lw1/b1;->W:Lw1/z0;

    .line 22
    .line 23
    new-instance v0, Lw1/z0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lw1/z0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lw1/b1;->X:Lw1/z0;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lw1/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw1/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/b1;->w:Lw1/e0;

    .line 5
    .line 6
    iget-object v0, p1, Lw1/e0;->G:Lr2/c;

    .line 7
    .line 8
    iput-object v0, p0, Lw1/b1;->C:Lr2/c;

    .line 9
    .line 10
    iget-object p1, p1, Lw1/e0;->H:Lr2/l;

    .line 11
    .line 12
    iput-object p1, p0, Lw1/b1;->D:Lr2/l;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lw1/b1;->E:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lw1/b1;->H:J

    .line 22
    .line 23
    sget-object p1, Lg1/z;->b:Lg1/g0;

    .line 24
    .line 25
    iput-object p1, p0, Lw1/b1;->L:Lg1/j0;

    .line 26
    .line 27
    new-instance p1, Lw1/a1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lw1/a1;-><init>(Lw1/b1;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lw1/b1;->R:Lw1/a1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A0(I)Lz0/l;
    .locals 3

    .line 1
    invoke-static {p1}, Lw1/c1;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lw1/b1;->z0()Lz0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lz0/l;->m:Lz0/l;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lw1/b1;->B0(Z)Lz0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lz0/l;->l:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lz0/l;->k:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lz0/l;->n:Lz0/l;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu1/s0;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B0(Z)Lz0/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/e0;->N:Lw1/y0;

    .line 4
    .line 5
    iget-object v1, v0, Lw1/y0;->d:Lw1/b1;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lw1/y0;->f:Lz0/l;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lw1/b1;->y:Lw1/b1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lw1/b1;->z0()Lz0/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lz0/l;->n:Lz0/l;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object p1, p0, Lw1/b1;->y:Lw1/b1;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lw1/b1;->z0()Lz0/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    return-object v0
.end method

.method public final C0(Lz0/l;Lw1/z0;JLw1/o;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lw1/b1;->F0(Lw1/z0;JLw1/o;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Lw1/o;->k:I

    .line 19
    .line 20
    iget-object p3, v4, Lw1/o;->i:Lq/b0;

    .line 21
    .line 22
    add-int/lit8 p4, p2, 0x1

    .line 23
    .line 24
    iget p5, p3, Lq/b0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, p4, p5}, Lw1/o;->b(II)V

    .line 27
    .line 28
    .line 29
    iget p4, v4, Lw1/o;->k:I

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput p4, v4, Lw1/o;->k:I

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v4, Lw1/o;->j:Lq/x;

    .line 39
    .line 40
    const/high16 p4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p4, v6, p5}, Lw1/k;->a(FZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-virtual {p3, p4, p5}, Lq/x;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lw1/z0;->b()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, Lw1/k;->d(Lw1/i;I)Lz0/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p0

    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move-object v5, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Lw1/b1;->C0(Lz0/l;Lw1/z0;JLw1/o;IZ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    iput p2, v4, Lw1/o;->k:I

    .line 70
    .line 71
    return-void
.end method

.method public final D(Lu1/s;Z)Lf1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw1/b1;->z0()Lz0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lz0/l;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lu1/s;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    instance-of v0, p1, Lu1/i0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lu1/i0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lu1/i0;->i:Lw1/m0;

    .line 54
    .line 55
    iget-object v0, v0, Lw1/m0;->w:Lw1/b1;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_3
    move-object v0, p1

    .line 60
    check-cast v0, Lw1/b1;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Lw1/b1;->J0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lw1/b1;->v0(Lw1/b1;)Lw1/b1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lw1/b1;->J:Lf1/a;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    new-instance v2, Lf1/a;

    .line 74
    .line 75
    invoke-direct {v2}, Lf1/a;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lw1/b1;->J:Lf1/a;

    .line 79
    .line 80
    :cond_5
    const/4 v3, 0x0

    .line 81
    iput v3, v2, Lf1/a;->a:F

    .line 82
    .line 83
    iput v3, v2, Lf1/a;->b:F

    .line 84
    .line 85
    invoke-interface {p1}, Lu1/s;->B()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/16 v5, 0x20

    .line 90
    .line 91
    shr-long/2addr v3, v5

    .line 92
    long-to-int v3, v3

    .line 93
    int-to-float v3, v3

    .line 94
    iput v3, v2, Lf1/a;->c:F

    .line 95
    .line 96
    invoke-interface {p1}, Lu1/s;->B()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide v5, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v3, v5

    .line 106
    long-to-int p1, v3

    .line 107
    int-to-float p1, p1

    .line 108
    iput p1, v2, Lf1/a;->d:F

    .line 109
    .line 110
    :goto_1
    if-eq v0, v1, :cond_7

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v0, v2, p2, p1}, Lw1/b1;->R0(Lf1/a;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lf1/a;->b()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    sget-object p1, Lf1/c;->e:Lf1/c;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    iget-object v0, v0, Lw1/b1;->y:Lw1/b1;

    .line 126
    .line 127
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p0, v1, v2, p2}, Lw1/b1;->o0(Lw1/b1;Lf1/a;Z)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lf1/c;

    .line 135
    .line 136
    iget p2, v2, Lf1/a;->a:F

    .line 137
    .line 138
    iget v0, v2, Lf1/a;->b:F

    .line 139
    .line 140
    iget v1, v2, Lf1/a;->c:F

    .line 141
    .line 142
    iget v2, v2, Lf1/a;->d:F

    .line 143
    .line 144
    invoke-direct {p1, p2, v0, v1, v2}, Lf1/c;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final D0(Lz0/l;Lw1/z0;JLw1/o;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lw1/b1;->F0(Lw1/z0;JLw1/o;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lw1/o;->k:I

    .line 19
    .line 20
    iget-object v0, v4, Lw1/o;->i:Lq/b0;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lq/b0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lw1/o;->b(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lw1/o;->k:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lw1/o;->k:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lw1/o;->j:Lq/x;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Lw1/k;->a(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lq/x;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lw1/z0;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lw1/k;->d(Lw1/i;I)Lz0/l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Lw1/b1;->O0(Lz0/l;Lw1/z0;JLw1/o;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lw1/o;->k:I

    .line 72
    .line 73
    return-void
.end method

.method public final E0(Lw1/z0;JLw1/o;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Lw1/z0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lw1/b1;->A0(I)Lz0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lw1/b1;->X0(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lw1/b1;->y0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, Lw1/b1;->r0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lw1/o;->k:I

    .line 46
    .line 47
    invoke-static {v5}, Ln/w;->H(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, Lw1/k;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Lw1/o;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Lw1/k;->g(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, Lw1/b1;->D0(Lz0/l;Lw1/z0;JLw1/o;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, Lw1/b1;->F0(Lw1/z0;JLw1/o;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lu1/s0;->O()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lu1/s0;->N()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Lw1/b1;->C0(Lz0/l;Lw1/z0;JLw1/o;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lw1/b1;->y0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, Lw1/b1;->r0(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, Lw1/o;->k:I

    .line 171
    .line 172
    invoke-static {v5}, Ln/w;->H(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, Lw1/k;->a(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Lw1/o;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, Lw1/k;->g(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    move v9, v11

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lw1/b1;->O0(Lz0/l;Lw1/z0;JLw1/o;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public F0(Lw1/z0;JLw1/o;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw1/b1;->x:Lw1/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lw1/b1;->w0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lw1/b1;->E0(Lw1/z0;JLw1/o;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b1;->T:Lw1/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw1/j1;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lw1/b1;->y:Lw1/b1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lw1/b1;->G0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final H0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b1;->T:Lw1/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lw1/b1;->E:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lw1/b1;->y:Lw1/b1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lw1/b1;->H0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final I0(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw1/b1;->z0()Lz0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lz0/l;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lw1/b1;->J0()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lw1/b1;->w:Lw1/e0;

    .line 21
    .line 22
    iget-object v2, v1, Lw1/e0;->N:Lw1/y0;

    .line 23
    .line 24
    iget-object v2, v2, Lw1/y0;->d:Lw1/b1;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v1, Lw1/e0;->k:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lx1/r;

    .line 37
    .line 38
    invoke-virtual {v2}, Lx1/r;->getRectManager()Le2/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Le2/c;->b(Lw1/e0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide v3, 0x7fffffff7fffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lr2/i;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v2}, Ln/w;->W(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_1
    iget-object v1, v0, Lw1/b1;->T:Lw1/j1;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    check-cast v1, Lx1/e1;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2, v2}, Lx1/e1;->d(JZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    :cond_2
    iget-wide v1, v0, Lw1/b1;->H:J

    .line 74
    .line 75
    invoke-static {p1, p2, v1, v2}, Ln/w;->W(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iget-object v0, v0, Lw1/b1;->y:Lw1/b1;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-wide p1
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/e0;->O:Lw1/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/h0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lw1/c1;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lw1/b1;->B0(Z)Lz0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lz0/l;->i:Lz0/l;

    .line 14
    .line 15
    iget v2, v2, Lz0/l;->l:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lx0/r;->e()Lx0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lx0/f;->e()Ld6/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lx0/r;->h(Lx0/f;)Lx0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lw1/b1;->z0()Lz0/l;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lw1/b1;->z0()Lz0/l;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lz0/l;->m:Lz0/l;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lw1/b1;->B0(Z)Lz0/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lz0/l;->l:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lz0/l;->k:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lw1/t;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lw1/t;

    .line 82
    .line 83
    iget-wide v9, p0, Lu1/s0;->k:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lw1/t;->m(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lz0/l;->k:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lw1/j;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lw1/j;

    .line 100
    .line 101
    iget-object v9, v9, Lw1/j;->x:Lz0/l;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lz0/l;->k:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Ln0/e;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lz0/l;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lz0/l;->n:Lz0/l;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lz0/l;->n:Lz0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lx0/r;->l(Lx0/f;Lx0/f;Ld6/c;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lx0/r;->l(Lx0/f;Lx0/f;Ld6/c;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_c
    return-void
.end method

.method public final L0()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lw1/c1;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lw1/b1;->z0()Lz0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lz0/l;->m:Lz0/l;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lw1/b1;->B0(Z)Lz0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lz0/l;->l:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lz0/l;->k:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lw1/t;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lw1/t;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lw1/t;->J(Lu1/s;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lz0/l;->k:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lw1/j;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lw1/j;

    .line 62
    .line 63
    iget-object v6, v6, Lw1/j;->x:Lz0/l;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lz0/l;->k:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Ln0/e;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lz0/l;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lz0/l;->n:Lz0/l;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lz0/l;->n:Lz0/l;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw1/b1;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw1/b1;->R:Lw1/a1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw1/a1;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/b1;->S0()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lw1/b1;->H:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lr2/i;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw1/e0;->L()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lw1/c1;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lw1/b1;->B0(Z)Lz0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, Lz0/l;->i:Lz0/l;

    .line 14
    .line 15
    iget v2, v2, Lz0/l;->l:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lw1/b1;->z0()Lz0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lz0/l;->m:Lz0/l;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lw1/b1;->B0(Z)Lz0/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    if-eqz v1, :cond_9

    .line 37
    .line 38
    iget v3, v1, Lz0/l;->l:I

    .line 39
    .line 40
    and-int/2addr v3, v0

    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    iget v3, v1, Lz0/l;->k:I

    .line 44
    .line 45
    and-int/2addr v3, v0

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, v1

    .line 50
    move-object v5, v3

    .line 51
    :goto_2
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget v6, v4, Lz0/l;->k:I

    .line 54
    .line 55
    and-int/2addr v6, v0

    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    instance-of v6, v4, Lw1/j;

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    check-cast v6, Lw1/j;

    .line 64
    .line 65
    iget-object v6, v6, Lw1/j;->x:Lz0/l;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_3
    const/4 v8, 0x1

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    iget v9, v6, Lz0/l;->k:I

    .line 72
    .line 73
    and-int/2addr v9, v0

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    move-object v4, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v5, :cond_3

    .line 83
    .line 84
    new-instance v5, Ln0/e;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    new-array v8, v8, [Lz0/l;

    .line 89
    .line 90
    invoke-direct {v5, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v3

    .line 99
    :cond_4
    invoke-virtual {v5, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v6, v6, Lz0/l;->n:Lz0/l;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v5}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq v1, v2, :cond_9

    .line 114
    .line 115
    iget-object v1, v1, Lz0/l;->n:Lz0/l;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_5
    return-void
.end method

.method public final O0(Lz0/l;Lw1/z0;JLw1/o;IZFZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lw1/b1;->F0(Lw1/z0;JLw1/o;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v7, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x4

    .line 35
    if-ne v7, v4, :cond_11

    .line 36
    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-eqz v4, :cond_11

    .line 40
    .line 41
    instance-of v9, v4, Lw1/p1;

    .line 42
    .line 43
    if-eqz v9, :cond_a

    .line 44
    .line 45
    check-cast v4, Lw1/p1;

    .line 46
    .line 47
    invoke-interface {v4}, Lw1/p1;->l()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    shr-long v9, p3, v9

    .line 54
    .line 55
    long-to-int v9, v9

    .line 56
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    move-object/from16 v14, p0

    .line 61
    .line 62
    iget-object v15, v14, Lw1/b1;->w:Lw1/e0;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    iget-object v12, v15, Lw1/e0;->H:Lr2/l;

    .line 67
    .line 68
    sget v17, Lw1/v1;->b:I

    .line 69
    .line 70
    const-wide/high16 v17, -0x8000000000000000L

    .line 71
    .line 72
    and-long v17, v4, v17

    .line 73
    .line 74
    const-wide/16 v19, 0x0

    .line 75
    .line 76
    cmp-long v17, v17, v19

    .line 77
    .line 78
    const/16 v18, 0x10

    .line 79
    .line 80
    sget-object v1, Lr2/l;->i:Lr2/l;

    .line 81
    .line 82
    if-eqz v17, :cond_3

    .line 83
    .line 84
    if-ne v12, v1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v4, v5, v11}, Lw1/z0;->a(JI)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_2
    invoke-static {v4, v5, v2}, Lw1/z0;->a(JI)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    :goto_3
    neg-int v12, v12

    .line 97
    int-to-float v12, v12

    .line 98
    cmpl-float v10, v10, v12

    .line 99
    .line 100
    if-ltz v10, :cond_9

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v14}, Lu1/s0;->O()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget-object v12, v15, Lw1/e0;->H:Lr2/l;

    .line 111
    .line 112
    if-eqz v17, :cond_5

    .line 113
    .line 114
    if-ne v12, v1, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-static {v4, v5, v2}, Lw1/z0;->a(JI)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    :goto_4
    invoke-static {v4, v5, v11}, Lw1/z0;->a(JI)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_5
    add-int/2addr v10, v1

    .line 127
    int-to-float v1, v10

    .line 128
    cmpg-float v1, v9, v1

    .line 129
    .line 130
    if-gez v1, :cond_9

    .line 131
    .line 132
    const-wide v9, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long v9, p3, v9

    .line 138
    .line 139
    long-to-int v1, v9

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v4, v5, v13}, Lw1/z0;->a(JI)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    neg-int v10, v10

    .line 149
    int-to-float v10, v10

    .line 150
    cmpl-float v9, v9, v10

    .line 151
    .line 152
    if-ltz v9, :cond_9

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v14}, Lu1/s0;->N()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v4, v5, v3}, Lw1/z0;->a(JI)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v3, v9

    .line 167
    int-to-float v3, v3

    .line 168
    cmpg-float v1, v1, v3

    .line 169
    .line 170
    if-gez v1, :cond_9

    .line 171
    .line 172
    iget-object v1, v6, Lw1/o;->j:Lq/x;

    .line 173
    .line 174
    iget-object v2, v6, Lw1/o;->i:Lq/b0;

    .line 175
    .line 176
    iget v3, v6, Lw1/o;->k:I

    .line 177
    .line 178
    invoke-static {v6}, Ln/w;->H(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v11, 0x0

    .line 183
    if-ne v3, v4, :cond_6

    .line 184
    .line 185
    iget v12, v6, Lw1/o;->k:I

    .line 186
    .line 187
    add-int/lit8 v3, v12, 0x1

    .line 188
    .line 189
    iget v4, v2, Lq/b0;->b:I

    .line 190
    .line 191
    invoke-virtual {v6, v3, v4}, Lw1/o;->b(II)V

    .line 192
    .line 193
    .line 194
    iget v3, v6, Lw1/o;->k:I

    .line 195
    .line 196
    add-int/2addr v3, v13

    .line 197
    iput v3, v6, Lw1/o;->k:I

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v8, v13}, Lw1/k;->a(FZZ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual {v1, v2, v3}, Lq/x;->a(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, Lw1/z0;->b()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v1}, Lw1/k;->d(Lw1/i;I)Lz0/l;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    move-wide/from16 v4, p3

    .line 220
    .line 221
    move/from16 v9, p8

    .line 222
    .line 223
    move/from16 v10, p9

    .line 224
    .line 225
    move-object v1, v14

    .line 226
    invoke-virtual/range {v1 .. v10}, Lw1/b1;->O0(Lz0/l;Lw1/z0;JLw1/o;IZFZ)V

    .line 227
    .line 228
    .line 229
    iput v12, v6, Lw1/o;->k:I

    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    invoke-virtual {v6}, Lw1/o;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    iget v12, v6, Lw1/o;->k:I

    .line 237
    .line 238
    invoke-static {v3, v4}, Lw1/k;->m(J)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    invoke-static {v6}, Ln/w;->H(Ljava/util/List;)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    iput v14, v6, Lw1/o;->k:I

    .line 249
    .line 250
    add-int/lit8 v3, v14, 0x1

    .line 251
    .line 252
    iget v4, v2, Lq/b0;->b:I

    .line 253
    .line 254
    invoke-virtual {v6, v3, v4}, Lw1/o;->b(II)V

    .line 255
    .line 256
    .line 257
    iget v3, v6, Lw1/o;->k:I

    .line 258
    .line 259
    add-int/2addr v3, v13

    .line 260
    iput v3, v6, Lw1/o;->k:I

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v8, v13}, Lw1/k;->a(FZZ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-virtual {v1, v2, v3}, Lq/x;->a(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p2 .. p2}, Lw1/z0;->b()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v0, v1}, Lw1/k;->d(Lw1/i;I)Lz0/l;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move-wide/from16 v4, p3

    .line 285
    .line 286
    move/from16 v7, p6

    .line 287
    .line 288
    move/from16 v9, p8

    .line 289
    .line 290
    move/from16 v10, p9

    .line 291
    .line 292
    invoke-virtual/range {v1 .. v10}, Lw1/b1;->O0(Lz0/l;Lw1/z0;JLw1/o;IZFZ)V

    .line 293
    .line 294
    .line 295
    iput v14, v6, Lw1/o;->k:I

    .line 296
    .line 297
    invoke-virtual {v6}, Lw1/o;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v0, v1}, Lw1/k;->i(J)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    cmpg-float v0, v0, v11

    .line 306
    .line 307
    if-gez v0, :cond_7

    .line 308
    .line 309
    add-int/lit8 v0, v12, 0x1

    .line 310
    .line 311
    iget v1, v6, Lw1/o;->k:I

    .line 312
    .line 313
    add-int/2addr v1, v13

    .line 314
    invoke-virtual {v6, v0, v1}, Lw1/o;->b(II)V

    .line 315
    .line 316
    .line 317
    :cond_7
    iput v12, v6, Lw1/o;->k:I

    .line 318
    .line 319
    return-void

    .line 320
    :cond_8
    invoke-static {v3, v4}, Lw1/k;->i(J)F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    cmpl-float v3, v3, v11

    .line 325
    .line 326
    if-lez v3, :cond_1c

    .line 327
    .line 328
    iget v12, v6, Lw1/o;->k:I

    .line 329
    .line 330
    add-int/lit8 v3, v12, 0x1

    .line 331
    .line 332
    iget v4, v2, Lq/b0;->b:I

    .line 333
    .line 334
    invoke-virtual {v6, v3, v4}, Lw1/o;->b(II)V

    .line 335
    .line 336
    .line 337
    iget v3, v6, Lw1/o;->k:I

    .line 338
    .line 339
    add-int/2addr v3, v13

    .line 340
    iput v3, v6, Lw1/o;->k:I

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v8, v13}, Lw1/k;->a(FZZ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-virtual {v1, v2, v3}, Lq/x;->a(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p2 .. p2}, Lw1/z0;->b()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v0, v1}, Lw1/k;->d(Lw1/i;I)Lz0/l;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    move-wide/from16 v4, p3

    .line 365
    .line 366
    move/from16 v7, p6

    .line 367
    .line 368
    move/from16 v9, p8

    .line 369
    .line 370
    move/from16 v10, p9

    .line 371
    .line 372
    invoke-virtual/range {v1 .. v10}, Lw1/b1;->O0(Lz0/l;Lw1/z0;JLw1/o;IZFZ)V

    .line 373
    .line 374
    .line 375
    iput v12, v6, Lw1/o;->k:I

    .line 376
    .line 377
    return-void

    .line 378
    :cond_9
    move/from16 v9, p8

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_a
    move/from16 v9, p8

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v18, 0x10

    .line 386
    .line 387
    iget v1, v4, Lz0/l;->k:I

    .line 388
    .line 389
    and-int/lit8 v1, v1, 0x10

    .line 390
    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    instance-of v1, v4, Lw1/j;

    .line 394
    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    move-object v1, v4

    .line 398
    check-cast v1, Lw1/j;

    .line 399
    .line 400
    iget-object v1, v1, Lw1/j;->x:Lz0/l;

    .line 401
    .line 402
    move v7, v2

    .line 403
    :goto_6
    if-eqz v1, :cond_f

    .line 404
    .line 405
    iget v10, v1, Lz0/l;->k:I

    .line 406
    .line 407
    and-int/lit8 v10, v10, 0x10

    .line 408
    .line 409
    if-eqz v10, :cond_e

    .line 410
    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    if-ne v7, v13, :cond_b

    .line 414
    .line 415
    move-object v4, v1

    .line 416
    goto :goto_7

    .line 417
    :cond_b
    if-nez v5, :cond_c

    .line 418
    .line 419
    new-instance v5, Ln0/e;

    .line 420
    .line 421
    move/from16 v10, v18

    .line 422
    .line 423
    new-array v12, v10, [Lz0/l;

    .line 424
    .line 425
    invoke-direct {v5, v12}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    if-eqz v4, :cond_d

    .line 429
    .line 430
    invoke-virtual {v5, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v4, v16

    .line 434
    .line 435
    :cond_d
    invoke-virtual {v5, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    :goto_7
    iget-object v1, v1, Lz0/l;->n:Lz0/l;

    .line 439
    .line 440
    const/16 v18, 0x10

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_f
    if-ne v7, v13, :cond_10

    .line 444
    .line 445
    :goto_8
    move/from16 v7, p6

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_10
    invoke-static {v5}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    goto :goto_8

    .line 454
    :cond_11
    move/from16 v9, p8

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    :goto_9
    if-eqz p9, :cond_12

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p8}, Lw1/b1;->D0(Lz0/l;Lw1/z0;JLw1/o;IZF)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_12
    move-object/from16 v3, p2

    .line 465
    .line 466
    iget v1, v3, Lw1/z0;->a:I

    .line 467
    .line 468
    packed-switch v1, :pswitch_data_0

    .line 469
    .line 470
    .line 471
    :cond_13
    move v1, v2

    .line 472
    goto :goto_e

    .line 473
    :pswitch_0
    move-object v1, v0

    .line 474
    move-object/from16 v4, v16

    .line 475
    .line 476
    :goto_a
    if-eqz v1, :cond_13

    .line 477
    .line 478
    instance-of v5, v1, Lw1/p1;

    .line 479
    .line 480
    if-eqz v5, :cond_15

    .line 481
    .line 482
    check-cast v1, Lw1/p1;

    .line 483
    .line 484
    invoke-interface {v1}, Lw1/p1;->U()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_14

    .line 489
    .line 490
    move v1, v13

    .line 491
    goto :goto_e

    .line 492
    :cond_14
    const/16 v10, 0x10

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_15
    iget v5, v1, Lz0/l;->k:I

    .line 496
    .line 497
    const/16 v10, 0x10

    .line 498
    .line 499
    and-int/2addr v5, v10

    .line 500
    if-eqz v5, :cond_1b

    .line 501
    .line 502
    instance-of v5, v1, Lw1/j;

    .line 503
    .line 504
    if-eqz v5, :cond_1b

    .line 505
    .line 506
    move-object v5, v1

    .line 507
    check-cast v5, Lw1/j;

    .line 508
    .line 509
    iget-object v5, v5, Lw1/j;->x:Lz0/l;

    .line 510
    .line 511
    move v7, v2

    .line 512
    :goto_b
    if-eqz v5, :cond_1a

    .line 513
    .line 514
    iget v12, v5, Lz0/l;->k:I

    .line 515
    .line 516
    and-int/2addr v12, v10

    .line 517
    if-eqz v12, :cond_19

    .line 518
    .line 519
    add-int/lit8 v7, v7, 0x1

    .line 520
    .line 521
    if-ne v7, v13, :cond_16

    .line 522
    .line 523
    move-object v1, v5

    .line 524
    goto :goto_c

    .line 525
    :cond_16
    if-nez v4, :cond_17

    .line 526
    .line 527
    new-instance v4, Ln0/e;

    .line 528
    .line 529
    new-array v12, v10, [Lz0/l;

    .line 530
    .line 531
    invoke-direct {v4, v12}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_17
    if-eqz v1, :cond_18

    .line 535
    .line 536
    invoke-virtual {v4, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v1, v16

    .line 540
    .line 541
    :cond_18
    invoke-virtual {v4, v5}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_19
    :goto_c
    iget-object v5, v5, Lz0/l;->n:Lz0/l;

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_1a
    if-ne v7, v13, :cond_1b

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_1b
    :goto_d
    invoke-static {v4}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto :goto_a

    .line 555
    :goto_e
    if-eqz v1, :cond_23

    .line 556
    .line 557
    iget-object v12, v6, Lw1/o;->j:Lq/x;

    .line 558
    .line 559
    iget-object v14, v6, Lw1/o;->i:Lq/b0;

    .line 560
    .line 561
    iget v1, v6, Lw1/o;->k:I

    .line 562
    .line 563
    invoke-static {v6}, Ln/w;->H(Ljava/util/List;)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-ne v1, v4, :cond_20

    .line 568
    .line 569
    iget v15, v6, Lw1/o;->k:I

    .line 570
    .line 571
    add-int/lit8 v1, v15, 0x1

    .line 572
    .line 573
    iget v4, v14, Lq/b0;->b:I

    .line 574
    .line 575
    invoke-virtual {v6, v1, v4}, Lw1/o;->b(II)V

    .line 576
    .line 577
    .line 578
    iget v4, v6, Lw1/o;->k:I

    .line 579
    .line 580
    add-int/2addr v4, v13

    .line 581
    iput v4, v6, Lw1/o;->k:I

    .line 582
    .line 583
    invoke-virtual {v14, v0}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v9, v8, v2}, Lw1/k;->a(FZZ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    invoke-virtual {v12, v4, v5}, Lq/x;->a(J)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Lw1/z0;->b()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-static {v0, v2}, Lw1/k;->d(Lw1/i;I)Lz0/l;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/4 v10, 0x0

    .line 602
    move-wide/from16 v4, p3

    .line 603
    .line 604
    move/from16 v7, p6

    .line 605
    .line 606
    move v0, v1

    .line 607
    move-object/from16 v1, p0

    .line 608
    .line 609
    invoke-virtual/range {v1 .. v10}, Lw1/b1;->O0(Lz0/l;Lw1/z0;JLw1/o;IZFZ)V

    .line 610
    .line 611
    .line 612
    iput v15, v6, Lw1/o;->k:I

    .line 613
    .line 614
    invoke-static {v6}, Ln/w;->H(Ljava/util/List;)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eq v0, v1, :cond_1d

    .line 619
    .line 620
    invoke-virtual {v6}, Lw1/o;->a()J

    .line 621
    .line 622
    .line 623
    move-result-wide v0

    .line 624
    invoke-static {v0, v1}, Lw1/k;->m(J)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1c

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_1c
    return-void

    .line 632
    :cond_1d
    :goto_f
    iget v0, v6, Lw1/o;->k:I

    .line 633
    .line 634
    add-int/lit8 v1, v0, 0x1

    .line 635
    .line 636
    invoke-virtual {v14, v1}, Lq/b0;->k(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    if-ltz v1, :cond_1f

    .line 640
    .line 641
    iget v2, v12, Lq/x;->b:I

    .line 642
    .line 643
    if-ge v1, v2, :cond_1f

    .line 644
    .line 645
    iget-object v3, v12, Lq/x;->a:[J

    .line 646
    .line 647
    aget-wide v4, v3, v1

    .line 648
    .line 649
    add-int/lit8 v4, v2, -0x1

    .line 650
    .line 651
    if-eq v1, v4, :cond_1e

    .line 652
    .line 653
    add-int/2addr v0, v11

    .line 654
    invoke-static {v3, v3, v1, v0, v2}, Lr5/k;->h0([J[JIII)V

    .line 655
    .line 656
    .line 657
    :cond_1e
    iget v0, v12, Lq/x;->b:I

    .line 658
    .line 659
    add-int/lit8 v0, v0, -0x1

    .line 660
    .line 661
    iput v0, v12, Lq/x;->b:I

    .line 662
    .line 663
    return-void

    .line 664
    :cond_1f
    const-string v0, "Index must be between 0 and size"

    .line 665
    .line 666
    invoke-static {v0}, Lr/a;->d(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v16

    .line 670
    :cond_20
    invoke-virtual {v6}, Lw1/o;->a()J

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    iget v15, v6, Lw1/o;->k:I

    .line 675
    .line 676
    invoke-static {v6}, Ln/w;->H(Ljava/util/List;)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    iput v1, v6, Lw1/o;->k:I

    .line 681
    .line 682
    add-int/lit8 v5, v1, 0x1

    .line 683
    .line 684
    iget v7, v14, Lq/b0;->b:I

    .line 685
    .line 686
    invoke-virtual {v6, v5, v7}, Lw1/o;->b(II)V

    .line 687
    .line 688
    .line 689
    iget v5, v6, Lw1/o;->k:I

    .line 690
    .line 691
    add-int/2addr v5, v13

    .line 692
    iput v5, v6, Lw1/o;->k:I

    .line 693
    .line 694
    invoke-virtual {v14, v0}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    move/from16 v16, v13

    .line 698
    .line 699
    move-object/from16 v17, v14

    .line 700
    .line 701
    invoke-static {v9, v8, v2}, Lw1/k;->a(FZZ)J

    .line 702
    .line 703
    .line 704
    move-result-wide v13

    .line 705
    invoke-virtual {v12, v13, v14}, Lq/x;->a(J)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p2 .. p2}, Lw1/z0;->b()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-static {v0, v2}, Lw1/k;->d(Lw1/i;I)Lz0/l;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const/4 v10, 0x0

    .line 717
    move/from16 v7, p6

    .line 718
    .line 719
    move v0, v1

    .line 720
    move-wide v12, v3

    .line 721
    move-object/from16 v1, p0

    .line 722
    .line 723
    move-object/from16 v3, p2

    .line 724
    .line 725
    move-wide/from16 v4, p3

    .line 726
    .line 727
    invoke-virtual/range {v1 .. v10}, Lw1/b1;->O0(Lz0/l;Lw1/z0;JLw1/o;IZFZ)V

    .line 728
    .line 729
    .line 730
    iput v0, v6, Lw1/o;->k:I

    .line 731
    .line 732
    invoke-virtual {v6}, Lw1/o;->a()J

    .line 733
    .line 734
    .line 735
    move-result-wide v0

    .line 736
    iget v2, v6, Lw1/o;->k:I

    .line 737
    .line 738
    add-int/lit8 v2, v2, 0x1

    .line 739
    .line 740
    invoke-static {v6}, Ln/w;->H(Ljava/util/List;)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-ge v2, v3, :cond_22

    .line 745
    .line 746
    invoke-static {v12, v13, v0, v1}, Lw1/k;->g(JJ)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-lez v2, :cond_22

    .line 751
    .line 752
    add-int/lit8 v2, v15, 0x1

    .line 753
    .line 754
    invoke-static {v0, v1}, Lw1/k;->m(J)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_21

    .line 759
    .line 760
    iget v0, v6, Lw1/o;->k:I

    .line 761
    .line 762
    add-int/2addr v0, v11

    .line 763
    goto :goto_10

    .line 764
    :cond_21
    iget v0, v6, Lw1/o;->k:I

    .line 765
    .line 766
    add-int/lit8 v0, v0, 0x1

    .line 767
    .line 768
    :goto_10
    invoke-virtual {v6, v2, v0}, Lw1/o;->b(II)V

    .line 769
    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_22
    iget v0, v6, Lw1/o;->k:I

    .line 773
    .line 774
    add-int/lit8 v0, v0, 0x1

    .line 775
    .line 776
    move-object/from16 v1, v17

    .line 777
    .line 778
    iget v1, v1, Lq/b0;->b:I

    .line 779
    .line 780
    invoke-virtual {v6, v0, v1}, Lw1/o;->b(II)V

    .line 781
    .line 782
    .line 783
    :goto_11
    iput v15, v6, Lw1/o;->k:I

    .line 784
    .line 785
    return-void

    .line 786
    :cond_23
    invoke-virtual/range {p2 .. p2}, Lw1/z0;->b()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    invoke-static {v0, v1}, Lw1/k;->d(Lw1/i;I)Lz0/l;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const/4 v10, 0x0

    .line 795
    move-object/from16 v1, p0

    .line 796
    .line 797
    move-object/from16 v3, p2

    .line 798
    .line 799
    move-wide/from16 v4, p3

    .line 800
    .line 801
    move/from16 v7, p6

    .line 802
    .line 803
    move/from16 v8, p7

    .line 804
    .line 805
    move/from16 v9, p8

    .line 806
    .line 807
    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lw1/b1;->O0(Lz0/l;Lw1/z0;JLw1/o;IZFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :catchall_0
    move-exception v0

    .line 812
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract P0(Lg1/q;Lj1/b;)V
.end method

.method public final Q0(JFLd6/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lw1/b1;->V0(Ld6/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lw1/b1;->H:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lr2/i;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v1, p0, Lw1/b1;->w:Lw1/e0;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v2, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Lx1/r;

    .line 22
    .line 23
    invoke-virtual {p4, v2}, Lx1/r;->M(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lw1/b1;->H:J

    .line 27
    .line 28
    iget-object p4, v1, Lw1/e0;->O:Lw1/h0;

    .line 29
    .line 30
    iget-object p4, p4, Lw1/h0;->p:Lw1/t0;

    .line 31
    .line 32
    invoke-virtual {p4}, Lw1/t0;->c0()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lw1/b1;->T:Lw1/j1;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    check-cast p4, Lx1/e1;

    .line 40
    .line 41
    invoke-virtual {p4, p1, p2}, Lx1/e1;->e(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lw1/b1;->y:Lw1/b1;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lw1/b1;->G0()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lw1/e0;->L()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lw1/l0;->l0(Lw1/b1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lw1/e0;->w:Lw1/k1;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p1, Lx1/r;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lx1/r;->z(Lw1/e0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput p3, p0, Lw1/b1;->I:F

    .line 68
    .line 69
    iget-object p1, v1, Lw1/e0;->N:Lw1/y0;

    .line 70
    .line 71
    iget-object p1, p1, Lw1/y0;->d:Lw1/b1;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lx1/r;

    .line 80
    .line 81
    invoke-virtual {p1}, Lx1/r;->getRectManager()Le2/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1, v0}, Le2/c;->e(Lw1/e0;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean p1, p0, Lw1/l0;->s:Z

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lw1/b1;->h0()Lu1/l0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lw1/l0;->c0(Lu1/l0;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final R0(Lf1/a;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/b1;->T:Lw1/j1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lw1/b1;->A:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/b1;->y0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    iget-wide v6, p0, Lu1/s0;->k:J

    .line 42
    .line 43
    shr-long v8, v6, v3

    .line 44
    .line 45
    long-to-int v8, v8

    .line 46
    int-to-float v8, v8

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    invoke-virtual {p1, p3, v5, v8, v4}, Lf1/a;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, Lu1/s0;->k:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p2, p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, v4, p2}, Lf1/a;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf1/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    check-cast v0, Lx1/e1;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lx1/e1;->c(Lf1/a;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-wide p2, p0, Lw1/b1;->H:J

    .line 85
    .line 86
    shr-long v3, p2, v3

    .line 87
    .line 88
    long-to-int v0, v3

    .line 89
    iget v3, p1, Lf1/a;->a:F

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    add-float/2addr v3, v0

    .line 93
    iput v3, p1, Lf1/a;->a:F

    .line 94
    .line 95
    iget v3, p1, Lf1/a;->c:F

    .line 96
    .line 97
    add-float/2addr v3, v0

    .line 98
    iput v3, p1, Lf1/a;->c:F

    .line 99
    .line 100
    and-long/2addr p2, v1

    .line 101
    long-to-int p2, p2

    .line 102
    iget p3, p1, Lf1/a;->b:F

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    add-float/2addr p3, p2

    .line 106
    iput p3, p1, Lf1/a;->b:F

    .line 107
    .line 108
    iget p3, p1, Lf1/a;->d:F

    .line 109
    .line 110
    add-float/2addr p3, p2

    .line 111
    iput p3, p1, Lf1/a;->d:F

    .line 112
    .line 113
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b1;->T:Lw1/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lw1/b1;->V0(Ld6/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw1/e0;->T(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final T0(Lu1/l0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw1/b1;->F:Lu1/l0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1a

    .line 8
    .line 9
    iput-object v1, v0, Lw1/b1;->F:Lu1/l0;

    .line 10
    .line 11
    iget-object v3, v0, Lw1/b1;->w:Lw1/e0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lu1/l0;->g()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lu1/l0;->g()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lu1/l0;->e()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lu1/l0;->e()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lu1/l0;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lu1/l0;->e()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lw1/b1;->T:Lw1/j1;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lx1/e1;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lx1/e1;->f(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lw1/e0;->H()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lw1/b1;->y:Lw1/b1;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lw1/b1;->G0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lu1/s0;->T(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lw1/b1;->B:Ld6/c;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lw1/b1;->W0(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lw1/c1;->f(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lw1/b1;->z0()Lz0/l;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lz0/l;->m:Lz0/l;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lw1/b1;->B0(Z)Lz0/l;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lz0/l;->l:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lz0/l;->k:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lw1/l;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lw1/l;

    .line 139
    .line 140
    invoke-interface {v8}, Lw1/l;->T()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lz0/l;->k:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lw1/j;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lw1/j;

    .line 155
    .line 156
    iget-object v10, v10, Lw1/j;->x:Lz0/l;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lz0/l;->k:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Ln0/e;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lz0/l;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lz0/l;->n:Lz0/l;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lz0/l;->n:Lz0/l;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lw1/e0;->w:Lw1/k1;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lx1/r;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lx1/r;->z(Lw1/e0;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object v2, v0, Lw1/b1;->G:Lq/a0;

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    iget v2, v2, Lq/a0;->e:I

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    invoke-interface {v1}, Lu1/l0;->c()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_1a

    .line 236
    .line 237
    :goto_8
    iget-object v2, v0, Lw1/b1;->G:Lq/a0;

    .line 238
    .line 239
    invoke-interface {v1}, Lu1/l0;->c()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v2, :cond_11

    .line 244
    .line 245
    :goto_9
    const/16 v17, 0x7

    .line 246
    .line 247
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const-wide/16 v22, 0xff

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_11
    iget v11, v2, Lq/a0;->e:I

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eq v11, v12, :cond_12

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_12
    iget-object v11, v2, Lq/a0;->b:[Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v12, v2, Lq/a0;->c:[I

    .line 267
    .line 268
    iget-object v2, v2, Lq/a0;->a:[J

    .line 269
    .line 270
    array-length v13, v2

    .line 271
    add-int/lit8 v13, v13, -0x2

    .line 272
    .line 273
    if-ltz v13, :cond_1a

    .line 274
    .line 275
    move v14, v4

    .line 276
    const-wide/16 v15, 0xff

    .line 277
    .line 278
    :goto_a
    aget-wide v6, v2, v14

    .line 279
    .line 280
    const/16 v17, 0x7

    .line 281
    .line 282
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    not-long v8, v6

    .line 288
    shl-long v8, v8, v17

    .line 289
    .line 290
    and-long/2addr v8, v6

    .line 291
    and-long v8, v8, v18

    .line 292
    .line 293
    cmp-long v8, v8, v18

    .line 294
    .line 295
    if-eqz v8, :cond_19

    .line 296
    .line 297
    sub-int v8, v14, v13

    .line 298
    .line 299
    not-int v8, v8

    .line 300
    ushr-int/lit8 v8, v8, 0x1f

    .line 301
    .line 302
    const/16 v9, 0x8

    .line 303
    .line 304
    rsub-int/lit8 v8, v8, 0x8

    .line 305
    .line 306
    move v10, v4

    .line 307
    :goto_b
    if-ge v10, v8, :cond_18

    .line 308
    .line 309
    and-long v20, v6, v15

    .line 310
    .line 311
    const-wide/16 v22, 0x80

    .line 312
    .line 313
    cmp-long v20, v20, v22

    .line 314
    .line 315
    if-gez v20, :cond_16

    .line 316
    .line 317
    shl-int/lit8 v20, v14, 0x3

    .line 318
    .line 319
    add-int v20, v20, v10

    .line 320
    .line 321
    aget-object v21, v11, v20

    .line 322
    .line 323
    move-wide/from16 v22, v15

    .line 324
    .line 325
    aget v15, v12, v20

    .line 326
    .line 327
    move/from16 v16, v9

    .line 328
    .line 329
    move-object/from16 v9, v21

    .line 330
    .line 331
    check-cast v9, Lu1/a;

    .line 332
    .line 333
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Ljava/lang/Integer;

    .line 338
    .line 339
    if-nez v9, :cond_13

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eq v9, v15, :cond_17

    .line 347
    .line 348
    :goto_c
    iget-object v2, v3, Lw1/e0;->O:Lw1/h0;

    .line 349
    .line 350
    iget-object v2, v2, Lw1/h0;->p:Lw1/t0;

    .line 351
    .line 352
    iget-object v2, v2, Lw1/t0;->E:Lw1/f0;

    .line 353
    .line 354
    invoke-virtual {v2}, Lw1/f0;->f()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lw1/b1;->G:Lq/a0;

    .line 358
    .line 359
    if-nez v2, :cond_14

    .line 360
    .line 361
    sget-object v2, Lq/j0;->a:Lq/a0;

    .line 362
    .line 363
    new-instance v2, Lq/a0;

    .line 364
    .line 365
    invoke-direct {v2}, Lq/a0;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, Lw1/b1;->G:Lq/a0;

    .line 369
    .line 370
    :cond_14
    iput v4, v2, Lq/a0;->e:I

    .line 371
    .line 372
    iget-object v3, v2, Lq/a0;->a:[J

    .line 373
    .line 374
    sget-object v5, Lq/m0;->a:[J

    .line 375
    .line 376
    if-eq v3, v5, :cond_15

    .line 377
    .line 378
    move-wide/from16 v5, v18

    .line 379
    .line 380
    invoke-static {v3, v5, v6}, Lr5/k;->n0([JJ)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v2, Lq/a0;->a:[J

    .line 384
    .line 385
    iget v5, v2, Lq/a0;->d:I

    .line 386
    .line 387
    shr-int/lit8 v6, v5, 0x3

    .line 388
    .line 389
    and-int/lit8 v5, v5, 0x7

    .line 390
    .line 391
    shl-int/lit8 v5, v5, 0x3

    .line 392
    .line 393
    aget-wide v7, v3, v6

    .line 394
    .line 395
    shl-long v9, v22, v5

    .line 396
    .line 397
    not-long v11, v9

    .line 398
    and-long/2addr v7, v11

    .line 399
    or-long/2addr v7, v9

    .line 400
    aput-wide v7, v3, v6

    .line 401
    .line 402
    :cond_15
    iget-object v3, v2, Lq/a0;->b:[Ljava/lang/Object;

    .line 403
    .line 404
    iget v5, v2, Lq/a0;->d:I

    .line 405
    .line 406
    invoke-static {v3, v4, v5}, Lr5/k;->m0([Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    iget v3, v2, Lq/a0;->d:I

    .line 410
    .line 411
    invoke-static {v3}, Lq/m0;->a(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iget v4, v2, Lq/a0;->e:I

    .line 416
    .line 417
    sub-int/2addr v3, v4

    .line 418
    iput v3, v2, Lq/a0;->f:I

    .line 419
    .line 420
    invoke-interface {v1}, Lu1/l0;->c()Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_1a

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v2, v3, v4}, Lq/a0;->f(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_16
    move-wide/from16 v22, v15

    .line 463
    .line 464
    move/from16 v16, v9

    .line 465
    .line 466
    :cond_17
    shr-long v6, v6, v16

    .line 467
    .line 468
    add-int/lit8 v10, v10, 0x1

    .line 469
    .line 470
    move/from16 v9, v16

    .line 471
    .line 472
    move-wide/from16 v15, v22

    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_18
    move v6, v9

    .line 477
    move-wide/from16 v22, v15

    .line 478
    .line 479
    if-ne v8, v6, :cond_1a

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_19
    move-wide/from16 v22, v15

    .line 483
    .line 484
    :goto_e
    if-eq v14, v13, :cond_1a

    .line 485
    .line 486
    add-int/lit8 v14, v14, 0x1

    .line 487
    .line 488
    move-wide/from16 v15, v22

    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_1a
    return-void
.end method

.method public final U0()Lf1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw1/b1;->z0()Lz0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lz0/l;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lu1/v;->g(Lu1/s;)Lu1/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lw1/b1;->J:Lf1/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lf1/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lf1/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lw1/b1;->J:Lf1/a;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lw1/b1;->y0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lw1/b1;->q0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lf1/a;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lf1/a;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lu1/s0;->O()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lf1/a;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lu1/s0;->N()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lf1/a;->d:F

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :goto_0
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Lw1/b1;->R0(Lf1/a;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lf1/a;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :goto_1
    sget-object v0, Lf1/c;->e:Lf1/c;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v2, v2, Lw1/b1;->y:Lw1/b1;

    .line 101
    .line 102
    invoke-static {v2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Lf1/c;

    .line 107
    .line 108
    iget v2, v1, Lf1/a;->a:F

    .line 109
    .line 110
    iget v3, v1, Lf1/a;->b:F

    .line 111
    .line 112
    iget v4, v1, Lf1/a;->c:F

    .line 113
    .line 114
    iget v1, v1, Lf1/a;->d:F

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v4, v1}, Lf1/c;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final V0(Ld6/c;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lw1/b1;->w:Lw1/e0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lw1/b1;->B:Ld6/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lw1/b1;->C:Lr2/c;

    .line 12
    .line 13
    iget-object v3, v2, Lw1/e0;->G:Lr2/c;

    .line 14
    .line 15
    invoke-static {p2, v3}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lw1/b1;->D:Lr2/l;

    .line 22
    .line 23
    iget-object v3, v2, Lw1/e0;->H:Lr2/l;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lw1/e0;->G:Lr2/c;

    .line 32
    .line 33
    iput-object v3, p0, Lw1/b1;->C:Lr2/c;

    .line 34
    .line 35
    iget-object v3, v2, Lw1/e0;->H:Lr2/l;

    .line 36
    .line 37
    iput-object v3, p0, Lw1/b1;->D:Lr2/l;

    .line 38
    .line 39
    invoke-virtual {v2}, Lw1/e0;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lw1/b1;->R:Lw1/a1;

    .line 44
    .line 45
    if-eqz v3, :cond_d

    .line 46
    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    iput-object p1, p0, Lw1/b1;->B:Ld6/c;

    .line 50
    .line 51
    iget-object p1, p0, Lw1/b1;->T:Lw1/j1;

    .line 52
    .line 53
    if-nez p1, :cond_b

    .line 54
    .line 55
    invoke-static {v2}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lw1/b1;->Q:Lb1/f;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Lw1/a1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, v0}, Lw1/a1;-><init>(Lw1/b1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lb1/f;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v0, v3, p0, p2}, Lb1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lw1/b1;->Q:Lb1/f;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    check-cast v7, Lx1/r;

    .line 82
    .line 83
    iget-object p1, v7, Lx1/r;->C0:La4/a;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p1, La4/a;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    iget-object v0, p1, La4/a;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ln0/e;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_3

    .line 103
    .line 104
    :cond_5
    iget p1, v0, Ln0/e;->k:I

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/ref/Reference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, p2

    .line 125
    :goto_3
    check-cast p1, Lw1/j1;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lx1/e1;

    .line 131
    .line 132
    iget-object v3, v0, Lx1/e1;->j:Lg1/x;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v4, v0, Lx1/e1;->i:Lj1/b;

    .line 137
    .line 138
    iget-boolean v4, v4, Lj1/b;->s:Z

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    const-string v4, "layer should have been released before reuse"

    .line 143
    .line 144
    invoke-static {v4}, Lt1/a;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v3}, Lg1/x;->b()Lj1/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lx1/e1;->i:Lj1/b;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-boolean v3, v0, Lx1/e1;->o:Z

    .line 155
    .line 156
    iput-object v8, v0, Lx1/e1;->l:Ld6/e;

    .line 157
    .line 158
    iput-object v9, v0, Lx1/e1;->m:Ld6/a;

    .line 159
    .line 160
    iput-boolean v3, v0, Lx1/e1;->y:Z

    .line 161
    .line 162
    iput-boolean v3, v0, Lx1/e1;->z:Z

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    iput-boolean v4, v0, Lx1/e1;->A:Z

    .line 166
    .line 167
    iget-object v4, v0, Lx1/e1;->p:[F

    .line 168
    .line 169
    invoke-static {v4}, Lg1/z;->r([F)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lx1/e1;->q:[F

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-static {v4}, Lg1/z;->r([F)V

    .line 177
    .line 178
    .line 179
    :cond_8
    sget-wide v4, Lg1/m0;->a:J

    .line 180
    .line 181
    iput-wide v4, v0, Lx1/e1;->w:J

    .line 182
    .line 183
    iput-boolean v3, v0, Lx1/e1;->B:Z

    .line 184
    .line 185
    const v4, 0x7fffffff

    .line 186
    .line 187
    .line 188
    int-to-long v4, v4

    .line 189
    const/16 v6, 0x20

    .line 190
    .line 191
    shl-long v6, v4, v6

    .line 192
    .line 193
    const-wide v10, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v4, v10

    .line 199
    or-long/2addr v4, v6

    .line 200
    iput-wide v4, v0, Lx1/e1;->n:J

    .line 201
    .line 202
    iput-object p2, v0, Lx1/e1;->x:Lg1/z;

    .line 203
    .line 204
    iput v3, v0, Lx1/e1;->v:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 208
    .line 209
    invoke-static {p1}, La1/b;->D(Ljava/lang/String;)Ln6/n;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_a
    new-instance v4, Lx1/e1;

    .line 215
    .line 216
    invoke-virtual {v7}, Lx1/r;->getGraphicsContext()Lg1/x;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Lg1/x;->b()Lj1/b;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v7}, Lx1/r;->getGraphicsContext()Lg1/x;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-direct/range {v4 .. v9}, Lx1/e1;-><init>(Lj1/b;Lg1/x;Lx1/r;Ld6/e;Ld6/a;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v4

    .line 232
    :goto_4
    iget-wide v3, p0, Lu1/s0;->k:J

    .line 233
    .line 234
    move-object p2, p1

    .line 235
    check-cast p2, Lx1/e1;

    .line 236
    .line 237
    invoke-virtual {p2, v3, v4}, Lx1/e1;->f(J)V

    .line 238
    .line 239
    .line 240
    iget-wide v3, p0, Lw1/b1;->H:J

    .line 241
    .line 242
    invoke-virtual {p2, v3, v4}, Lx1/e1;->e(J)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lw1/b1;->T:Lw1/j1;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lw1/b1;->W0(Z)V

    .line 248
    .line 249
    .line 250
    iput-boolean v1, v2, Lw1/e0;->R:Z

    .line 251
    .line 252
    invoke-virtual {v9}, Lw1/a1;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    if-eqz p2, :cond_c

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lw1/b1;->W0(Z)V

    .line 259
    .line 260
    .line 261
    :cond_c
    return-void

    .line 262
    :cond_d
    const/4 p1, 0x0

    .line 263
    iput-object p1, p0, Lw1/b1;->B:Ld6/c;

    .line 264
    .line 265
    iget-object p2, p0, Lw1/b1;->T:Lw1/j1;

    .line 266
    .line 267
    if-eqz p2, :cond_13

    .line 268
    .line 269
    check-cast p2, Lx1/e1;

    .line 270
    .line 271
    iget-object v3, p2, Lx1/e1;->k:Lx1/r;

    .line 272
    .line 273
    invoke-virtual {p2}, Lx1/e1;->b()[F

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lg1/z;->o([F)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    invoke-virtual {v2}, Lw1/e0;->L()V

    .line 284
    .line 285
    .line 286
    :cond_e
    iput-object p1, p2, Lx1/e1;->l:Ld6/e;

    .line 287
    .line 288
    iput-object p1, p2, Lx1/e1;->m:Ld6/a;

    .line 289
    .line 290
    iput-boolean v1, p2, Lx1/e1;->o:Z

    .line 291
    .line 292
    iget-boolean v4, p2, Lx1/e1;->r:Z

    .line 293
    .line 294
    if-eqz v4, :cond_f

    .line 295
    .line 296
    iput-boolean v0, p2, Lx1/e1;->r:Z

    .line 297
    .line 298
    invoke-virtual {v3, p2, v0}, Lx1/r;->x(Lw1/j1;Z)V

    .line 299
    .line 300
    .line 301
    :cond_f
    iget-object v4, p2, Lx1/e1;->j:Lg1/x;

    .line 302
    .line 303
    if-eqz v4, :cond_12

    .line 304
    .line 305
    iget-object v5, p2, Lx1/e1;->i:Lj1/b;

    .line 306
    .line 307
    invoke-interface {v4, v5}, Lg1/x;->a(Lj1/b;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v3, Lx1/r;->C0:La4/a;

    .line 311
    .line 312
    :cond_10
    iget-object v5, v4, La4/a;->k:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 315
    .line 316
    iget-object v6, v4, La4/a;->j:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Ln0/e;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    invoke-virtual {v6, v5}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_11
    if-nez v5, :cond_10

    .line 330
    .line 331
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    iget-object v4, v4, La4/a;->k:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    .line 336
    .line 337
    invoke-direct {v5, p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v5}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v3, Lx1/r;->L:Lq/b0;

    .line 344
    .line 345
    invoke-virtual {v3, p2}, Lq/b0;->j(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_12
    iput-boolean v1, v2, Lw1/e0;->R:Z

    .line 349
    .line 350
    invoke-virtual {v9}, Lw1/a1;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lw1/b1;->z0()Lz0/l;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iget-boolean p2, p2, Lz0/l;->v:Z

    .line 358
    .line 359
    if-eqz p2, :cond_13

    .line 360
    .line 361
    invoke-virtual {v2}, Lw1/e0;->H()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_13

    .line 366
    .line 367
    iget-object p2, v2, Lw1/e0;->w:Lw1/k1;

    .line 368
    .line 369
    if-eqz p2, :cond_13

    .line 370
    .line 371
    check-cast p2, Lx1/r;

    .line 372
    .line 373
    invoke-virtual {p2, v2}, Lx1/r;->z(Lw1/e0;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    iput-object p1, p0, Lw1/b1;->T:Lw1/j1;

    .line 377
    .line 378
    iput-boolean v0, p0, Lw1/b1;->S:Z

    .line 379
    .line 380
    return-void
.end method

.method public final W0(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/b1;->T:Lw1/j1;

    .line 4
    .line 5
    if-eqz v1, :cond_3a

    .line 6
    .line 7
    iget-object v2, v0, Lw1/b1;->B:Ld6/c;

    .line 8
    .line 9
    if-eqz v2, :cond_39

    .line 10
    .line 11
    sget-object v3, Lw1/b1;->U:Lg1/h0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lg1/h0;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lw1/b1;->w:Lw1/e0;

    .line 17
    .line 18
    iget-object v5, v4, Lw1/e0;->G:Lr2/c;

    .line 19
    .line 20
    iput-object v5, v3, Lg1/h0;->u:Lr2/c;

    .line 21
    .line 22
    iget-object v5, v4, Lw1/e0;->H:Lr2/l;

    .line 23
    .line 24
    iput-object v5, v3, Lg1/h0;->v:Lr2/l;

    .line 25
    .line 26
    iget-wide v5, v0, Lu1/s0;->k:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Ln/w;->p0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Lg1/h0;->t:J

    .line 33
    .line 34
    invoke-static {v4}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lx1/r;

    .line 39
    .line 40
    invoke-virtual {v5}, Lx1/r;->getSnapshotObserver()Lw1/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lw1/d;->n:Lw1/d;

    .line 45
    .line 46
    new-instance v7, La2/b;

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    invoke-direct {v7, v8, v2, v0}, La2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, Lw1/m1;->a:Lx0/v;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v6, v7}, Lx0/v;->b(Ljava/lang/Object;Ld6/c;Ld6/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lw1/b1;->K:Lw1/s;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Lw1/s;

    .line 62
    .line 63
    invoke-direct {v2}, Lw1/s;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lw1/b1;->K:Lw1/s;

    .line 67
    .line 68
    :cond_0
    sget-object v5, Lw1/b1;->V:Lw1/s;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v6, v2, Lw1/s;->a:F

    .line 74
    .line 75
    iput v6, v5, Lw1/s;->a:F

    .line 76
    .line 77
    iget v6, v2, Lw1/s;->b:F

    .line 78
    .line 79
    iput v6, v5, Lw1/s;->b:F

    .line 80
    .line 81
    iget v6, v2, Lw1/s;->c:F

    .line 82
    .line 83
    iput v6, v5, Lw1/s;->c:F

    .line 84
    .line 85
    iget-wide v6, v2, Lw1/s;->d:J

    .line 86
    .line 87
    iput-wide v6, v5, Lw1/s;->d:J

    .line 88
    .line 89
    iget v6, v3, Lg1/h0;->j:F

    .line 90
    .line 91
    iput v6, v2, Lw1/s;->a:F

    .line 92
    .line 93
    iget v7, v3, Lg1/h0;->k:F

    .line 94
    .line 95
    iput v7, v2, Lw1/s;->b:F

    .line 96
    .line 97
    iget v7, v3, Lg1/h0;->p:F

    .line 98
    .line 99
    iput v7, v2, Lw1/s;->c:F

    .line 100
    .line 101
    iget-wide v7, v3, Lg1/h0;->q:J

    .line 102
    .line 103
    iput-wide v7, v2, Lw1/s;->d:J

    .line 104
    .line 105
    check-cast v1, Lx1/e1;

    .line 106
    .line 107
    iget-object v9, v1, Lx1/e1;->k:Lx1/r;

    .line 108
    .line 109
    iget v10, v3, Lg1/h0;->i:I

    .line 110
    .line 111
    iget v11, v1, Lx1/e1;->v:I

    .line 112
    .line 113
    or-int/2addr v10, v11

    .line 114
    iget-object v11, v3, Lg1/h0;->v:Lr2/l;

    .line 115
    .line 116
    iput-object v11, v1, Lx1/e1;->t:Lr2/l;

    .line 117
    .line 118
    iget-object v11, v3, Lg1/h0;->u:Lr2/c;

    .line 119
    .line 120
    iput-object v11, v1, Lx1/e1;->s:Lr2/c;

    .line 121
    .line 122
    and-int/lit16 v11, v10, 0x1000

    .line 123
    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    iput-wide v7, v1, Lx1/e1;->w:J

    .line 127
    .line 128
    :cond_1
    and-int/lit8 v7, v10, 0x1

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    iget-object v7, v1, Lx1/e1;->i:Lj1/b;

    .line 133
    .line 134
    iget-object v7, v7, Lj1/b;->a:Lj1/d;

    .line 135
    .line 136
    invoke-interface {v7}, Lj1/d;->d()F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    cmpg-float v8, v8, v6

    .line 141
    .line 142
    if-nez v8, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-interface {v7, v6}, Lj1/d;->n(F)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    iget-object v6, v1, Lx1/e1;->i:Lj1/b;

    .line 153
    .line 154
    iget v7, v3, Lg1/h0;->k:F

    .line 155
    .line 156
    iget-object v6, v6, Lj1/b;->a:Lj1/d;

    .line 157
    .line 158
    invoke-interface {v6}, Lj1/d;->I()F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    cmpg-float v8, v8, v7

    .line 163
    .line 164
    if-nez v8, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-interface {v6, v7}, Lj1/d;->C(F)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    iget-object v6, v1, Lx1/e1;->i:Lj1/b;

    .line 175
    .line 176
    iget v7, v3, Lg1/h0;->l:F

    .line 177
    .line 178
    iget-object v6, v6, Lj1/b;->a:Lj1/d;

    .line 179
    .line 180
    invoke-interface {v6}, Lj1/d;->a()F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    cmpg-float v8, v8, v7

    .line 185
    .line 186
    if-nez v8, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-interface {v6, v7}, Lj1/d;->c(F)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    and-int/lit8 v6, v10, 0x8

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    iget-object v6, v1, Lx1/e1;->i:Lj1/b;

    .line 198
    .line 199
    iget-object v6, v6, Lj1/b;->a:Lj1/d;

    .line 200
    .line 201
    invoke-interface {v6}, Lj1/d;->s()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    cmpg-float v8, v8, v7

    .line 206
    .line 207
    if-nez v8, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-interface {v6}, Lj1/d;->t()V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_3
    and-int/lit8 v6, v10, 0x10

    .line 214
    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    iget-object v6, v1, Lx1/e1;->i:Lj1/b;

    .line 218
    .line 219
    iget-object v6, v6, Lj1/b;->a:Lj1/d;

    .line 220
    .line 221
    invoke-interface {v6}, Lj1/d;->f()F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    cmpg-float v8, v8, v7

    .line 226
    .line 227
    if-nez v8, :cond_a

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-interface {v6}, Lj1/d;->g()V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_4
    and-int/lit8 v6, v10, 0x20

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    iget-object v6, v1, Lx1/e1;->i:Lj1/b;

    .line 239
    .line 240
    iget v12, v3, Lg1/h0;->m:F

    .line 241
    .line 242
    iget-object v13, v6, Lj1/b;->a:Lj1/d;

    .line 243
    .line 244
    invoke-interface {v13}, Lj1/d;->G()F

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    cmpg-float v14, v14, v12

    .line 249
    .line 250
    if-nez v14, :cond_c

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    invoke-interface {v13, v12}, Lj1/d;->e(F)V

    .line 254
    .line 255
    .line 256
    iput-boolean v8, v6, Lj1/b;->g:Z

    .line 257
    .line 258
    invoke-virtual {v6}, Lj1/b;->a()V

    .line 259
    .line 260
    .line 261
    :goto_5
    iget v6, v3, Lg1/h0;->m:F

    .line 262
    .line 263
    cmpl-float v6, v6, v7

    .line 264
    .line 265
    if-lez v6, :cond_d

    .line 266
    .line 267
    iget-boolean v6, v1, Lx1/e1;->B:Z

    .line 268
    .line 269
    if-nez v6, :cond_d

    .line 270
    .line 271
    iget-object v6, v1, Lx1/e1;->m:Ld6/a;

    .line 272
    .line 273
    if-eqz v6, :cond_d

    .line 274
    .line 275
    invoke-interface {v6}, Ld6/a;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_d
    and-int/lit8 v6, v10, 0x40

    .line 279
    .line 280
    if-eqz v6, :cond_e

    .line 281
    .line 282
    iget-object v6, v1, Lx1/e1;->i:Lj1/b;

    .line 283
    .line 284
    iget-wide v12, v3, Lg1/h0;->n:J

    .line 285
    .line 286
    iget-object v6, v6, Lj1/b;->a:Lj1/d;

    .line 287
    .line 288
    invoke-interface {v6}, Lj1/d;->M()J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    invoke-static {v12, v13, v14, v15}, Lg1/s;->c(JJ)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-nez v14, :cond_e

    .line 297
    .line 298
    invoke-interface {v6, v12, v13}, Lj1/d;->j(J)V

    .line 299
    .line 300
    .line 301
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 302
    .line 303
    if-eqz v6, :cond_f

    .line 304
    .line 305
    iget-object v6, v1, Lx1/e1;->i:Lj1/b;

    .line 306
    .line 307
    iget-wide v12, v3, Lg1/h0;->o:J

    .line 308
    .line 309
    iget-object v6, v6, Lj1/b;->a:Lj1/d;

    .line 310
    .line 311
    invoke-interface {v6}, Lj1/d;->i()J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    invoke-static {v12, v13, v14, v15}, Lg1/s;->c(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-nez v14, :cond_f

    .line 320
    .line 321
    invoke-interface {v6, v12, v13}, Lj1/d;->B(J)V

    .line 322
    .line 323
    .line 324
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 325
    .line 326
    if-eqz v6, :cond_11

    .line 327
    .line 328
    iget-object v6, v1, Lx1/e1;->i:Lj1/b;

    .line 329
    .line 330
    iget-object v6, v6, Lj1/b;->a:Lj1/d;

    .line 331
    .line 332
    invoke-interface {v6}, Lj1/d;->J()F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    cmpg-float v12, v12, v7

    .line 337
    .line 338
    if-nez v12, :cond_10

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_10
    invoke-interface {v6}, Lj1/d;->A()V

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_6
    and-int/lit16 v6, v10, 0x100

    .line 345
    .line 346
    if-eqz v6, :cond_13

    .line 347
    .line 348
    iget-object v6, v1, Lx1/e1;->i:Lj1/b;

    .line 349
    .line 350
    iget-object v6, v6, Lj1/b;->a:Lj1/d;

    .line 351
    .line 352
    invoke-interface {v6}, Lj1/d;->w()F

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    cmpg-float v12, v12, v7

    .line 357
    .line 358
    if-nez v12, :cond_12

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_12
    invoke-interface {v6}, Lj1/d;->b()V

    .line 362
    .line 363
    .line 364
    :cond_13
    :goto_7
    and-int/lit16 v6, v10, 0x200

    .line 365
    .line 366
    if-eqz v6, :cond_15

    .line 367
    .line 368
    iget-object v6, v1, Lx1/e1;->i:Lj1/b;

    .line 369
    .line 370
    iget-object v6, v6, Lj1/b;->a:Lj1/d;

    .line 371
    .line 372
    invoke-interface {v6}, Lj1/d;->E()F

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    cmpg-float v12, v12, v7

    .line 377
    .line 378
    if-nez v12, :cond_14

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_14
    invoke-interface {v6}, Lj1/d;->h()V

    .line 382
    .line 383
    .line 384
    :cond_15
    :goto_8
    and-int/lit16 v6, v10, 0x800

    .line 385
    .line 386
    if-eqz v6, :cond_17

    .line 387
    .line 388
    iget-object v6, v1, Lx1/e1;->i:Lj1/b;

    .line 389
    .line 390
    iget v12, v3, Lg1/h0;->p:F

    .line 391
    .line 392
    iget-object v6, v6, Lj1/b;->a:Lj1/d;

    .line 393
    .line 394
    invoke-interface {v6}, Lj1/d;->p()F

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    cmpg-float v13, v13, v12

    .line 399
    .line 400
    if-nez v13, :cond_16

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_16
    invoke-interface {v6, v12}, Lj1/d;->F(F)V

    .line 404
    .line 405
    .line 406
    :cond_17
    :goto_9
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    const-wide v16, 0xffffffffL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    if-eqz v11, :cond_18

    .line 417
    .line 418
    iget-wide v14, v1, Lx1/e1;->w:J

    .line 419
    .line 420
    sget-wide v18, Lg1/m0;->a:J

    .line 421
    .line 422
    cmp-long v11, v14, v18

    .line 423
    .line 424
    if-nez v11, :cond_19

    .line 425
    .line 426
    iget-object v11, v1, Lx1/e1;->i:Lj1/b;

    .line 427
    .line 428
    iget-wide v14, v11, Lj1/b;->v:J

    .line 429
    .line 430
    invoke-static {v14, v15, v12, v13}, Lf1/b;->b(JJ)Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-nez v14, :cond_18

    .line 435
    .line 436
    iput-wide v12, v11, Lj1/b;->v:J

    .line 437
    .line 438
    iget-object v11, v11, Lj1/b;->a:Lj1/d;

    .line 439
    .line 440
    invoke-interface {v11, v12, v13}, Lj1/d;->L(J)V

    .line 441
    .line 442
    .line 443
    :cond_18
    const/16 v18, 0x20

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_19
    iget-object v11, v1, Lx1/e1;->i:Lj1/b;

    .line 447
    .line 448
    invoke-static {v14, v15}, Lg1/m0;->a(J)F

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    const/16 v18, 0x20

    .line 453
    .line 454
    iget-wide v6, v1, Lx1/e1;->n:J

    .line 455
    .line 456
    shr-long v6, v6, v18

    .line 457
    .line 458
    long-to-int v6, v6

    .line 459
    int-to-float v6, v6

    .line 460
    mul-float/2addr v14, v6

    .line 461
    iget-wide v6, v1, Lx1/e1;->w:J

    .line 462
    .line 463
    invoke-static {v6, v7}, Lg1/m0;->b(J)F

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    iget-wide v12, v1, Lx1/e1;->n:J

    .line 468
    .line 469
    and-long v12, v12, v16

    .line 470
    .line 471
    long-to-int v7, v12

    .line 472
    int-to-float v7, v7

    .line 473
    mul-float/2addr v6, v7

    .line 474
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    int-to-long v12, v7

    .line 479
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    int-to-long v6, v6

    .line 484
    shl-long v12, v12, v18

    .line 485
    .line 486
    and-long v6, v6, v16

    .line 487
    .line 488
    or-long/2addr v6, v12

    .line 489
    iget-wide v12, v11, Lj1/b;->v:J

    .line 490
    .line 491
    invoke-static {v12, v13, v6, v7}, Lf1/b;->b(JJ)Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-nez v12, :cond_1a

    .line 496
    .line 497
    iput-wide v6, v11, Lj1/b;->v:J

    .line 498
    .line 499
    iget-object v11, v11, Lj1/b;->a:Lj1/d;

    .line 500
    .line 501
    invoke-interface {v11, v6, v7}, Lj1/d;->L(J)V

    .line 502
    .line 503
    .line 504
    :cond_1a
    :goto_a
    and-int/lit16 v6, v10, 0x4000

    .line 505
    .line 506
    if-eqz v6, :cond_1b

    .line 507
    .line 508
    iget-object v6, v1, Lx1/e1;->i:Lj1/b;

    .line 509
    .line 510
    iget-boolean v7, v3, Lg1/h0;->s:Z

    .line 511
    .line 512
    iget-boolean v11, v6, Lj1/b;->w:Z

    .line 513
    .line 514
    if-eq v11, v7, :cond_1b

    .line 515
    .line 516
    iput-boolean v7, v6, Lj1/b;->w:Z

    .line 517
    .line 518
    iput-boolean v8, v6, Lj1/b;->g:Z

    .line 519
    .line 520
    invoke-virtual {v6}, Lj1/b;->a()V

    .line 521
    .line 522
    .line 523
    :cond_1b
    const/high16 v6, 0x20000

    .line 524
    .line 525
    and-int/2addr v6, v10

    .line 526
    if-eqz v6, :cond_1c

    .line 527
    .line 528
    iget-object v6, v1, Lx1/e1;->i:Lj1/b;

    .line 529
    .line 530
    iget-object v6, v6, Lj1/b;->a:Lj1/d;

    .line 531
    .line 532
    :cond_1c
    const/high16 v6, 0x40000

    .line 533
    .line 534
    and-int/2addr v6, v10

    .line 535
    const/4 v7, 0x0

    .line 536
    if-eqz v6, :cond_1d

    .line 537
    .line 538
    iget-object v6, v1, Lx1/e1;->i:Lj1/b;

    .line 539
    .line 540
    iget-object v6, v6, Lj1/b;->a:Lj1/d;

    .line 541
    .line 542
    invoke-interface {v6}, Lj1/d;->y()Lg1/l;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-static {v11, v7}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-nez v11, :cond_1d

    .line 551
    .line 552
    invoke-interface {v6}, Lj1/d;->m()V

    .line 553
    .line 554
    .line 555
    :cond_1d
    const/high16 v6, 0x80000

    .line 556
    .line 557
    and-int/2addr v6, v10

    .line 558
    if-eqz v6, :cond_1f

    .line 559
    .line 560
    iget-object v6, v1, Lx1/e1;->i:Lj1/b;

    .line 561
    .line 562
    iget v11, v3, Lg1/h0;->w:I

    .line 563
    .line 564
    iget-object v6, v6, Lj1/b;->a:Lj1/d;

    .line 565
    .line 566
    invoke-interface {v6}, Lj1/d;->K()I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-ne v12, v11, :cond_1e

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_1e
    invoke-interface {v6, v11}, Lj1/d;->o(I)V

    .line 574
    .line 575
    .line 576
    :cond_1f
    :goto_b
    const v6, 0x8000

    .line 577
    .line 578
    .line 579
    and-int/2addr v6, v10

    .line 580
    const/4 v11, 0x0

    .line 581
    if-eqz v6, :cond_21

    .line 582
    .line 583
    iget-object v6, v1, Lx1/e1;->i:Lj1/b;

    .line 584
    .line 585
    iget-object v6, v6, Lj1/b;->a:Lj1/d;

    .line 586
    .line 587
    invoke-interface {v6}, Lj1/d;->v()I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    if-nez v12, :cond_20

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_20
    invoke-interface {v6, v11}, Lj1/d;->z(I)V

    .line 595
    .line 596
    .line 597
    :cond_21
    :goto_c
    and-int/lit16 v6, v10, 0x1f1b

    .line 598
    .line 599
    if-eqz v6, :cond_22

    .line 600
    .line 601
    iput-boolean v8, v1, Lx1/e1;->y:Z

    .line 602
    .line 603
    iput-boolean v8, v1, Lx1/e1;->z:Z

    .line 604
    .line 605
    :cond_22
    iget-object v6, v1, Lx1/e1;->x:Lg1/z;

    .line 606
    .line 607
    iget-object v12, v3, Lg1/h0;->x:Lg1/z;

    .line 608
    .line 609
    invoke-static {v6, v12}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_29

    .line 614
    .line 615
    iget-object v6, v3, Lg1/h0;->x:Lg1/z;

    .line 616
    .line 617
    iput-object v6, v1, Lx1/e1;->x:Lg1/z;

    .line 618
    .line 619
    if-nez v6, :cond_23

    .line 620
    .line 621
    move-object/from16 v27, v9

    .line 622
    .line 623
    move v11, v10

    .line 624
    goto/16 :goto_f

    .line 625
    .line 626
    :cond_23
    iget-object v12, v1, Lx1/e1;->i:Lj1/b;

    .line 627
    .line 628
    instance-of v13, v6, Lg1/e0;

    .line 629
    .line 630
    if-eqz v13, :cond_24

    .line 631
    .line 632
    move-object v13, v6

    .line 633
    check-cast v13, Lg1/e0;

    .line 634
    .line 635
    iget-object v13, v13, Lg1/e0;->f:Lf1/c;

    .line 636
    .line 637
    iget v14, v13, Lf1/c;->a:F

    .line 638
    .line 639
    iget v15, v13, Lf1/c;->b:F

    .line 640
    .line 641
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    move-object/from16 v27, v9

    .line 646
    .line 647
    int-to-long v8, v11

    .line 648
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    move-wide/from16 v19, v8

    .line 653
    .line 654
    int-to-long v7, v11

    .line 655
    shl-long v19, v19, v18

    .line 656
    .line 657
    and-long v7, v7, v16

    .line 658
    .line 659
    or-long v22, v19, v7

    .line 660
    .line 661
    iget v7, v13, Lf1/c;->c:F

    .line 662
    .line 663
    sub-float/2addr v7, v14

    .line 664
    iget v8, v13, Lf1/c;->d:F

    .line 665
    .line 666
    sub-float/2addr v8, v15

    .line 667
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    int-to-long v13, v7

    .line 672
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    int-to-long v7, v7

    .line 677
    shl-long v13, v13, v18

    .line 678
    .line 679
    and-long v7, v7, v16

    .line 680
    .line 681
    or-long v24, v13, v7

    .line 682
    .line 683
    const/16 v26, 0x0

    .line 684
    .line 685
    move-object/from16 v21, v12

    .line 686
    .line 687
    invoke-virtual/range {v21 .. v26}, Lj1/b;->f(JJF)V

    .line 688
    .line 689
    .line 690
    :goto_d
    move v11, v10

    .line 691
    goto/16 :goto_e

    .line 692
    .line 693
    :cond_24
    move-object/from16 v27, v9

    .line 694
    .line 695
    move-object v7, v12

    .line 696
    instance-of v8, v6, Lg1/d0;

    .line 697
    .line 698
    const-wide/16 v11, 0x0

    .line 699
    .line 700
    if-eqz v8, :cond_25

    .line 701
    .line 702
    move-object v8, v6

    .line 703
    check-cast v8, Lg1/d0;

    .line 704
    .line 705
    iget-object v8, v8, Lg1/d0;->f:Lg1/j;

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    iput-object v9, v7, Lj1/b;->k:Lg1/z;

    .line 709
    .line 710
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    iput-wide v13, v7, Lj1/b;->i:J

    .line 716
    .line 717
    iput-wide v11, v7, Lj1/b;->h:J

    .line 718
    .line 719
    const/4 v15, 0x0

    .line 720
    iput v15, v7, Lj1/b;->j:F

    .line 721
    .line 722
    const/4 v9, 0x1

    .line 723
    iput-boolean v9, v7, Lj1/b;->g:Z

    .line 724
    .line 725
    const/4 v9, 0x0

    .line 726
    iput-boolean v9, v7, Lj1/b;->n:Z

    .line 727
    .line 728
    iput-object v8, v7, Lj1/b;->l:Lg1/j;

    .line 729
    .line 730
    invoke-virtual {v7}, Lj1/b;->a()V

    .line 731
    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_25
    instance-of v8, v6, Lg1/f0;

    .line 735
    .line 736
    if-eqz v8, :cond_28

    .line 737
    .line 738
    move-object v8, v6

    .line 739
    check-cast v8, Lg1/f0;

    .line 740
    .line 741
    iget-object v9, v8, Lg1/f0;->g:Lg1/j;

    .line 742
    .line 743
    if-eqz v9, :cond_26

    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    iput-object v13, v7, Lj1/b;->k:Lg1/z;

    .line 747
    .line 748
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    iput-wide v13, v7, Lj1/b;->i:J

    .line 754
    .line 755
    iput-wide v11, v7, Lj1/b;->h:J

    .line 756
    .line 757
    const/4 v15, 0x0

    .line 758
    iput v15, v7, Lj1/b;->j:F

    .line 759
    .line 760
    const/4 v8, 0x1

    .line 761
    iput-boolean v8, v7, Lj1/b;->g:Z

    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    iput-boolean v8, v7, Lj1/b;->n:Z

    .line 765
    .line 766
    iput-object v9, v7, Lj1/b;->l:Lg1/j;

    .line 767
    .line 768
    invoke-virtual {v7}, Lj1/b;->a()V

    .line 769
    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_26
    iget-object v8, v8, Lg1/f0;->f:Lf1/d;

    .line 773
    .line 774
    iget v9, v8, Lf1/d;->a:F

    .line 775
    .line 776
    iget v11, v8, Lf1/d;->b:F

    .line 777
    .line 778
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    int-to-long v12, v9

    .line 783
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    move v11, v10

    .line 788
    int-to-long v9, v9

    .line 789
    shl-long v12, v12, v18

    .line 790
    .line 791
    and-long v9, v9, v16

    .line 792
    .line 793
    or-long v22, v12, v9

    .line 794
    .line 795
    invoke-virtual {v8}, Lf1/d;->b()F

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    invoke-virtual {v8}, Lf1/d;->a()F

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    int-to-long v12, v9

    .line 808
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    int-to-long v9, v9

    .line 813
    shl-long v12, v12, v18

    .line 814
    .line 815
    and-long v9, v9, v16

    .line 816
    .line 817
    or-long v24, v12, v9

    .line 818
    .line 819
    iget-wide v8, v8, Lf1/d;->h:J

    .line 820
    .line 821
    shr-long v8, v8, v18

    .line 822
    .line 823
    long-to-int v8, v8

    .line 824
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 825
    .line 826
    .line 827
    move-result v26

    .line 828
    move-object/from16 v21, v7

    .line 829
    .line 830
    invoke-virtual/range {v21 .. v26}, Lj1/b;->f(JJF)V

    .line 831
    .line 832
    .line 833
    :goto_e
    instance-of v6, v6, Lg1/d0;

    .line 834
    .line 835
    if-eqz v6, :cond_27

    .line 836
    .line 837
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 838
    .line 839
    const/16 v7, 0x21

    .line 840
    .line 841
    if-ge v6, v7, :cond_27

    .line 842
    .line 843
    iget-object v6, v1, Lx1/e1;->m:Ld6/a;

    .line 844
    .line 845
    if-eqz v6, :cond_27

    .line 846
    .line 847
    invoke-interface {v6}, Ld6/a;->a()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    :cond_27
    :goto_f
    const/4 v6, 0x1

    .line 851
    goto :goto_10

    .line 852
    :cond_28
    new-instance v1, Ln6/n;

    .line 853
    .line 854
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 855
    .line 856
    .line 857
    throw v1

    .line 858
    :cond_29
    move-object/from16 v27, v9

    .line 859
    .line 860
    move v11, v10

    .line 861
    const/4 v6, 0x0

    .line 862
    :goto_10
    iget v7, v3, Lg1/h0;->i:I

    .line 863
    .line 864
    iput v7, v1, Lx1/e1;->v:I

    .line 865
    .line 866
    if-nez v11, :cond_2a

    .line 867
    .line 868
    if-eqz v6, :cond_2d

    .line 869
    .line 870
    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 871
    .line 872
    const/16 v6, 0x1a

    .line 873
    .line 874
    if-lt v1, v6, :cond_2c

    .line 875
    .line 876
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_2b

    .line 881
    .line 882
    move-object/from16 v6, v27

    .line 883
    .line 884
    invoke-static {v1, v6, v6}, Lh2/a;->i(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 885
    .line 886
    .line 887
    goto :goto_11

    .line 888
    :cond_2b
    move-object/from16 v6, v27

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_2c
    move-object/from16 v6, v27

    .line 892
    .line 893
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 894
    .line 895
    .line 896
    :goto_11
    iget-boolean v1, v6, Lx1/r;->t:Z

    .line 897
    .line 898
    if-eqz v1, :cond_2d

    .line 899
    .line 900
    const/4 v15, 0x0

    .line 901
    invoke-virtual {v6, v15}, Lx1/r;->M(F)V

    .line 902
    .line 903
    .line 904
    :cond_2d
    iget-boolean v1, v0, Lw1/b1;->A:Z

    .line 905
    .line 906
    iget-boolean v6, v3, Lg1/h0;->s:Z

    .line 907
    .line 908
    iput-boolean v6, v0, Lw1/b1;->A:Z

    .line 909
    .line 910
    iget v3, v3, Lg1/h0;->l:F

    .line 911
    .line 912
    iput v3, v0, Lw1/b1;->E:F

    .line 913
    .line 914
    iget v3, v5, Lw1/s;->a:F

    .line 915
    .line 916
    iget v7, v2, Lw1/s;->a:F

    .line 917
    .line 918
    cmpg-float v3, v3, v7

    .line 919
    .line 920
    if-nez v3, :cond_2e

    .line 921
    .line 922
    iget v3, v5, Lw1/s;->b:F

    .line 923
    .line 924
    iget v7, v2, Lw1/s;->b:F

    .line 925
    .line 926
    cmpg-float v3, v3, v7

    .line 927
    .line 928
    if-nez v3, :cond_2e

    .line 929
    .line 930
    iget v3, v5, Lw1/s;->c:F

    .line 931
    .line 932
    iget v7, v2, Lw1/s;->c:F

    .line 933
    .line 934
    cmpg-float v3, v3, v7

    .line 935
    .line 936
    if-nez v3, :cond_2e

    .line 937
    .line 938
    iget-wide v7, v5, Lw1/s;->d:J

    .line 939
    .line 940
    iget-wide v2, v2, Lw1/s;->d:J

    .line 941
    .line 942
    cmp-long v2, v7, v2

    .line 943
    .line 944
    if-nez v2, :cond_2e

    .line 945
    .line 946
    const/4 v2, 0x1

    .line 947
    goto :goto_12

    .line 948
    :cond_2e
    const/4 v2, 0x0

    .line 949
    :goto_12
    if-eqz p1, :cond_30

    .line 950
    .line 951
    if-eqz v2, :cond_2f

    .line 952
    .line 953
    if-eq v1, v6, :cond_30

    .line 954
    .line 955
    :cond_2f
    iget-object v1, v4, Lw1/e0;->w:Lw1/k1;

    .line 956
    .line 957
    if-eqz v1, :cond_30

    .line 958
    .line 959
    check-cast v1, Lx1/r;

    .line 960
    .line 961
    invoke-virtual {v1, v4}, Lx1/r;->z(Lw1/e0;)V

    .line 962
    .line 963
    .line 964
    :cond_30
    if-nez v2, :cond_3b

    .line 965
    .line 966
    iget-object v1, v4, Lw1/e0;->O:Lw1/h0;

    .line 967
    .line 968
    iget v2, v1, Lw1/h0;->l:I

    .line 969
    .line 970
    if-lez v2, :cond_33

    .line 971
    .line 972
    iget-boolean v2, v1, Lw1/h0;->k:Z

    .line 973
    .line 974
    if-nez v2, :cond_31

    .line 975
    .line 976
    iget-boolean v2, v1, Lw1/h0;->j:Z

    .line 977
    .line 978
    if-eqz v2, :cond_32

    .line 979
    .line 980
    :cond_31
    const/4 v8, 0x0

    .line 981
    invoke-virtual {v4, v8}, Lw1/e0;->T(Z)V

    .line 982
    .line 983
    .line 984
    :cond_32
    iget-object v1, v1, Lw1/h0;->p:Lw1/t0;

    .line 985
    .line 986
    invoke-virtual {v1}, Lw1/t0;->c0()V

    .line 987
    .line 988
    .line 989
    :cond_33
    invoke-virtual {v4}, Lw1/e0;->L()V

    .line 990
    .line 991
    .line 992
    invoke-static {v4}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lx1/r;

    .line 997
    .line 998
    invoke-virtual {v1}, Lx1/r;->getRectManager()Le2/c;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    iget-object v3, v4, Lw1/e0;->N:Lw1/y0;

    .line 1003
    .line 1004
    iget-object v3, v3, Lw1/y0;->d:Lw1/b1;

    .line 1005
    .line 1006
    if-ne v0, v3, :cond_34

    .line 1007
    .line 1008
    const/4 v8, 0x0

    .line 1009
    invoke-virtual {v2, v4, v8}, Le2/c;->e(Lw1/e0;Z)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :cond_34
    const/4 v8, 0x0

    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4}, Lw1/e0;->H()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-nez v3, :cond_35

    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_35
    invoke-static {v4}, Le2/c;->f(Lw1/e0;)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v5

    .line 1028
    const-wide v9, 0x7fffffff7fffffffL

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    invoke-static {v5, v6, v9, v10}, Lr2/i;->a(JJ)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-nez v3, :cond_37

    .line 1038
    .line 1039
    iput-wide v5, v4, Lw1/e0;->n:J

    .line 1040
    .line 1041
    iput-boolean v8, v4, Lw1/e0;->o:Z

    .line 1042
    .line 1043
    invoke-virtual {v4}, Lw1/e0;->y()Ln0/e;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    iget-object v5, v3, Ln0/e;->i:[Ljava/lang/Object;

    .line 1048
    .line 1049
    iget v3, v3, Ln0/e;->k:I

    .line 1050
    .line 1051
    move v9, v8

    .line 1052
    :goto_13
    if-ge v9, v3, :cond_36

    .line 1053
    .line 1054
    aget-object v6, v5, v9

    .line 1055
    .line 1056
    check-cast v6, Lw1/e0;

    .line 1057
    .line 1058
    invoke-virtual {v2, v6, v8}, Le2/c;->e(Lw1/e0;Z)V

    .line 1059
    .line 1060
    .line 1061
    add-int/lit8 v9, v9, 0x1

    .line 1062
    .line 1063
    goto :goto_13

    .line 1064
    :cond_36
    invoke-virtual {v2, v4}, Le2/c;->d(Lw1/e0;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_14

    .line 1068
    :cond_37
    invoke-virtual {v2, v4}, Le2/c;->c(Lw1/e0;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_14
    iget v2, v4, Lw1/e0;->V:I

    .line 1072
    .line 1073
    if-lez v2, :cond_3b

    .line 1074
    .line 1075
    iget-object v2, v1, Lx1/r;->e0:Lw1/r0;

    .line 1076
    .line 1077
    iget-object v2, v2, Lw1/r0;->e:La4/a;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    iget v3, v4, Lw1/e0;->V:I

    .line 1083
    .line 1084
    if-lez v3, :cond_38

    .line 1085
    .line 1086
    iget-object v2, v2, La4/a;->j:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Ln0/e;

    .line 1089
    .line 1090
    invoke-virtual {v2, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v8, 0x1

    .line 1094
    iput-boolean v8, v4, Lw1/e0;->U:Z

    .line 1095
    .line 1096
    :cond_38
    const/4 v9, 0x0

    .line 1097
    invoke-virtual {v1, v9}, Lx1/r;->G(Lw1/e0;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_39
    const-string v1, "updateLayerParameters requires a non-null layerBlock"

    .line 1102
    .line 1103
    invoke-static {v1}, La1/b;->D(Ljava/lang/String;)Ln6/n;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    throw v1

    .line 1108
    :cond_3a
    iget-object v1, v0, Lw1/b1;->B:Ld6/c;

    .line 1109
    .line 1110
    if-nez v1, :cond_3c

    .line 1111
    .line 1112
    :cond_3b
    return-void

    .line 1113
    :cond_3c
    const-string v1, "null layer with a non-null layerBlock"

    .line 1114
    .line 1115
    invoke-static {v1}, Lt1/a;->b(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    return-void
.end method

.method public final X0(J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lw1/b1;->T:Lw1/j1;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v4, v0, Lw1/b1;->A:Z

    .line 34
    .line 35
    if-eqz v4, :cond_c

    .line 36
    .line 37
    check-cast v1, Lx1/e1;

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, p1, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v9, p1, v7

    .line 54
    .line 55
    long-to-int v5, v9

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, v1, Lx1/e1;->i:Lj1/b;

    .line 61
    .line 62
    iget-boolean v9, v1, Lj1/b;->w:Z

    .line 63
    .line 64
    if-eqz v9, :cond_a

    .line 65
    .line 66
    invoke-virtual {v1}, Lj1/b;->d()Lg1/z;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v9, v1, Lg1/e0;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    check-cast v1, Lg1/e0;

    .line 75
    .line 76
    iget-object v1, v1, Lg1/e0;->f:Lf1/c;

    .line 77
    .line 78
    iget v4, v1, Lf1/c;->a:F

    .line 79
    .line 80
    cmpg-float v4, v4, v6

    .line 81
    .line 82
    if-gtz v4, :cond_0

    .line 83
    .line 84
    iget v4, v1, Lf1/c;->c:F

    .line 85
    .line 86
    cmpg-float v4, v6, v4

    .line 87
    .line 88
    if-gez v4, :cond_0

    .line 89
    .line 90
    iget v4, v1, Lf1/c;->b:F

    .line 91
    .line 92
    cmpg-float v4, v4, v5

    .line 93
    .line 94
    if-gtz v4, :cond_0

    .line 95
    .line 96
    iget v1, v1, Lf1/c;->d:F

    .line 97
    .line 98
    cmpg-float v1, v5, v1

    .line 99
    .line 100
    if-gez v1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    instance-of v9, v1, Lg1/f0;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    check-cast v1, Lg1/f0;

    .line 115
    .line 116
    iget-object v1, v1, Lg1/f0;->f:Lf1/d;

    .line 117
    .line 118
    iget v9, v1, Lf1/d;->a:F

    .line 119
    .line 120
    iget-wide v10, v1, Lf1/d;->f:J

    .line 121
    .line 122
    iget-wide v12, v1, Lf1/d;->h:J

    .line 123
    .line 124
    iget-wide v14, v1, Lf1/d;->g:J

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    iget v2, v1, Lf1/d;->d:F

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    iget v3, v1, Lf1/d;->b:F

    .line 133
    .line 134
    move/from16 v18, v4

    .line 135
    .line 136
    iget v4, v1, Lf1/d;->c:F

    .line 137
    .line 138
    move-wide/from16 v19, v7

    .line 139
    .line 140
    iget-wide v7, v1, Lf1/d;->e:J

    .line 141
    .line 142
    cmpg-float v21, v6, v9

    .line 143
    .line 144
    if-ltz v21, :cond_7

    .line 145
    .line 146
    cmpl-float v21, v6, v4

    .line 147
    .line 148
    if-gez v21, :cond_7

    .line 149
    .line 150
    cmpg-float v21, v5, v3

    .line 151
    .line 152
    if-ltz v21, :cond_7

    .line 153
    .line 154
    cmpl-float v21, v5, v2

    .line 155
    .line 156
    if-ltz v21, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    move/from16 v21, v2

    .line 161
    .line 162
    move/from16 p1, v3

    .line 163
    .line 164
    shr-long v2, v7, v18

    .line 165
    .line 166
    long-to-int v2, v2

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 p2, v2

    .line 172
    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    shr-long v2, v10, v18

    .line 176
    .line 177
    long-to-int v2, v2

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-float v3, v3, v22

    .line 183
    .line 184
    invoke-virtual {v1}, Lf1/d;->b()F

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    cmpg-float v3, v3, v22

    .line 189
    .line 190
    if-gtz v3, :cond_6

    .line 191
    .line 192
    move/from16 v22, v2

    .line 193
    .line 194
    shr-long v2, v12, v18

    .line 195
    .line 196
    long-to-int v2, v2

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v23, v2

    .line 202
    .line 203
    move/from16 v24, v3

    .line 204
    .line 205
    shr-long v2, v14, v18

    .line 206
    .line 207
    long-to-int v2, v2

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-float v3, v3, v24

    .line 213
    .line 214
    invoke-virtual {v1}, Lf1/d;->b()F

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    cmpg-float v3, v3, v18

    .line 219
    .line 220
    if-gtz v3, :cond_6

    .line 221
    .line 222
    and-long v7, v7, v19

    .line 223
    .line 224
    long-to-int v3, v7

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    and-long v12, v12, v19

    .line 230
    .line 231
    long-to-int v8, v12

    .line 232
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    add-float/2addr v12, v7

    .line 237
    invoke-virtual {v1}, Lf1/d;->a()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    cmpg-float v7, v12, v7

    .line 242
    .line 243
    if-gtz v7, :cond_6

    .line 244
    .line 245
    and-long v10, v10, v19

    .line 246
    .line 247
    long-to-int v7, v10

    .line 248
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    and-long v11, v14, v19

    .line 253
    .line 254
    long-to-int v11, v11

    .line 255
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    add-float/2addr v12, v10

    .line 260
    invoke-virtual {v1}, Lf1/d;->a()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    cmpg-float v10, v12, v10

    .line 265
    .line 266
    if-gtz v10, :cond_6

    .line 267
    .line 268
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    add-float/2addr v10, v9

    .line 273
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-float v3, v3, p1

    .line 278
    .line 279
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    sub-float v12, v4, v12

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    add-float v7, v7, p1

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-float/2addr v4, v2

    .line 296
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-float v2, v21, v2

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sub-float v8, v21, v8

    .line 307
    .line 308
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    add-float/2addr v11, v9

    .line 313
    cmpg-float v9, v6, v10

    .line 314
    .line 315
    if-gez v9, :cond_3

    .line 316
    .line 317
    cmpg-float v9, v5, v3

    .line 318
    .line 319
    if-gez v9, :cond_3

    .line 320
    .line 321
    move v8, v10

    .line 322
    iget-wide v10, v1, Lf1/d;->e:J

    .line 323
    .line 324
    move v9, v3

    .line 325
    move v7, v5

    .line 326
    invoke-static/range {v6 .. v11}, Lx1/c0;->m(FFFFJ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_3
    move v9, v7

    .line 333
    move v3, v8

    .line 334
    move v7, v5

    .line 335
    cmpg-float v5, v6, v11

    .line 336
    .line 337
    if-gez v5, :cond_4

    .line 338
    .line 339
    cmpl-float v5, v7, v3

    .line 340
    .line 341
    if-lez v5, :cond_4

    .line 342
    .line 343
    move v8, v11

    .line 344
    iget-wide v10, v1, Lf1/d;->h:J

    .line 345
    .line 346
    move v9, v3

    .line 347
    invoke-static/range {v6 .. v11}, Lx1/c0;->m(FFFFJ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_2

    .line 352
    :cond_4
    cmpl-float v3, v6, v12

    .line 353
    .line 354
    if-lez v3, :cond_5

    .line 355
    .line 356
    cmpg-float v3, v7, v9

    .line 357
    .line 358
    if-gez v3, :cond_5

    .line 359
    .line 360
    iget-wide v10, v1, Lf1/d;->f:J

    .line 361
    .line 362
    move v8, v12

    .line 363
    invoke-static/range {v6 .. v11}, Lx1/c0;->m(FFFFJ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto :goto_2

    .line 368
    :cond_5
    cmpl-float v3, v6, v4

    .line 369
    .line 370
    if-lez v3, :cond_b

    .line 371
    .line 372
    cmpl-float v3, v7, v2

    .line 373
    .line 374
    if-lez v3, :cond_b

    .line 375
    .line 376
    iget-wide v10, v1, Lf1/d;->g:J

    .line 377
    .line 378
    move v9, v2

    .line 379
    move v8, v4

    .line 380
    invoke-static/range {v6 .. v11}, Lx1/c0;->m(FFFFJ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto :goto_2

    .line 385
    :cond_6
    move v7, v5

    .line 386
    invoke-static {}, Lg1/k;->a()Lg1/j;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2, v1}, La1/b;->r(Lg1/j;Lf1/d;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v6, v7}, Lx1/c0;->l(Lg1/j;FF)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    goto :goto_2

    .line 398
    :cond_7
    :goto_0
    move/from16 v1, v16

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_8
    move v7, v5

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    instance-of v2, v1, Lg1/d0;

    .line 407
    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    check-cast v1, Lg1/d0;

    .line 411
    .line 412
    iget-object v1, v1, Lg1/d0;->f:Lg1/j;

    .line 413
    .line 414
    invoke-static {v1, v6, v7}, Lx1/c0;->l(Lg1/j;FF)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto :goto_2

    .line 419
    :cond_9
    new-instance v1, Ln6/n;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_a
    :goto_1
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x1

    .line 428
    .line 429
    :cond_b
    move/from16 v1, v17

    .line 430
    .line 431
    :goto_2
    if-eqz v1, :cond_e

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_c
    const/16 v17, 0x1

    .line 435
    .line 436
    :goto_3
    return v17

    .line 437
    :cond_d
    const/16 v16, 0x0

    .line 438
    .line 439
    :cond_e
    return v16
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/e0;->G:Lr2/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lr2/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/b1;->z0()Lz0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lz0/l;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw1/b1;->I0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 19
    .line 20
    invoke-static {v0}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx1/r;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lx1/r;->v(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final d0()Lw1/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b1;->x:Lw1/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Lu1/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b1;->F:Lu1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g0()Lw1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()Lr2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/e0;->H:Lr2/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h0()Lu1/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b1;->F:Lu1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/e0;->G:Lr2/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lr2/c;->i()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i0()Lw1/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b1;->y:Lw1/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/b1;->I0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 6
    .line 7
    invoke-static {v0}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx1/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx1/r;->D()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lx1/r;->h0:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lg1/z;->p([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final j0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/b1;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/e0;->N:Lw1/y0;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lw1/y0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/b1;->z0()Lz0/l;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lw1/e0;->N:Lw1/y0;

    .line 18
    .line 19
    iget-object v0, v0, Lw1/y0;->e:Lw1/u1;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget v4, v0, Lz0/l;->k:I

    .line 25
    .line 26
    and-int/2addr v4, v2

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    move-object v5, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_7

    .line 32
    .line 33
    instance-of v6, v4, Lw1/n1;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    check-cast v4, Lw1/n1;

    .line 38
    .line 39
    invoke-interface {v4, v1}, Lw1/n1;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v6, v4, Lz0/l;->k:I

    .line 45
    .line 46
    and-int/2addr v6, v2

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    instance-of v6, v4, Lw1/j;

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Lw1/j;

    .line 55
    .line 56
    iget-object v6, v6, Lw1/j;->x:Lz0/l;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    const/4 v8, 0x1

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    iget v9, v6, Lz0/l;->k:I

    .line 63
    .line 64
    and-int/2addr v9, v2

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    if-ne v7, v8, :cond_1

    .line 70
    .line 71
    move-object v4, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v5, :cond_2

    .line 74
    .line 75
    new-instance v5, Ln0/e;

    .line 76
    .line 77
    const/16 v8, 0x10

    .line 78
    .line 79
    new-array v8, v8, [Lz0/l;

    .line 80
    .line 81
    invoke-direct {v5, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v3

    .line 90
    :cond_3
    invoke-virtual {v5, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v6, v6, Lz0/l;->n:Lz0/l;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v7, v8, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v5}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object v0, v0, Lz0/l;->m:Lz0/l;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    return-object v1

    .line 108
    :cond_9
    return-object v3
.end method

.method public final l()Lu1/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw1/b1;->z0()Lz0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lz0/l;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lw1/b1;->w:Lw1/e0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lw1/e0;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lw1/e0;->S:Lz0/m;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lw1/b1;->z0()Lz0/l;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lw1/e0;->u()Lw1/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lw1/b1;->J0()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lw1/e0;->N:Lw1/y0;

    .line 79
    .line 80
    iget-object v0, v0, Lw1/y0;->d:Lw1/b1;

    .line 81
    .line 82
    iget-object v0, v0, Lw1/b1;->y:Lw1/b1;

    .line 83
    .line 84
    return-object v0
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lw1/b1;->H:J

    .line 2
    .line 3
    iget v2, p0, Lw1/b1;->I:F

    .line 4
    .line 5
    iget-object v3, p0, Lw1/b1;->B:Ld6/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lu1/s0;->S(JFLd6/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o0(Lw1/b1;Lf1/a;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw1/b1;->y:Lw1/b1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lw1/b1;->o0(Lw1/b1;Lf1/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lw1/b1;->H:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lf1/a;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lf1/a;->a:F

    .line 23
    .line 24
    iget v3, p2, Lf1/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lf1/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lf1/a;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lf1/a;->b:F

    .line 41
    .line 42
    iget v1, p2, Lf1/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lf1/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lw1/b1;->T:Lw1/j1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    check-cast v0, Lx1/e1;

    .line 53
    .line 54
    invoke-virtual {v0, p2, v1}, Lx1/e1;->c(Lf1/a;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lw1/b1;->A:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Lu1/s0;->k:J

    .line 64
    .line 65
    shr-long v4, v0, p1

    .line 66
    .line 67
    long-to-int p1, v4

    .line 68
    int-to-float p1, p1

    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p3, v0

    .line 71
    int-to-float p3, p3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, v0, p1, p3}, Lf1/a;->a(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final p0(Lw1/b1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lw1/b1;->y:Lw1/b1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lw1/b1;->p0(Lw1/b1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lw1/b1;->w0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lw1/b1;->w0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final q0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lu1/s0;->O()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lu1/s0;->N()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b1;->T:Lw1/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/b1;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/e0;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final r0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu1/s0;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lu1/s0;->N()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lw1/b1;->q0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lu1/s0;->O()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lu1/s0;->N()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float/2addr p1, p2

    .line 159
    return p1

    .line 160
    :cond_4
    return v2
.end method

.method public final s(Lu1/s;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lu1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu1/i0;

    .line 6
    .line 7
    iget-object v0, p1, Lu1/i0;->i:Lw1/m0;

    .line 8
    .line 9
    iget-object v0, v0, Lw1/m0;->w:Lw1/b1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/b1;->J0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lu1/i0;->s(Lu1/s;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lu1/i0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lu1/i0;->i:Lw1/m0;

    .line 36
    .line 37
    iget-object v0, v0, Lw1/m0;->w:Lw1/b1;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 42
    .line 43
    invoke-static {p1, v0}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lw1/b1;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lw1/b1;->J0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lw1/b1;->v0(Lw1/b1;)Lw1/b1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    if-eq v0, p1, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, Lw1/b1;->T:Lw1/j1;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    check-cast v1, Lx1/e1;

    .line 64
    .line 65
    invoke-virtual {v1, p2, p3, v2}, Lx1/e1;->d(JZ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    :cond_4
    iget-wide v1, v0, Lw1/b1;->H:J

    .line 70
    .line 71
    invoke-static {p2, p3, v1, v2}, Ln/w;->W(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    iget-object v0, v0, Lw1/b1;->y:Lw1/b1;

    .line 76
    .line 77
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lw1/b1;->p0(Lw1/b1;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    return-wide p1
.end method

.method public final s0(Lg1/q;Lj1/b;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lw1/b1;->T:Lw1/j1;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    check-cast v2, Lx1/e1;

    .line 17
    .line 18
    iget-object v6, v2, Lx1/e1;->u:Li1/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lx1/e1;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v7, v2, Lx1/e1;->i:Lj1/b;

    .line 24
    .line 25
    iget-object v7, v7, Lj1/b;->a:Lj1/d;

    .line 26
    .line 27
    invoke-interface {v7}, Lj1/d;->G()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    cmpl-float v7, v7, v8

    .line 33
    .line 34
    if-lez v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_0
    iput-boolean v7, v2, Lx1/e1;->B:Z

    .line 40
    .line 41
    iget-object v7, v6, Li1/c;->j:Li1/b;

    .line 42
    .line 43
    iget-object v6, v6, Li1/c;->j:Li1/b;

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Li1/b;->S(Lg1/q;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v11, p2

    .line 49
    .line 50
    iput-object v11, v7, Li1/b;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v2, Lx1/e1;->i:Lj1/b;

    .line 53
    .line 54
    invoke-virtual {v6}, Li1/b;->x()Lg1/q;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v6, v6, Li1/b;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lj1/b;

    .line 61
    .line 62
    iget-object v7, v0, Lj1/b;->a:Lj1/d;

    .line 63
    .line 64
    iget-boolean v11, v0, Lj1/b;->s:Z

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Lj1/b;->a()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Lj1/d;->H()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    :try_start_0
    iget-object v11, v0, Lj1/b;->a:Lj1/d;

    .line 80
    .line 81
    iget-object v12, v0, Lj1/b;->b:Lr2/c;

    .line 82
    .line 83
    iget-object v13, v0, Lj1/b;->c:Lr2/l;

    .line 84
    .line 85
    iget-object v14, v0, Lj1/b;->e:Lc1/e;

    .line 86
    .line 87
    invoke-interface {v11, v12, v13, v0, v14}, Lj1/d;->x(Lr2/c;Lr2/l;Lj1/b;Lc1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    :cond_2
    invoke-interface {v7}, Lj1/d;->G()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    cmpl-float v8, v11, v8

    .line 95
    .line 96
    if-lez v8, :cond_3

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v8, 0x0

    .line 101
    :goto_1
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Lg1/q;->n()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v2}, Lg1/c;->a(Lg1/q;)Landroid/graphics/Canvas;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    if-nez v17, :cond_8

    .line 115
    .line 116
    iget-wide v12, v0, Lj1/b;->t:J

    .line 117
    .line 118
    shr-long v14, v12, v5

    .line 119
    .line 120
    long-to-int v14, v14

    .line 121
    int-to-float v14, v14

    .line 122
    and-long/2addr v12, v3

    .line 123
    long-to-int v12, v12

    .line 124
    int-to-float v13, v12

    .line 125
    move-wide v15, v3

    .line 126
    iget-wide v3, v0, Lj1/b;->u:J

    .line 127
    .line 128
    shr-long v9, v3, v5

    .line 129
    .line 130
    long-to-int v5, v9

    .line 131
    int-to-float v5, v5

    .line 132
    add-float/2addr v5, v14

    .line 133
    and-long/2addr v3, v15

    .line 134
    long-to-int v3, v3

    .line 135
    int-to-float v3, v3

    .line 136
    add-float v15, v13, v3

    .line 137
    .line 138
    invoke-interface {v7}, Lj1/d;->a()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-interface {v7}, Lj1/d;->y()Lg1/l;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v7}, Lj1/d;->K()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151
    .line 152
    cmpg-float v10, v3, v10

    .line 153
    .line 154
    if-ltz v10, :cond_6

    .line 155
    .line 156
    const/4 v10, 0x3

    .line 157
    if-ne v9, v10, :cond_6

    .line 158
    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    invoke-interface {v7}, Lj1/d;->v()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const/4 v12, 0x1

    .line 166
    if-ne v10, v12, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 170
    .line 171
    .line 172
    move v12, v14

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    iget-object v10, v0, Lj1/b;->p:Lg1/h;

    .line 175
    .line 176
    if-nez v10, :cond_7

    .line 177
    .line 178
    invoke-static {}, Lg1/z;->e()Lg1/h;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iput-object v10, v0, Lj1/b;->p:Lg1/h;

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v10, v3}, Lg1/h;->a(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v9}, Lg1/h;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v4}, Lg1/h;->d(Lg1/l;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v10, Lg1/h;->a:Landroid/graphics/Paint;

    .line 194
    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    move v12, v14

    .line 198
    move v14, v5

    .line 199
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7}, Lj1/d;->D()Landroid/graphics/Matrix;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    if-nez v17, :cond_9

    .line 213
    .line 214
    iget-boolean v3, v0, Lj1/b;->w:Z

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    const/4 v12, 0x0

    .line 221
    :goto_4
    if-eqz v12, :cond_e

    .line 222
    .line 223
    invoke-interface {v2}, Lg1/q;->i()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lj1/b;->d()Lg1/z;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    instance-of v4, v3, Lg1/e0;

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    check-cast v3, Lg1/e0;

    .line 235
    .line 236
    iget-object v3, v3, Lg1/e0;->f:Lf1/c;

    .line 237
    .line 238
    invoke-interface {v2, v3}, Lg1/q;->k(Lf1/c;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    instance-of v4, v3, Lg1/f0;

    .line 243
    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    iget-object v4, v0, Lj1/b;->m:Lg1/j;

    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    iget-object v5, v4, Lg1/j;->a:Landroid/graphics/Path;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    invoke-static {}, Lg1/k;->a()Lg1/j;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iput-object v4, v0, Lj1/b;->m:Lg1/j;

    .line 261
    .line 262
    :goto_5
    check-cast v3, Lg1/f0;

    .line 263
    .line 264
    iget-object v3, v3, Lg1/f0;->f:Lf1/d;

    .line 265
    .line 266
    invoke-static {v4, v3}, La1/b;->r(Lg1/j;Lf1/d;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v4}, Lg1/q;->l(Lg1/j;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    instance-of v4, v3, Lg1/d0;

    .line 274
    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    check-cast v3, Lg1/d0;

    .line 278
    .line 279
    iget-object v3, v3, Lg1/d0;->f:Lg1/j;

    .line 280
    .line 281
    invoke-interface {v2, v3}, Lg1/q;->l(Lg1/j;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    new-instance v0, Ln6/n;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_e
    :goto_6
    if-eqz v6, :cond_14

    .line 292
    .line 293
    iget-object v3, v6, Lj1/b;->r:Lg1/f;

    .line 294
    .line 295
    iget-boolean v4, v3, Lg1/f;->a:Z

    .line 296
    .line 297
    if-nez v4, :cond_f

    .line 298
    .line 299
    const-string v4, "Only add dependencies during a tracking"

    .line 300
    .line 301
    invoke-static {v4}, Lg1/c0;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    iget-object v4, v3, Lg1/f;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Lq/g0;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    if-eqz v4, :cond_10

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_10
    iget-object v4, v3, Lg1/f;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lj1/b;

    .line 318
    .line 319
    if-eqz v4, :cond_11

    .line 320
    .line 321
    sget v4, Lq/n0;->a:I

    .line 322
    .line 323
    new-instance v4, Lq/g0;

    .line 324
    .line 325
    invoke-direct {v4}, Lq/g0;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v6, v3, Lg1/f;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Lj1/b;

    .line 331
    .line 332
    invoke-static {v6}, Le6/k;->c(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v6}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iput-object v4, v3, Lg1/f;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v5, v3, Lg1/f;->b:Ljava/lang/Object;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_11
    iput-object v0, v3, Lg1/f;->b:Ljava/lang/Object;

    .line 347
    .line 348
    :goto_7
    iget-object v4, v3, Lg1/f;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Lq/g0;

    .line 351
    .line 352
    if-eqz v4, :cond_12

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Lq/g0;->k(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const/16 v18, 0x1

    .line 359
    .line 360
    xor-int/lit8 v9, v3, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_12
    const/16 v18, 0x1

    .line 364
    .line 365
    iget-object v4, v3, Lg1/f;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lj1/b;

    .line 368
    .line 369
    if-eq v4, v0, :cond_13

    .line 370
    .line 371
    move/from16 v9, v18

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_13
    iput-object v5, v3, Lg1/f;->c:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    :goto_8
    if-eqz v9, :cond_14

    .line 378
    .line 379
    iget v3, v0, Lj1/b;->q:I

    .line 380
    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    iput v3, v0, Lj1/b;->q:I

    .line 384
    .line 385
    :cond_14
    invoke-static {v2}, Lg1/c;->a(Lg1/q;)Landroid/graphics/Canvas;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_16

    .line 394
    .line 395
    iget-object v3, v0, Lj1/b;->o:Li1/c;

    .line 396
    .line 397
    if-nez v3, :cond_15

    .line 398
    .line 399
    new-instance v3, Li1/c;

    .line 400
    .line 401
    invoke-direct {v3}, Li1/c;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v3, v0, Lj1/b;->o:Li1/c;

    .line 405
    .line 406
    :cond_15
    iget-object v4, v3, Li1/c;->j:Li1/b;

    .line 407
    .line 408
    iget-object v5, v0, Lj1/b;->b:Lr2/c;

    .line 409
    .line 410
    iget-object v6, v0, Lj1/b;->c:Lr2/l;

    .line 411
    .line 412
    iget-wide v9, v0, Lj1/b;->u:J

    .line 413
    .line 414
    invoke-static {v9, v10}, Ln/w;->p0(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    iget-object v7, v4, Li1/b;->l:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v7, Li1/c;

    .line 421
    .line 422
    iget-object v7, v7, Li1/c;->i:Li1/a;

    .line 423
    .line 424
    iget-object v13, v7, Li1/a;->a:Lr2/c;

    .line 425
    .line 426
    iget-object v7, v7, Li1/a;->b:Lr2/l;

    .line 427
    .line 428
    invoke-virtual {v4}, Li1/b;->x()Lg1/q;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    move-object v15, v11

    .line 433
    move/from16 p1, v12

    .line 434
    .line 435
    invoke-virtual {v4}, Li1/b;->E()J

    .line 436
    .line 437
    .line 438
    move-result-wide v11

    .line 439
    move/from16 p2, v8

    .line 440
    .line 441
    iget-object v8, v4, Li1/b;->k:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v8, Lj1/b;

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Li1/b;->T(Lr2/c;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v6}, Li1/b;->U(Lr2/l;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v2}, Li1/b;->S(Lg1/q;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v9, v10}, Li1/b;->V(J)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v4, Li1/b;->k:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v2}, Lg1/q;->i()V

    .line 460
    .line 461
    .line 462
    :try_start_1
    invoke-virtual {v0, v3}, Lj1/b;->c(Li1/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 463
    .line 464
    .line 465
    invoke-interface {v2}, Lg1/q;->g()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v13}, Li1/b;->T(Lr2/c;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v7}, Li1/b;->U(Lr2/l;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v14}, Li1/b;->S(Lg1/q;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v11, v12}, Li1/b;->V(J)V

    .line 478
    .line 479
    .line 480
    iput-object v8, v4, Li1/b;->k:Ljava/lang/Object;

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    invoke-interface {v2}, Lg1/q;->g()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v13}, Li1/b;->T(Lr2/c;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v7}, Li1/b;->U(Lr2/l;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v14}, Li1/b;->S(Lg1/q;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v11, v12}, Li1/b;->V(J)V

    .line 497
    .line 498
    .line 499
    iput-object v8, v4, Li1/b;->k:Ljava/lang/Object;

    .line 500
    .line 501
    throw v0

    .line 502
    :cond_16
    move/from16 p2, v8

    .line 503
    .line 504
    move-object v15, v11

    .line 505
    move/from16 p1, v12

    .line 506
    .line 507
    invoke-interface {v7, v2}, Lj1/d;->k(Lg1/q;)V

    .line 508
    .line 509
    .line 510
    :goto_9
    if-eqz p1, :cond_17

    .line 511
    .line 512
    invoke-interface {v2}, Lg1/q;->g()V

    .line 513
    .line 514
    .line 515
    :cond_17
    if-eqz p2, :cond_18

    .line 516
    .line 517
    invoke-interface {v2}, Lg1/q;->j()V

    .line 518
    .line 519
    .line 520
    :cond_18
    if-nez v17, :cond_19

    .line 521
    .line 522
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 523
    .line 524
    .line 525
    :cond_19
    :goto_a
    return-void

    .line 526
    :cond_1a
    move-object/from16 v11, p2

    .line 527
    .line 528
    move-wide v15, v3

    .line 529
    iget-wide v2, v1, Lw1/b1;->H:J

    .line 530
    .line 531
    shr-long v4, v2, v5

    .line 532
    .line 533
    long-to-int v4, v4

    .line 534
    int-to-float v4, v4

    .line 535
    and-long/2addr v2, v15

    .line 536
    long-to-int v2, v2

    .line 537
    int-to-float v2, v2

    .line 538
    invoke-interface {v0, v4, v2}, Lg1/q;->e(FF)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p0 .. p2}, Lw1/b1;->t0(Lg1/q;Lj1/b;)V

    .line 542
    .line 543
    .line 544
    neg-float v3, v4

    .line 545
    neg-float v2, v2

    .line 546
    invoke-interface {v0, v3, v2}, Lg1/q;->e(FF)V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public final t0(Lg1/q;Lj1/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lw1/b1;->A0(I)Lz0/l;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lw1/b1;->P0(Lg1/q;Lj1/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lw1/b1;->w:Lw1/e0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx1/r;

    .line 22
    .line 23
    invoke-virtual {v2}, Lx1/r;->getSharedDrawScope()Lw1/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lu1/s0;->k:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ln/w;->p0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lw1/l;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lw1/l;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lw1/g0;->d(Lg1/q;JLw1/b1;Lw1/l;Lj1/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, Lz0/l;->k:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, Lw1/j;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, Lw1/j;

    .line 67
    .line 68
    iget-object p1, p1, Lw1/j;->x:Lz0/l;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v8, p1, Lz0/l;->k:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v7, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Ln0/e;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [Lz0/l;

    .line 92
    .line 93
    invoke-direct {v10, v7}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p1, Lz0/l;->n:Lz0/l;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public abstract u0()V
.end method

.method public final v0(Lw1/b1;)Lw1/b1;
    .locals 5

    .line 1
    iget-object v0, p1, Lw1/b1;->w:Lw1/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/b1;->w:Lw1/e0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lw1/b1;->z0()Lz0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lw1/b1;->z0()Lz0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lz0/l;->i:Lz0/l;

    .line 16
    .line 17
    iget-boolean v2, v2, Lz0/l;->v:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lz0/l;->i:Lz0/l;

    .line 27
    .line 28
    iget-object v1, v1, Lz0/l;->m:Lz0/l;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lz0/l;->k:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lz0/l;->m:Lz0/l;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lw1/e0;->x:I

    .line 45
    .line 46
    iget v3, v1, Lw1/e0;->x:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lw1/e0;->u()Lw1/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lw1/e0;->x:I

    .line 60
    .line 61
    iget v4, v0, Lw1/e0;->x:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lw1/e0;->u()Lw1/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lw1/e0;->u()Lw1/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lw1/e0;->u()Lw1/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Lw1/b1;->w:Lw1/e0;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Lw1/e0;->N:Lw1/y0;

    .line 105
    .line 106
    iget-object p1, p1, Lw1/y0;->c:Lw1/q;

    .line 107
    .line 108
    return-object p1
.end method

.method public final w0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lw1/b1;->H:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Lw1/b1;->T:Lw1/j1;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Lx1/e1;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v1}, Lx1/e1;->d(JZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    :cond_0
    return-wide p1
.end method

.method public abstract x0()Lw1/m0;
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/b1;->z0()Lz0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lz0/l;->v:Z

    .line 6
    .line 7
    return v0
.end method

.method public final y0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/b1;->C:Lr2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/b1;->w:Lw1/e0;

    .line 4
    .line 5
    iget-object v1, v1, Lw1/e0;->I:Lx1/s1;

    .line 6
    .line 7
    invoke-interface {v1}, Lx1/s1;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lr2/c;->I(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final z(Lu1/s;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw1/b1;->s(Lu1/s;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract z0()Lz0/l;
.end method
