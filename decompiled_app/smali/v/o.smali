.class public abstract Lv/o;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# direct methods
.method public static final a(Lz0/m;Ld6/c;Ll0/q;I)V
    .locals 4

    .line 1
    const v0, -0x3799f46e

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
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p2, v0, v1}, Ll0/q;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, p1}, Ld1/f;->a(Lz0/m;Ld6/c;)Lz0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v0}, Lz/h0;->c(Ll0/q;Lz0/m;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p2}, Ll0/q;->R()V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p2}, Ll0/q;->r()Ll0/q1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    new-instance v0, Li0/j0;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, p3, v1, p0, p1}, Li0/j0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p2, Ll0/q1;->d:Ld6/e;

    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public static b(Landroid/widget/EdgeEffect;FFLr2/c;)F
    .locals 8

    .line 1
    sget v0, Lv/d0;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lr2/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Lv/d0;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lv/d0;->b:D

    .line 38
    .line 39
    sget-wide v6, Lv/d0;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lv/m;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lg6/a;->d0(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static final c(Lz0/m;JLg1/j0;)Lz0/m;
    .locals 1

    .line 1
    new-instance v0, Lv/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lv/n;-><init>(JLg1/j0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lz0/m;Lx/i;Li0/n1;ZLd6/a;)Lz0/m;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lv/w;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lv/w;-><init>(Lx/i;Lv/u0;ZZLd6/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, p1

    .line 15
    move-object p1, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lv/w;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lv/w;-><init>(Lx/i;Lv/u0;ZZLd6/a;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lz0/j;->a:Lz0/j;

    .line 32
    .line 33
    invoke-static {p2, v2, p1}, Lv/q0;->a(Lz0/m;Lx/i;Lv/u0;)Lz0/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lv/w;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct/range {v1 .. v6}, Lv/w;-><init>(Lx/i;Lv/u0;ZZLd6/a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p2, Lv/x;

    .line 50
    .line 51
    invoke-direct {p2, p1, v5, v6}, Lv/x;-><init>(Lv/u0;ZLd6/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lz0/h;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lz0/h;-><init>(Ld6/f;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p0, v0}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static e(Lz0/m;Ld6/a;)Lz0/m;
    .locals 6

    .line 1
    new-instance v0, Lv/w;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lv/w;-><init>(Lx/i;Lv/u0;ZZLd6/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Lz0/m;ZLx/i;)Lz0/m;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lv/f0;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lv/f0;-><init>(Lx/i;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lz0/j;->a:Lz0/j;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Lz0/m;Lx/i;)Lz0/m;
    .locals 1

    .line 1
    new-instance v0, Lv/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv/l0;-><init>(Lx/i;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lo1/d;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lo1/a;->h:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-wide v2, Lo1/a;->k:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-wide v2, Lo1/a;->q:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-wide v2, Lo1/a;->j:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static final i(Ll0/q;)Lv/h1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ll0/q;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Ll0/q;->L()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Ll0/l;->a:Ll0/h;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lb/p;

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lb/p;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v3, Ld6/a;

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x180

    .line 35
    .line 36
    sget-object v2, Lv/h1;->j:La4/a;

    .line 37
    .line 38
    invoke-static {v0, v2, v3, p0, v1}, Lw0/h;->b([Ljava/lang/Object;La4/a;Ld6/a;Ll0/q;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lv/h1;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final j(JF)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

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
    sub-float/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v3

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long/2addr v1, v3

    .line 45
    or-long/2addr p0, v1

    .line 46
    return-wide p0
.end method

.method public static k(Lz0/m;Lv/h1;)Lz0/m;
    .locals 4

    .line 1
    iget-object v0, p1, Lv/h1;->d:Lx/i;

    .line 2
    .line 3
    sget v1, Lv/a0;->a:F

    .line 4
    .line 5
    sget-object v1, Lz0/j;->a:Lz0/j;

    .line 6
    .line 7
    sget-object v2, Lv/m1;->a:Lv/m1;

    .line 8
    .line 9
    const v3, 0x7e7ff

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lg1/z;->n(Lz0/m;Lg1/j0;I)Lz0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lv/i1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    sget-object v3, Lw/b1;->i:Lw/b1;

    .line 24
    .line 25
    invoke-direct {v1, p1, v3, v0, v2}, Lv/i1;-><init>(Lv/h1;Lw/b1;Lx/i;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lv/k1;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lv/k1;-><init>(Lv/h1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
