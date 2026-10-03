.class public final Lw1/w;
.super Lw1/b1;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a0:Lg1/h;


# instance fields
.field public Y:Lw1/u;

.field public Z:Lw1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lg1/z;->e()Lg1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lg1/s;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lg1/h;->c(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v2, v0, Lg1/h;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lg1/h;->e(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lw1/w;->a0:Lg1/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lw1/e0;Lw1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/b1;-><init>(Lw1/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw1/w;->Y:Lw1/u;

    .line 5
    .line 6
    iget-object p1, p1, Lw1/e0;->q:Lw1/e0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lw1/v;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lw1/v;-><init>(Lw1/w;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lw1/w;->Z:Lw1/v;

    .line 18
    .line 19
    check-cast p2, Lz0/l;

    .line 20
    .line 21
    iget-object p1, p2, Lz0/l;->i:Lz0/l;

    .line 22
    .line 23
    iget p1, p1, Lz0/l;->k:I

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x200

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final C(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/w;->Y:Lw1/u;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/b1;->x:Lw1/b1;

    .line 4
    .line 5
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lw1/u;->k(Lw1/l0;Lu1/j0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final J(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/w;->Y:Lw1/u;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/b1;->x:Lw1/b1;

    .line 4
    .line 5
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lw1/u;->B(Lw1/l0;Lu1/j0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final K(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/w;->Y:Lw1/u;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/b1;->x:Lw1/b1;

    .line 4
    .line 5
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lw1/u;->q(Lw1/l0;Lu1/j0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final P0(Lg1/q;Lj1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/b1;->x:Lw1/b1;

    .line 2
    .line 3
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lw1/b1;->s0(Lg1/q;Lj1/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lw1/b1;->w:Lw1/e0;

    .line 10
    .line 11
    invoke-static {p2}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lx1/r;

    .line 16
    .line 17
    invoke-virtual {p2}, Lx1/r;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lw1/b1;->x:Lw1/b1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lu1/s0;->k:J

    .line 28
    .line 29
    iget-wide v2, p2, Lu1/s0;->k:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lr2/k;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Lw1/b1;->H:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lr2/i;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Lu1/s0;->k:J

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p2

    .line 52
    .line 53
    long-to-int p2, v2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v6, p2, v2

    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int p2, v0

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float v7, p2, v2

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v8, Lw1/w;->a0:Lg1/h;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-interface/range {v3 .. v8}, Lg1/q;->h(FFFFLg1/h;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final S(JFLd6/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw1/b1;->Q0(JFLd6/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lw1/l0;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lw1/b1;->L0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lw1/b1;->x:Lw1/b1;

    .line 13
    .line 14
    invoke-static {p1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lw1/l0;->s:Z

    .line 18
    .line 19
    iput-boolean p2, p1, Lw1/l0;->s:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lw1/b1;->h0()Lu1/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lu1/l0;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Lw1/l0;->s:Z

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final Y0(Lw1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/w;->Y:Lw1/u;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lz0/l;

    .line 11
    .line 12
    iget-object v0, v0, Lz0/l;->i:Lz0/l;

    .line 13
    .line 14
    iget v0, v0, Lz0/l;->k:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lw1/w;->Y:Lw1/u;

    .line 28
    .line 29
    return-void
.end method

.method public final a0(Lu1/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/w;->Z:Lw1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lw1/m0;->B:Lq/a0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lq/a0;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lq/a0;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lw1/k;->c(Lw1/l0;Lu1/a;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final e(J)Lu1/s0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lu1/s0;->U(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/w;->Y:Lw1/u;

    .line 5
    .line 6
    iget-object v1, p0, Lw1/b1;->x:Lw1/b1;

    .line 7
    .line 8
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lw1/u;->H(Lu1/m0;Lu1/j0;J)Lu1/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lw1/b1;->T0(Lu1/l0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/b1;->K0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/w;->Y:Lw1/u;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/b1;->x:Lw1/b1;

    .line 4
    .line 5
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lw1/u;->z(Lw1/l0;Lu1/j0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/w;->Z:Lw1/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw1/v;-><init>(Lw1/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw1/w;->Z:Lw1/v;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x0()Lw1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/w;->Z:Lw1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lz0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/w;->Y:Lw1/u;

    .line 2
    .line 3
    check-cast v0, Lz0/l;

    .line 4
    .line 5
    iget-object v0, v0, Lz0/l;->i:Lz0/l;

    .line 6
    .line 7
    return-object v0
.end method
