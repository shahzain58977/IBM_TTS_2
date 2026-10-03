.class public final Lw1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ll0/j;
.implements Lw1/l1;
.implements Lw1/g;


# static fields
.field public static final X:Lw1/z;

.field public static final Y:Lw1/y;

.field public static final Z:Lh2/f;


# instance fields
.field public A:Ld2/l;

.field public B:Z

.field public final C:Ln0/e;

.field public D:Z

.field public E:Lu1/k0;

.field public F:La4/a;

.field public G:Lr2/c;

.field public H:Lr2/l;

.field public I:Lx1/s1;

.field public J:Ll0/a0;

.field public K:Lw1/c0;

.field public L:Lw1/c0;

.field public M:Z

.field public final N:Lw1/y0;

.field public final O:Lw1/h0;

.field public P:Lu1/g0;

.field public Q:Lw1/b1;

.field public R:Z

.field public S:Lz0/m;

.field public T:Lz0/m;

.field public U:Z

.field public V:I

.field public W:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lw1/e0;

.field public r:I

.field public final s:La4/a;

.field public t:Ln0/e;

.field public u:Z

.field public v:Lw1/e0;

.field public w:Lw1/k1;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/z;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/e0;->X:Lw1/z;

    .line 9
    .line 10
    new-instance v0, Lw1/y;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw1/e0;->Y:Lw1/y;

    .line 16
    .line 17
    new-instance v0, Lh2/f;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lh2/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw1/e0;->Z:Lh2/f;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Ld2/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Lw1/e0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lw1/e0;->i:Z

    .line 5
    iput p1, p0, Lw1/e0;->j:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, Lw1/e0;->l:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lw1/e0;->m:J

    .line 8
    iput-wide p1, p0, Lw1/e0;->n:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lw1/e0;->o:Z

    .line 10
    new-instance p2, La4/a;

    .line 11
    new-instance v0, Ln0/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lw1/e0;

    invoke-direct {v0, v2}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 12
    new-instance v2, Le1/z;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Le1/z;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x1a

    invoke-direct {p2, v3, v0, v2}, La4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lw1/e0;->s:La4/a;

    .line 13
    new-instance p2, Ln0/e;

    new-array v0, v1, [Lw1/e0;

    invoke-direct {p2, v0}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lw1/e0;->C:Ln0/e;

    .line 15
    iput-boolean p1, p0, Lw1/e0;->D:Z

    .line 16
    sget-object p2, Lw1/e0;->X:Lw1/z;

    iput-object p2, p0, Lw1/e0;->E:Lu1/k0;

    .line 17
    sget-object p2, Lw1/k;->b:Lr2/d;

    .line 18
    iput-object p2, p0, Lw1/e0;->G:Lr2/c;

    .line 19
    sget-object p2, Lr2/l;->i:Lr2/l;

    iput-object p2, p0, Lw1/e0;->H:Lr2/l;

    .line 20
    sget-object p2, Lw1/e0;->Y:Lw1/y;

    iput-object p2, p0, Lw1/e0;->I:Lx1/s1;

    .line 21
    sget-object p2, Ll0/a0;->a:Ll0/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Ll0/z;->b:Lt0/j;

    .line 23
    iput-object p2, p0, Lw1/e0;->J:Ll0/a0;

    .line 24
    sget-object p2, Lw1/c0;->k:Lw1/c0;

    iput-object p2, p0, Lw1/e0;->K:Lw1/c0;

    .line 25
    iput-object p2, p0, Lw1/e0;->L:Lw1/c0;

    .line 26
    new-instance p2, Lw1/y0;

    invoke-direct {p2, p0}, Lw1/y0;-><init>(Lw1/e0;)V

    iput-object p2, p0, Lw1/e0;->N:Lw1/y0;

    .line 27
    new-instance p2, Lw1/h0;

    invoke-direct {p2, p0}, Lw1/h0;-><init>(Lw1/e0;)V

    iput-object p2, p0, Lw1/e0;->O:Lw1/h0;

    .line 28
    iput-boolean p1, p0, Lw1/e0;->R:Z

    .line 29
    sget-object p1, Lz0/j;->a:Lz0/j;

    iput-object p1, p0, Lw1/e0;->S:Lz0/m;

    return-void
.end method

.method public static O(Lw1/e0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/e0;->O:Lw1/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/h0;->p:Lw1/t0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lw1/t0;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lu1/s0;->l:J

    .line 10
    .line 11
    new-instance v2, Lr2/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lr2/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Lw1/e0;->N(Lr2/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static S(Lw1/e0;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v1, v0

    .line 13
    :cond_1
    iget-object p2, p0, Lw1/e0;->q:Lw1/e0;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 19
    .line 20
    invoke-static {p2}, Lt1/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lw1/e0;->w:Lw1/k1;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iget-boolean v2, p0, Lw1/e0;->y:Z

    .line 29
    .line 30
    if-nez v2, :cond_a

    .line 31
    .line 32
    iget-boolean v2, p0, Lw1/e0;->i:Z

    .line 33
    .line 34
    if-nez v2, :cond_a

    .line 35
    .line 36
    check-cast p2, Lx1/r;

    .line 37
    .line 38
    invoke-virtual {p2, p0, v0, p1}, Lx1/r;->A(Lw1/e0;ZZ)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget-object p0, p0, Lw1/e0;->O:Lw1/h0;

    .line 44
    .line 45
    iget-object p0, p0, Lw1/h0;->q:Lw1/p0;

    .line 46
    .line 47
    invoke-static {p0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lw1/p0;->n:Lw1/h0;

    .line 51
    .line 52
    iget-object p2, p0, Lw1/h0;->a:Lw1/e0;

    .line 53
    .line 54
    invoke-virtual {p2}, Lw1/e0;->u()Lw1/e0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p0, p0, Lw1/h0;->a:Lw1/e0;

    .line 59
    .line 60
    iget-object p0, p0, Lw1/e0;->K:Lw1/c0;

    .line 61
    .line 62
    if-eqz p2, :cond_a

    .line 63
    .line 64
    sget-object v1, Lw1/c0;->k:Lw1/c0;

    .line 65
    .line 66
    if-eq p0, v1, :cond_a

    .line 67
    .line 68
    :goto_1
    iget-object v1, p2, Lw1/e0;->K:Lw1/c0;

    .line 69
    .line 70
    if-ne v1, p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Lw1/e0;->u()Lw1/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object p2, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    if-ne p0, v0, :cond_7

    .line 88
    .line 89
    iget-object p0, p2, Lw1/e0;->q:Lw1/e0;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lw1/e0;->R(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p2, p1}, Lw1/e0;->T(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_8
    iget-object p0, p2, Lw1/e0;->q:Lw1/e0;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    invoke-static {p2, p1, v0}, Lw1/e0;->S(Lw1/e0;ZI)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    invoke-static {p2, p1, v0}, Lw1/e0;->U(Lw1/e0;ZI)V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_3
    return-void
.end method

.method public static U(Lw1/e0;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Lw1/e0;->y:Z

    .line 16
    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget-boolean v2, p0, Lw1/e0;->i:Z

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    iget-object v2, p0, Lw1/e0;->w:Lw1/k1;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    check-cast v2, Lx1/r;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1, p1}, Lx1/r;->A(Lw1/e0;ZZ)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    iget-object p0, p0, Lw1/e0;->O:Lw1/h0;

    .line 36
    .line 37
    iget-object p0, p0, Lw1/h0;->p:Lw1/t0;

    .line 38
    .line 39
    iget-object p0, p0, Lw1/t0;->n:Lw1/h0;

    .line 40
    .line 41
    iget-object p2, p0, Lw1/h0;->a:Lw1/e0;

    .line 42
    .line 43
    invoke-virtual {p2}, Lw1/e0;->u()Lw1/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p0, p0, Lw1/h0;->a:Lw1/e0;

    .line 48
    .line 49
    iget-object p0, p0, Lw1/e0;->K:Lw1/c0;

    .line 50
    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    sget-object v1, Lw1/c0;->k:Lw1/c0;

    .line 54
    .line 55
    if-eq p0, v1, :cond_7

    .line 56
    .line 57
    :goto_1
    iget-object v1, p2, Lw1/e0;->K:Lw1/c0;

    .line 58
    .line 59
    if-ne v1, p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2}, Lw1/e0;->u()Lw1/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lw1/e0;->T(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_6
    const/4 p0, 0x6

    .line 91
    invoke-static {p2, p1, p0}, Lw1/e0;->U(Lw1/e0;ZI)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_3
    return-void
.end method

.method public static V(Lw1/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/e0;->O:Lw1/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/h0;->d:Lw1/a0;

    .line 4
    .line 5
    sget-object v2, Lw1/d0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lw1/h0;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lw1/e0;->S(Lw1/e0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Lw1/h0;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lw1/e0;->R(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lw1/e0;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Lw1/e0;->U(Lw1/e0;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lw1/e0;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lw1/e0;->T(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unexpected state "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lw1/h0;->d:Lw1/a0;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private final j(Lw1/e0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lw1/e0;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lw1/e0;->v:Lw1/e0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lw1/e0;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final A(ILw1/e0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lw1/e0;->v:Lw1/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lw1/e0;->w:Lw1/k1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lw1/e0;->j(Lw1/e0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lw1/e0;->v:Lw1/e0;

    .line 18
    .line 19
    iget-object v0, p0, Lw1/e0;->s:La4/a;

    .line 20
    .line 21
    iget-object v1, v0, La4/a;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ln0/e;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ln0/e;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, La4/a;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Le1/z;

    .line 31
    .line 32
    invoke-virtual {p1}, Le1/z;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lw1/e0;->M()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Lw1/e0;->i:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lw1/e0;->r:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lw1/e0;->r:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lw1/e0;->F()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lw1/e0;->w:Lw1/k1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lw1/e0;->d(Lw1/k1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Lw1/e0;->O:Lw1/h0;

    .line 59
    .line 60
    iget p1, p1, Lw1/h0;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lw1/e0;->O:Lw1/h0;

    .line 65
    .line 66
    iget v0, p1, Lw1/h0;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lw1/h0;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Lw1/e0;->V:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lw1/e0;->V:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lw1/e0;->Z(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw1/e0;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lw1/e0;->N:Lw1/y0;

    .line 6
    .line 7
    iget-object v1, v0, Lw1/y0;->c:Lw1/q;

    .line 8
    .line 9
    iget-object v0, v0, Lw1/y0;->d:Lw1/b1;

    .line 10
    .line 11
    iget-object v0, v0, Lw1/b1;->y:Lw1/b1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lw1/e0;->Q:Lw1/b1;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lw1/b1;->T:Lw1/j1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lw1/e0;->Q:Lw1/b1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lw1/b1;->y:Lw1/b1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Lw1/e0;->Q:Lw1/b1;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lw1/b1;->T:Lw1/j1;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string v0, "layer was not set"

    .line 50
    .line 51
    invoke-static {v0}, La1/b;->D(Ljava/lang/String;)Ln6/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lw1/b1;->G0()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-virtual {p0}, Lw1/e0;->u()Lw1/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Lw1/e0;->B()V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/e0;->N:Lw1/y0;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/y0;->d:Lw1/b1;

    .line 4
    .line 5
    iget-object v2, v0, Lw1/y0;->c:Lw1/q;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v3}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lw1/w;

    .line 15
    .line 16
    iget-object v3, v1, Lw1/b1;->T:Lw1/j1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lw1/j1;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lw1/b1;->x:Lw1/b1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lw1/y0;->c:Lw1/q;

    .line 27
    .line 28
    iget-object v0, v0, Lw1/b1;->T:Lw1/j1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lw1/j1;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw1/e0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/e0;->u()Lw1/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/e0;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lw1/e0;->q:Lw1/e0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lw1/e0;->S(Lw1/e0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lw1/e0;->U(Lw1/e0;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw1/e0;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw1/e0;->N:Lw1/y0;

    .line 7
    .line 8
    iget-object v0, v0, Lw1/y0;->b:Lw1/x0;

    .line 9
    .line 10
    iget-object v0, v0, Lz0/l;->n:Lz0/l;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lw1/e0;->T:Lz0/m;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Lw1/e0;->z:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lw1/e0;->A:Ld2/l;

    .line 24
    .line 25
    iput-boolean v1, p0, Lw1/e0;->B:Z

    .line 26
    .line 27
    new-instance v1, Le6/t;

    .line 28
    .line 29
    invoke-direct {v1}, Le6/t;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ld2/l;

    .line 33
    .line 34
    invoke-direct {v2}, Ld2/l;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Le6/t;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lx1/r;

    .line 44
    .line 45
    invoke-virtual {v2}, Lx1/r;->getSnapshotObserver()Lw1/m1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, La2/b;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v3, v4, p0, v1}, La2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lw1/m1;->d:Lw1/d;

    .line 56
    .line 57
    iget-object v2, v2, Lw1/m1;->a:Lx0/v;

    .line 58
    .line 59
    invoke-virtual {v2, p0, v4, v3}, Lx0/v;->b(Ljava/lang/Object;Ld6/c;Ld6/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, p0, Lw1/e0;->B:Z

    .line 64
    .line 65
    iget-object v1, v1, Le6/t;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ld2/l;

    .line 68
    .line 69
    iput-object v1, p0, Lw1/e0;->A:Ld2/l;

    .line 70
    .line 71
    iput-boolean v2, p0, Lw1/e0;->z:Z

    .line 72
    .line 73
    invoke-static {p0}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lx1/r;

    .line 78
    .line 79
    invoke-virtual {v1}, Lx1/r;->getSemanticsOwner()Ld2/r;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p0, v0}, Ld2/r;->b(Lw1/e0;Ld2/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lx1/r;->C()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget v0, p0, Lw1/e0;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw1/e0;->u:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lw1/e0;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lw1/e0;->v:Lw1/e0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lw1/e0;->F()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/e0;->w:Lw1/k1;

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

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/e0;->O:Lw1/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/h0;->p:Lw1/t0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lw1/t0;->z:Z

    .line 6
    .line 7
    return v0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/e0;->O:Lw1/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/h0;->q:Lw1/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lw1/p0;->y:Lw1/n0;

    .line 8
    .line 9
    sget-object v1, Lw1/n0;->k:Lw1/n0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final J(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lw1/e0;->s:La4/a;

    .line 23
    .line 24
    iget-object v4, v3, La4/a;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ln0/e;

    .line 27
    .line 28
    iget-object v5, v3, La4/a;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Le1/z;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Le1/z;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lw1/e0;

    .line 40
    .line 41
    iget-object v3, v3, La4/a;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ln0/e;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Ln0/e;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Le1/z;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lw1/e0;->M()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lw1/e0;->F()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lw1/e0;->D()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final K(Lw1/e0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lw1/e0;->O:Lw1/h0;

    .line 2
    .line 3
    iget v0, v0, Lw1/h0;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw1/e0;->O:Lw1/h0;

    .line 8
    .line 9
    iget v1, v0, Lw1/h0;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw1/h0;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lw1/e0;->w:Lw1/k1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lw1/e0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lw1/e0;->v:Lw1/e0;

    .line 25
    .line 26
    iget v1, p1, Lw1/e0;->V:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lw1/e0;->V:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lw1/e0;->Z(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lw1/e0;->N:Lw1/y0;

    .line 38
    .line 39
    iget-object v1, v1, Lw1/y0;->d:Lw1/b1;

    .line 40
    .line 41
    iput-object v0, v1, Lw1/b1;->y:Lw1/b1;

    .line 42
    .line 43
    iget-boolean v1, p1, Lw1/e0;->i:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lw1/e0;->r:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Lw1/e0;->r:I

    .line 52
    .line 53
    iget-object p1, p1, Lw1/e0;->s:La4/a;

    .line 54
    .line 55
    iget-object p1, p1, La4/a;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ln0/e;

    .line 58
    .line 59
    iget-object v1, p1, Ln0/e;->i:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p1, Ln0/e;->k:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    check-cast v3, Lw1/e0;

    .line 69
    .line 70
    iget-object v3, v3, Lw1/e0;->N:Lw1/y0;

    .line 71
    .line 72
    iget-object v3, v3, Lw1/y0;->d:Lw1/b1;

    .line 73
    .line 74
    iput-object v0, v3, Lw1/b1;->y:Lw1/b1;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lw1/e0;->F()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lw1/e0;->M()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw1/e0;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw1/e0;->w:Lw1/k1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lx1/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx1/r;->getRectManager()Le2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Le2/c;->d(Lw1/e0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/e0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/e0;->u()Lw1/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/e0;->M()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lw1/e0;->D:Z

    .line 17
    .line 18
    return-void
.end method

.method public final N(Lr2/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lw1/e0;->K:Lw1/c0;

    .line 4
    .line 5
    sget-object v1, Lw1/c0;->k:Lw1/c0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/e0;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw1/e0;->O:Lw1/h0;

    .line 13
    .line 14
    iget-object v0, v0, Lw1/h0;->p:Lw1/t0;

    .line 15
    .line 16
    iget-wide v1, p1, Lr2/a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lw1/t0;->g0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/e0;->s:La4/a;

    .line 2
    .line 3
    iget-object v1, v0, La4/a;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln0/e;

    .line 6
    .line 7
    iget-object v2, v0, La4/a;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln0/e;

    .line 10
    .line 11
    iget v1, v1, Ln0/e;->k:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Ln0/e;->i:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, Lw1/e0;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lw1/e0;->K(Lw1/e0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ln0/e;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, La4/a;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Le1/z;

    .line 36
    .line 37
    invoke-virtual {v0}, Le1/z;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Q(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lw1/e0;->s:La4/a;

    .line 32
    .line 33
    iget-object v1, v0, La4/a;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ln0/e;

    .line 36
    .line 37
    iget-object v1, v1, Ln0/e;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Lw1/e0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lw1/e0;->K(Lw1/e0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, La4/a;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ln0/e;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, La4/a;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Le1/z;

    .line 57
    .line 58
    invoke-virtual {v0}, Le1/z;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Lw1/e0;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/e0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw1/e0;->w:Lw1/k1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lx1/r;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lx1/r;->B(Lw1/e0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/e0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw1/e0;->w:Lw1/k1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lx1/r;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lx1/r;->B(Lw1/e0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw1/e0;->y()Ln0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ln0/e;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Ln0/e;->k:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lw1/e0;

    .line 15
    .line 16
    iget-object v4, v3, Lw1/e0;->L:Lw1/c0;

    .line 17
    .line 18
    iput-object v4, v3, Lw1/e0;->K:Lw1/c0;

    .line 19
    .line 20
    sget-object v5, Lw1/c0;->k:Lw1/c0;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lw1/e0;->W()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final X(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/e0;->J:Ll0/a0;

    .line 2
    .line 3
    sget-object v1, Ly0/e;->a:Ll0/q2;

    .line 4
    .line 5
    check-cast v0, Lt0/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ll0/r;->s(Ll0/l1;Ll0/n1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly0/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ll0/z0;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2, v0, p0}, Ll0/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Ln/o2;->Z(Ljava/lang/Throwable;Ld6/a;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method

.method public final Y(Lr2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/e0;->G:Lr2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lw1/e0;->G:Lr2/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/e0;->D()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/e0;->u()Lw1/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lw1/e0;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lw1/e0;->C()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lw1/e0;->N:Lw1/y0;

    .line 27
    .line 28
    iget-object p1, p1, Lw1/y0;->f:Lz0/l;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lz0/l;->f0()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lz0/l;->n:Lz0/l;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    iget v0, p0, Lw1/e0;->V:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/e0;->u()Lw1/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lw1/e0;->V:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lw1/e0;->Z(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lw1/e0;->V:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lw1/e0;->u()Lw1/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lw1/e0;->V:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lw1/e0;->Z(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lw1/e0;->V:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/e0;->P:Lu1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu1/g0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lw1/e0;->N:Lw1/y0;

    .line 9
    .line 10
    iget-object v1, v0, Lw1/y0;->d:Lw1/b1;

    .line 11
    .line 12
    iget-object v0, v0, Lw1/y0;->c:Lw1/q;

    .line 13
    .line 14
    iget-object v0, v0, Lw1/b1;->x:Lw1/b1;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lw1/b1;->M0()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lw1/b1;->x:Lw1/b1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final a0(Lw1/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/e0;->q:Lw1/e0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lw1/e0;->q:Lw1/e0;

    .line 10
    .line 11
    iget-object v0, p0, Lw1/e0;->O:Lw1/h0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lw1/h0;->q:Lw1/p0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lw1/p0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lw1/p0;-><init>(Lw1/h0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lw1/h0;->q:Lw1/p0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lw1/e0;->N:Lw1/y0;

    .line 27
    .line 28
    iget-object v0, p1, Lw1/y0;->d:Lw1/b1;

    .line 29
    .line 30
    iget-object p1, p1, Lw1/y0;->c:Lw1/q;

    .line 31
    .line 32
    iget-object p1, p1, Lw1/b1;->x:Lw1/b1;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lw1/b1;->u0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lw1/b1;->x:Lw1/b1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lw1/h0;->q:Lw1/p0;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Lw1/h0;->f:Z

    .line 53
    .line 54
    iput-boolean p1, v0, Lw1/h0;->e:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lw1/e0;->D()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/e0;->P:Lu1/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lu1/g0;->f(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean v1, p0, Lw1/e0;->W:Z

    .line 10
    .line 11
    iget-object v0, p0, Lw1/e0;->N:Lw1/y0;

    .line 12
    .line 13
    iget-object v0, v0, Lw1/y0;->e:Lw1/u1;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v2, v1, Lz0/l;->v:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lz0/l;->j0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v1, Lz0/l;->m:Lz0/l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, v0

    .line 29
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-boolean v2, v1, Lz0/l;->v:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lz0/l;->l0()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, v1, Lz0/l;->m:Lz0/l;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-boolean v1, v0, Lz0/l;->v:Z

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lz0/l;->d0()V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object v0, v0, Lz0/l;->m:Lz0/l;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    invoke-virtual {p0}, Lw1/e0;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lw1/e0;->A:Ld2/l;

    .line 62
    .line 63
    iput-boolean v1, p0, Lw1/e0;->z:Z

    .line 64
    .line 65
    :cond_7
    iget-object v0, p0, Lw1/e0;->w:Lw1/k1;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    check-cast v0, Lx1/r;

    .line 70
    .line 71
    invoke-static {}, Lx1/r;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    iget-object v0, v0, Lx1/r;->S:La1/e;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v2, v0, La1/e;->o:Lq/w;

    .line 82
    .line 83
    iget v3, p0, Lw1/e0;->j:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lq/w;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v2, v0, La1/e;->i:La1/r;

    .line 92
    .line 93
    iget-object v0, v0, La1/e;->k:Lx1/r;

    .line 94
    .line 95
    iget v3, p0, Lw1/e0;->j:I

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3, v1}, La1/r;->v(Landroid/view/View;IZ)V

    .line 98
    .line 99
    .line 100
    :cond_8
    return-void
.end method

.method public final b0(Lu1/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/e0;->E:Lu1/k0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lw1/e0;->E:Lu1/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lw1/e0;->F:La4/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, La4/a;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll0/h1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lw1/e0;->D()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c(Lz0/m;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw1/e0;->N:Lw1/y0;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lw1/y0;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Lw1/y0;->e:Lw1/u1;

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Lw1/y0;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Lw1/e0;->S:Lz0/m;

    .line 22
    .line 23
    iget-object v3, v2, Lw1/y0;->c:Lw1/q;

    .line 24
    .line 25
    iget-object v4, v2, Lw1/y0;->a:Lw1/e0;

    .line 26
    .line 27
    iget-object v5, v2, Lw1/y0;->f:Lz0/l;

    .line 28
    .line 29
    iget-object v12, v2, Lw1/y0;->b:Lw1/x0;

    .line 30
    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 35
    .line 36
    invoke-static {v5}, Lt1/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, Lw1/y0;->f:Lz0/l;

    .line 40
    .line 41
    iput-object v12, v5, Lz0/l;->m:Lz0/l;

    .line 42
    .line 43
    iput-object v5, v12, Lz0/l;->n:Lz0/l;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    iget-object v3, v2, Lw1/y0;->g:Ln0/e;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v6, v3, Ln0/e;->k:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    iget-object v14, v2, Lw1/y0;->h:Ln0/e;

    .line 55
    .line 56
    if-nez v14, :cond_2

    .line 57
    .line 58
    new-instance v14, Ln0/e;

    .line 59
    .line 60
    new-array v15, v7, [Lz0/k;

    .line 61
    .line 62
    invoke-direct {v14, v15}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v15, v2, Lw1/y0;->i:Ln0/e;

    .line 66
    .line 67
    invoke-virtual {v15, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_2
    iget v1, v15, Ln0/e;->k:I

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    invoke-virtual {v15, v1}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lz0/m;

    .line 83
    .line 84
    instance-of v13, v1, Lz0/g;

    .line 85
    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    check-cast v1, Lz0/g;

    .line 89
    .line 90
    iget-object v13, v1, Lz0/g;->b:Lz0/m;

    .line 91
    .line 92
    invoke-virtual {v15, v13}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lz0/g;->a:Lz0/m;

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    instance-of v13, v1, Lz0/k;

    .line 102
    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    invoke-virtual {v14, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-nez v16, :cond_5

    .line 110
    .line 111
    new-instance v13, Lc1/e;

    .line 112
    .line 113
    const/16 v10, 0xa

    .line 114
    .line 115
    invoke-direct {v13, v10, v14}, Lc1/e;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v13

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object/from16 v13, v16

    .line 122
    .line 123
    :goto_3
    invoke-interface {v1, v13}, Lz0/m;->c(Ld6/c;)Z

    .line 124
    .line 125
    .line 126
    :goto_4
    const/16 v10, 0x400

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget v1, v14, Ln0/e;->k:I

    .line 130
    .line 131
    const-string v13, "expected prior modifier list to be non-empty"

    .line 132
    .line 133
    if-ne v1, v6, :cond_11

    .line 134
    .line 135
    iget-object v1, v12, Lz0/l;->n:Lz0/l;

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_5
    if-eqz v1, :cond_c

    .line 140
    .line 141
    if-ge v2, v6, :cond_c

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    const/16 v16, 0x2

    .line 146
    .line 147
    iget-object v10, v3, Ln0/e;->i:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v10, v10, v2

    .line 150
    .line 151
    check-cast v10, Lz0/k;

    .line 152
    .line 153
    iget-object v7, v14, Ln0/e;->i:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v7, v7, v2

    .line 156
    .line 157
    check-cast v7, Lz0/k;

    .line 158
    .line 159
    invoke-static {v10, v7}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_7

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    move/from16 v3, v16

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move-object/from16 v18, v3

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v15, v3, :cond_8

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v3, 0x0

    .line 185
    :goto_6
    if-eqz v3, :cond_a

    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    if-eq v3, v15, :cond_9

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    invoke-static {v10, v7, v1}, Lw1/y0;->h(Lz0/k;Lz0/k;Lz0/l;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    iget-object v1, v1, Lz0/l;->n:Lz0/l;

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    move-object/from16 v3, v18

    .line 199
    .line 200
    const/16 v7, 0x10

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    iget-object v1, v1, Lz0/l;->m:Lz0/l;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    invoke-static {v13}, La1/b;->D(Ljava/lang/String;)Ln6/n;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    throw v1

    .line 211
    :cond_c
    move-object/from16 v18, v3

    .line 212
    .line 213
    const/16 v16, 0x2

    .line 214
    .line 215
    :goto_8
    if-ge v2, v6, :cond_10

    .line 216
    .line 217
    if-eqz v18, :cond_f

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    iget-object v3, v4, Lw1/e0;->T:Lz0/m;

    .line 222
    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    :goto_9
    const/4 v15, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_d
    const/16 v17, 0x0

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 233
    .line 234
    move-object v3, v5

    .line 235
    move-object v5, v1

    .line 236
    move-object v1, v3

    .line 237
    move-object v4, v14

    .line 238
    move-object/from16 v3, v18

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-virtual/range {v1 .. v6}, Lw1/y0;->f(ILn0/e;Ln0/e;Lz0/l;Z)V

    .line 242
    .line 243
    .line 244
    move-object v5, v12

    .line 245
    :goto_b
    const/4 v15, 0x1

    .line 246
    goto/16 :goto_13

    .line 247
    .line 248
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 249
    .line 250
    invoke-static {v1}, La1/b;->D(Ljava/lang/String;)Ln6/n;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    :cond_f
    invoke-static {v13}, La1/b;->D(Ljava/lang/String;)Ln6/n;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    throw v1

    .line 260
    :cond_10
    move-object v2, v5

    .line 261
    move-object/from16 v3, v18

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    goto :goto_10

    .line 265
    :cond_11
    const/4 v7, 0x0

    .line 266
    const/16 v16, 0x2

    .line 267
    .line 268
    iget-object v10, v4, Lw1/e0;->T:Lz0/m;

    .line 269
    .line 270
    if-eqz v10, :cond_14

    .line 271
    .line 272
    if-nez v6, :cond_14

    .line 273
    .line 274
    move-object v4, v12

    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_c
    iget v5, v14, Ln0/e;->k:I

    .line 277
    .line 278
    if-ge v1, v5, :cond_12

    .line 279
    .line 280
    iget-object v5, v14, Ln0/e;->i:[Ljava/lang/Object;

    .line 281
    .line 282
    aget-object v5, v5, v1

    .line 283
    .line 284
    check-cast v5, Lz0/k;

    .line 285
    .line 286
    invoke-static {v5, v4}, Lw1/y0;->b(Lz0/k;Lz0/l;)Lz0/l;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_12
    iget-object v1, v9, Lz0/l;->m:Lz0/l;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_d
    if-eqz v1, :cond_13

    .line 297
    .line 298
    if-eq v1, v12, :cond_13

    .line 299
    .line 300
    iget v5, v1, Lz0/l;->k:I

    .line 301
    .line 302
    or-int/2addr v4, v5

    .line 303
    iput v4, v1, Lz0/l;->l:I

    .line 304
    .line 305
    iget-object v1, v1, Lz0/l;->m:Lz0/l;

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_13
    move-object v1, v2

    .line 309
    move-object v5, v12

    .line 310
    move-object v4, v14

    .line 311
    goto :goto_b

    .line 312
    :cond_14
    if-nez v1, :cond_18

    .line 313
    .line 314
    if-eqz v3, :cond_17

    .line 315
    .line 316
    iget-object v1, v12, Lz0/l;->n:Lz0/l;

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    :goto_e
    if-eqz v1, :cond_15

    .line 320
    .line 321
    iget v10, v3, Ln0/e;->k:I

    .line 322
    .line 323
    if-ge v6, v10, :cond_15

    .line 324
    .line 325
    invoke-static {v1}, Lw1/y0;->c(Lz0/l;)Lz0/l;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v1, v1, Lz0/l;->n:Lz0/l;

    .line 330
    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_15
    invoke-virtual {v4}, Lw1/e0;->u()Lw1/e0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    iget-object v1, v1, Lw1/e0;->N:Lw1/y0;

    .line 341
    .line 342
    iget-object v1, v1, Lw1/y0;->c:Lw1/q;

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_16
    move-object v1, v7

    .line 346
    :goto_f
    iput-object v1, v5, Lw1/b1;->y:Lw1/b1;

    .line 347
    .line 348
    iput-object v5, v2, Lw1/y0;->d:Lw1/b1;

    .line 349
    .line 350
    :goto_10
    move-object v1, v2

    .line 351
    move-object v5, v12

    .line 352
    move-object v4, v14

    .line 353
    const/4 v15, 0x0

    .line 354
    goto :goto_13

    .line 355
    :cond_17
    invoke-static {v13}, La1/b;->D(Ljava/lang/String;)Ln6/n;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    throw v1

    .line 360
    :cond_18
    if-nez v3, :cond_19

    .line 361
    .line 362
    new-instance v3, Ln0/e;

    .line 363
    .line 364
    const/16 v1, 0x10

    .line 365
    .line 366
    new-array v4, v1, [Lz0/k;

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_19
    if-eqz v10, :cond_1a

    .line 372
    .line 373
    const/4 v15, 0x1

    .line 374
    :goto_11
    const/16 v17, 0x1

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_1a
    const/4 v15, 0x0

    .line 378
    goto :goto_11

    .line 379
    :goto_12
    xor-int/lit8 v6, v15, 0x1

    .line 380
    .line 381
    move-object v1, v2

    .line 382
    const/4 v2, 0x0

    .line 383
    move-object v5, v12

    .line 384
    move-object v4, v14

    .line 385
    invoke-virtual/range {v1 .. v6}, Lw1/y0;->f(ILn0/e;Ln0/e;Lz0/l;Z)V

    .line 386
    .line 387
    .line 388
    move/from16 v15, v17

    .line 389
    .line 390
    :goto_13
    iput-object v4, v1, Lw1/y0;->g:Ln0/e;

    .line 391
    .line 392
    if-eqz v3, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v3}, Ln0/e;->g()V

    .line 395
    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_1b
    move-object v3, v7

    .line 399
    :goto_14
    iput-object v3, v1, Lw1/y0;->h:Ln0/e;

    .line 400
    .line 401
    iget-object v2, v5, Lz0/l;->n:Lz0/l;

    .line 402
    .line 403
    if-nez v2, :cond_1c

    .line 404
    .line 405
    goto :goto_15

    .line 406
    :cond_1c
    move-object v9, v2

    .line 407
    :goto_15
    iput-object v7, v9, Lz0/l;->m:Lz0/l;

    .line 408
    .line 409
    iput-object v7, v5, Lz0/l;->n:Lz0/l;

    .line 410
    .line 411
    const/4 v2, -0x1

    .line 412
    iput v2, v5, Lz0/l;->l:I

    .line 413
    .line 414
    iput-object v7, v5, Lz0/l;->p:Lw1/b1;

    .line 415
    .line 416
    if-eq v9, v5, :cond_1d

    .line 417
    .line 418
    goto :goto_16

    .line 419
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 420
    .line 421
    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_16
    iput-object v9, v1, Lw1/y0;->f:Lz0/l;

    .line 425
    .line 426
    if-eqz v15, :cond_1e

    .line 427
    .line 428
    invoke-virtual {v1}, Lw1/y0;->g()V

    .line 429
    .line 430
    .line 431
    :cond_1e
    const/16 v2, 0x10

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lw1/y0;->d(I)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/16 v3, 0x400

    .line 438
    .line 439
    invoke-virtual {v1, v3}, Lw1/y0;->d(I)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v4, v0, Lw1/e0;->O:Lw1/h0;

    .line 444
    .line 445
    invoke-virtual {v4}, Lw1/h0;->j()V

    .line 446
    .line 447
    .line 448
    iget-object v4, v0, Lw1/e0;->q:Lw1/e0;

    .line 449
    .line 450
    if-nez v4, :cond_1f

    .line 451
    .line 452
    const/16 v4, 0x200

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Lw1/y0;->d(I)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1f

    .line 459
    .line 460
    invoke-virtual {v0, v0}, Lw1/e0;->a0(Lw1/e0;)V

    .line 461
    .line 462
    .line 463
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 464
    .line 465
    if-eq v11, v3, :cond_22

    .line 466
    .line 467
    :cond_20
    invoke-static {v0}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lx1/r;

    .line 472
    .line 473
    invoke-virtual {v1}, Lx1/r;->getRectManager()Le2/c;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lw1/e0;->G()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_22

    .line 485
    .line 486
    iget-object v1, v1, Le2/c;->a:Le2/a;

    .line 487
    .line 488
    iget v4, v0, Lw1/e0;->j:I

    .line 489
    .line 490
    const v5, 0x1ffffff

    .line 491
    .line 492
    .line 493
    and-int/2addr v4, v5

    .line 494
    iget-object v6, v1, Le2/a;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v6, [J

    .line 497
    .line 498
    iget v1, v1, Le2/a;->a:I

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    :goto_17
    array-length v7, v6

    .line 502
    add-int/lit8 v7, v7, -0x2

    .line 503
    .line 504
    if-ge v13, v7, :cond_22

    .line 505
    .line 506
    if-ge v13, v1, :cond_22

    .line 507
    .line 508
    add-int/lit8 v7, v13, 0x2

    .line 509
    .line 510
    aget-wide v8, v6, v7

    .line 511
    .line 512
    long-to-int v10, v8

    .line 513
    and-int/2addr v10, v5

    .line 514
    if-ne v10, v4, :cond_21

    .line 515
    .line 516
    const-wide v4, -0x6000000000000001L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    and-long/2addr v4, v8

    .line 522
    const-wide/high16 v8, 0x2000000000000000L

    .line 523
    .line 524
    int-to-long v10, v3

    .line 525
    mul-long/2addr v10, v8

    .line 526
    or-long/2addr v4, v10

    .line 527
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 528
    .line 529
    int-to-long v1, v2

    .line 530
    mul-long/2addr v1, v8

    .line 531
    or-long/2addr v1, v4

    .line 532
    aput-wide v1, v6, v7

    .line 533
    .line 534
    return-void

    .line 535
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_22
    return-void
.end method

.method public final c0(Lz0/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/e0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw1/e0;->S:Lz0/m;

    .line 6
    .line 7
    sget-object v1, Lz0/j;->a:Lz0/j;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lw1/e0;->W:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lw1/e0;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lw1/e0;->c(Lz0/m;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lw1/e0;->z:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lw1/e0;->E()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lw1/e0;->T:Lz0/m;

    .line 44
    .line 45
    return-void
.end method

.method public final d(Lw1/k1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/e0;->w:Lw1/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lw1/e0;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lw1/e0;->v:Lw1/e0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lw1/e0;->w:Lw1/k1;

    .line 42
    .line 43
    invoke-static {v0, p1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lw1/e0;->u()Lw1/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Lw1/e0;->w:Lw1/k1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lw1/e0;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lw1/e0;->v:Lw1/e0;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lw1/e0;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lw1/e0;->u()Lw1/e0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lw1/e0;->O:Lw1/h0;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lw1/h0;->p:Lw1/t0;

    .line 125
    .line 126
    iput-boolean v4, v5, Lw1/t0;->z:Z

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Lx1/r;

    .line 130
    .line 131
    invoke-virtual {v5}, Lx1/r;->getRectManager()Le2/c;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0, v1}, Le2/c;->e(Lw1/e0;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Lw1/h0;->q:Lw1/p0;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    sget-object v6, Lw1/n0;->i:Lw1/n0;

    .line 143
    .line 144
    iput-object v6, v5, Lw1/p0;->y:Lw1/n0;

    .line 145
    .line 146
    :cond_5
    iget-object v5, p0, Lw1/e0;->N:Lw1/y0;

    .line 147
    .line 148
    iget-object v6, v5, Lw1/y0;->d:Lw1/b1;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v7, v0, Lw1/e0;->N:Lw1/y0;

    .line 153
    .line 154
    iget-object v7, v7, Lw1/y0;->c:Lw1/q;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v7, v2

    .line 158
    :goto_4
    iput-object v7, v6, Lw1/b1;->y:Lw1/b1;

    .line 159
    .line 160
    iput-object p1, p0, Lw1/e0;->w:Lw1/k1;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget v6, v0, Lw1/e0;->x:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v6, -0x1

    .line 168
    :goto_5
    add-int/2addr v6, v4

    .line 169
    iput v6, p0, Lw1/e0;->x:I

    .line 170
    .line 171
    iget-object v6, p0, Lw1/e0;->T:Lz0/m;

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, v6}, Lw1/e0;->c(Lz0/m;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object v2, p0, Lw1/e0;->T:Lz0/m;

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Lx1/r;

    .line 182
    .line 183
    invoke-virtual {v2}, Lx1/r;->getLayoutNodes()Lq/v;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget v7, p0, Lw1/e0;->j:I

    .line 188
    .line 189
    invoke-virtual {v6, v7, p0}, Lq/v;->g(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lw1/e0;->v:Lw1/e0;

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    iget-object v6, v6, Lw1/e0;->q:Lw1/e0;

    .line 197
    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    :cond_9
    iget-object v6, p0, Lw1/e0;->q:Lw1/e0;

    .line 201
    .line 202
    :cond_a
    invoke-virtual {p0, v6}, Lw1/e0;->a0(Lw1/e0;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Lw1/e0;->q:Lw1/e0;

    .line 206
    .line 207
    if-nez v6, :cond_b

    .line 208
    .line 209
    const/16 v6, 0x200

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lw1/y0;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0, p0}, Lw1/e0;->a0(Lw1/e0;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-boolean v6, p0, Lw1/e0;->W:Z

    .line 221
    .line 222
    if-nez v6, :cond_c

    .line 223
    .line 224
    iget-object v6, v5, Lw1/y0;->f:Lz0/l;

    .line 225
    .line 226
    :goto_6
    if-eqz v6, :cond_c

    .line 227
    .line 228
    invoke-virtual {v6}, Lz0/l;->c0()V

    .line 229
    .line 230
    .line 231
    iget-object v6, v6, Lz0/l;->n:Lz0/l;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    iget-object v6, p0, Lw1/e0;->s:La4/a;

    .line 235
    .line 236
    iget-object v6, v6, La4/a;->j:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Ln0/e;

    .line 239
    .line 240
    iget-object v7, v6, Ln0/e;->i:[Ljava/lang/Object;

    .line 241
    .line 242
    iget v6, v6, Ln0/e;->k:I

    .line 243
    .line 244
    :goto_7
    if-ge v1, v6, :cond_d

    .line 245
    .line 246
    aget-object v8, v7, v1

    .line 247
    .line 248
    check-cast v8, Lw1/e0;

    .line 249
    .line 250
    invoke-virtual {v8, p1}, Lw1/e0;->d(Lw1/k1;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    iget-boolean p1, p0, Lw1/e0;->W:Z

    .line 257
    .line 258
    if-nez p1, :cond_e

    .line 259
    .line 260
    invoke-virtual {v5}, Lw1/y0;->e()V

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-virtual {p0}, Lw1/e0;->D()V

    .line 264
    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v0}, Lw1/e0;->D()V

    .line 269
    .line 270
    .line 271
    :cond_f
    invoke-virtual {v3}, Lw1/h0;->j()V

    .line 272
    .line 273
    .line 274
    iget-boolean p1, p0, Lw1/e0;->W:Z

    .line 275
    .line 276
    if-nez p1, :cond_10

    .line 277
    .line 278
    const/16 p1, 0x8

    .line 279
    .line 280
    invoke-virtual {v5, p1}, Lw1/y0;->d(I)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_10

    .line 285
    .line 286
    invoke-virtual {p0}, Lw1/e0;->E()V

    .line 287
    .line 288
    .line 289
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lx1/r;->k()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_11

    .line 297
    .line 298
    iget-object p1, v2, Lx1/r;->S:La1/e;

    .line 299
    .line 300
    if-eqz p1, :cond_11

    .line 301
    .line 302
    invoke-virtual {p0}, Lw1/e0;->w()Ld2/l;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    iget-object v0, v0, Ld2/l;->i:Lq/f0;

    .line 309
    .line 310
    sget-object v1, Ld2/t;->q:Ld2/w;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lq/f0;->b(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ne v0, v4, :cond_11

    .line 317
    .line 318
    iget-object v0, p1, La1/e;->o:Lq/w;

    .line 319
    .line 320
    iget v1, p0, Lw1/e0;->j:I

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lq/w;->a(I)Z

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, La1/e;->i:La1/r;

    .line 326
    .line 327
    iget-object p1, p1, La1/e;->k:Lx1/r;

    .line 328
    .line 329
    iget v1, p0, Lw1/e0;->j:I

    .line 330
    .line 331
    invoke-virtual {v0, p1, v1, v4}, La1/r;->v(Landroid/view/View;IZ)V

    .line 332
    .line 333
    .line 334
    :cond_11
    return-void
.end method

.method public final d0(Lx1/s1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/e0;->I:Lx1/s1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lw1/e0;->I:Lx1/s1;

    .line 10
    .line 11
    iget-object p1, p0, Lw1/e0;->N:Lw1/y0;

    .line 12
    .line 13
    iget-object p1, p1, Lw1/y0;->f:Lz0/l;

    .line 14
    .line 15
    iget v0, p1, Lz0/l;->l:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget v0, p1, Lz0/l;->k:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v0

    .line 32
    :goto_1
    if-eqz v2, :cond_7

    .line 33
    .line 34
    instance-of v4, v2, Lw1/p1;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lw1/p1;

    .line 39
    .line 40
    invoke-interface {v2}, Lw1/p1;->K()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v4, v2, Lz0/l;->k:I

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    instance-of v4, v2, Lw1/j;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lw1/j;

    .line 55
    .line 56
    iget-object v4, v4, Lw1/j;->x:Lz0/l;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_2
    const/4 v6, 0x1

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget v7, v4, Lz0/l;->k:I

    .line 63
    .line 64
    and-int/2addr v7, v1

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Ln0/e;

    .line 76
    .line 77
    new-array v6, v1, [Lz0/l;

    .line 78
    .line 79
    invoke-direct {v3, v6}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_3
    invoke-virtual {v3, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-object v4, v4, Lz0/l;->n:Lz0/l;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v5, v6, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-static {v3}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget v0, p1, Lz0/l;->l:I

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p1, p1, Lz0/l;->n:Lz0/l;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/e0;->K:Lw1/c0;

    .line 2
    .line 3
    iput-object v0, p0, Lw1/e0;->L:Lw1/c0;

    .line 4
    .line 5
    sget-object v0, Lw1/c0;->k:Lw1/c0;

    .line 6
    .line 7
    iput-object v0, p0, Lw1/e0;->K:Lw1/c0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/e0;->y()Ln0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ln0/e;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Ln0/e;->k:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lw1/e0;

    .line 23
    .line 24
    iget-object v4, v3, Lw1/e0;->K:Lw1/c0;

    .line 25
    .line 26
    sget-object v5, Lw1/c0;->k:Lw1/c0;

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lw1/e0;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget v0, p0, Lw1/e0;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/e0;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lw1/e0;->u:Z

    .line 11
    .line 12
    iget-object v1, p0, Lw1/e0;->t:Ln0/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ln0/e;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lw1/e0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lw1/e0;->t:Ln0/e;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ln0/e;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lw1/e0;->s:La4/a;

    .line 31
    .line 32
    iget-object v2, v2, La4/a;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ln0/e;

    .line 35
    .line 36
    iget-object v3, v2, Ln0/e;->i:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Ln0/e;->k:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Lw1/e0;

    .line 45
    .line 46
    iget-boolean v5, v4, Lw1/e0;->i:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lw1/e0;->y()Ln0/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Ln0/e;->k:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Ln0/e;->d(ILn0/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lw1/e0;->O:Lw1/h0;

    .line 67
    .line 68
    iget-object v1, v0, Lw1/h0;->p:Lw1/t0;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Lw1/t0;->G:Z

    .line 72
    .line 73
    iget-object v0, v0, Lw1/h0;->q:Lw1/p0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v0, Lw1/p0;->B:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/e0;->K:Lw1/c0;

    .line 2
    .line 3
    iput-object v0, p0, Lw1/e0;->L:Lw1/c0;

    .line 4
    .line 5
    sget-object v0, Lw1/c0;->k:Lw1/c0;

    .line 6
    .line 7
    iput-object v0, p0, Lw1/e0;->K:Lw1/c0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/e0;->y()Ln0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ln0/e;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Ln0/e;->k:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lw1/e0;

    .line 23
    .line 24
    iget-object v4, v3, Lw1/e0;->K:Lw1/c0;

    .line 25
    .line 26
    sget-object v5, Lw1/c0;->j:Lw1/c0;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lw1/e0;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lw1/e0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lw1/e0;->y()Ln0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Ln0/e;->i:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, Ln0/e;->k:I

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, Lw1/e0;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lw1/e0;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "substring(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lw1/e0;->w:Lw1/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/e0;->u()Lw1/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lw1/e0;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ln6/n;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lw1/e0;->u()Lw1/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lw1/e0;->O:Lw1/h0;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lw1/e0;->B()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lw1/e0;->D()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lw1/h0;->p:Lw1/t0;

    .line 55
    .line 56
    sget-object v5, Lw1/c0;->k:Lw1/c0;

    .line 57
    .line 58
    iput-object v5, v3, Lw1/t0;->t:Lw1/c0;

    .line 59
    .line 60
    iget-object v3, v4, Lw1/h0;->q:Lw1/p0;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object v5, v3, Lw1/p0;->r:Lw1/c0;

    .line 65
    .line 66
    :cond_2
    iget-object v3, v4, Lw1/h0;->p:Lw1/t0;

    .line 67
    .line 68
    iget-object v3, v3, Lw1/t0;->E:Lw1/f0;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iput-boolean v5, v3, Lw1/f0;->b:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lw1/f0;->c:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lw1/f0;->e:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lw1/f0;->d:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lw1/f0;->f:Z

    .line 80
    .line 81
    iput-boolean v2, v3, Lw1/f0;->g:Z

    .line 82
    .line 83
    iput-object v1, v3, Lw1/f0;->h:Lw1/a;

    .line 84
    .line 85
    iget-object v3, v4, Lw1/h0;->q:Lw1/p0;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v3, Lw1/p0;->z:Lw1/f0;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iput-boolean v5, v3, Lw1/f0;->b:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lw1/f0;->c:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lw1/f0;->e:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lw1/f0;->d:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lw1/f0;->f:Z

    .line 102
    .line 103
    iput-boolean v2, v3, Lw1/f0;->g:Z

    .line 104
    .line 105
    iput-object v1, v3, Lw1/f0;->h:Lw1/a;

    .line 106
    .line 107
    :cond_3
    iget-object v3, p0, Lw1/e0;->N:Lw1/y0;

    .line 108
    .line 109
    iget-object v6, v3, Lw1/y0;->d:Lw1/b1;

    .line 110
    .line 111
    iget-object v7, v3, Lw1/y0;->e:Lw1/u1;

    .line 112
    .line 113
    iget-object v8, v3, Lw1/y0;->c:Lw1/q;

    .line 114
    .line 115
    iget-object v8, v8, Lw1/b1;->x:Lw1/b1;

    .line 116
    .line 117
    :goto_0
    invoke-static {v6, v8}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, Lw1/b1;->S0()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v6, Lw1/b1;->w:Lw1/e0;

    .line 129
    .line 130
    invoke-virtual {v9}, Lw1/e0;->H()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Lw1/b1;->N0()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v6, v6, Lw1/b1;->x:Lw1/b1;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move-object v6, v7

    .line 143
    :goto_1
    if-eqz v6, :cond_7

    .line 144
    .line 145
    iget-boolean v8, v6, Lz0/l;->v:Z

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6}, Lz0/l;->l0()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v6, v6, Lz0/l;->m:Lz0/l;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iput-boolean v5, p0, Lw1/e0;->y:Z

    .line 156
    .line 157
    iget-object v6, p0, Lw1/e0;->s:La4/a;

    .line 158
    .line 159
    iget-object v6, v6, La4/a;->j:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ln0/e;

    .line 162
    .line 163
    iget-object v8, v6, Ln0/e;->i:[Ljava/lang/Object;

    .line 164
    .line 165
    iget v6, v6, Ln0/e;->k:I

    .line 166
    .line 167
    move v9, v2

    .line 168
    :goto_2
    if-ge v9, v6, :cond_8

    .line 169
    .line 170
    aget-object v10, v8, v9

    .line 171
    .line 172
    check-cast v10, Lw1/e0;

    .line 173
    .line 174
    invoke-virtual {v10}, Lw1/e0;->h()V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    iput-boolean v2, p0, Lw1/e0;->y:Z

    .line 181
    .line 182
    :goto_3
    if-eqz v7, :cond_a

    .line 183
    .line 184
    iget-boolean v6, v7, Lz0/l;->v:Z

    .line 185
    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v7}, Lz0/l;->d0()V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v7, v7, Lz0/l;->m:Lz0/l;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    check-cast v0, Lx1/r;

    .line 195
    .line 196
    invoke-virtual {v0}, Lx1/r;->getLayoutNodes()Lq/v;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget v7, p0, Lw1/e0;->j:I

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Lq/v;->f(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v6, v0, Lx1/r;->e0:Lw1/r0;

    .line 206
    .line 207
    iget-object v7, v6, Lw1/r0;->b:Li1/b;

    .line 208
    .line 209
    iget-object v8, v7, Li1/b;->j:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v8, Lq3/j;

    .line 212
    .line 213
    invoke-virtual {v8, p0}, Lq3/j;->r(Lw1/e0;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iget-object v9, v7, Li1/b;->k:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Lq3/j;

    .line 220
    .line 221
    invoke-virtual {v9, p0}, Lq3/j;->r(Lw1/e0;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    iget-object v7, v7, Li1/b;->l:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Lq3/j;

    .line 228
    .line 229
    invoke-virtual {v7, p0}, Lq3/j;->r(Lw1/e0;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iget-object v6, v6, Lw1/r0;->e:La4/a;

    .line 234
    .line 235
    iget-object v6, v6, La4/a;->j:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Ln0/e;

    .line 238
    .line 239
    invoke-virtual {v6, p0}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iput-boolean v5, v0, Lx1/r;->T:Z

    .line 243
    .line 244
    invoke-static {}, Lx1/r;->k()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    iget-object v5, v0, Lx1/r;->S:La1/e;

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    iget-object v6, v5, La1/e;->o:Lq/w;

    .line 255
    .line 256
    iget v7, p0, Lw1/e0;->j:I

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Lq/w;->e(I)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    iget-object v6, v5, La1/e;->i:La1/r;

    .line 265
    .line 266
    iget-object v5, v5, La1/e;->k:Lx1/r;

    .line 267
    .line 268
    iget v7, p0, Lw1/e0;->j:I

    .line 269
    .line 270
    invoke-virtual {v6, v5, v7, v2}, La1/r;->v(Landroid/view/View;IZ)V

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-virtual {v0}, Lx1/r;->getRectManager()Le2/c;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5, p0}, Le2/c;->g(Lw1/e0;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, p0, Lw1/e0;->w:Lw1/k1;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lw1/e0;->a0(Lw1/e0;)V

    .line 283
    .line 284
    .line 285
    iput v2, p0, Lw1/e0;->x:I

    .line 286
    .line 287
    iget-object v5, v4, Lw1/h0;->p:Lw1/t0;

    .line 288
    .line 289
    const v6, 0x7fffffff

    .line 290
    .line 291
    .line 292
    iput v6, v5, Lw1/t0;->q:I

    .line 293
    .line 294
    iput v6, v5, Lw1/t0;->p:I

    .line 295
    .line 296
    iput-boolean v2, v5, Lw1/t0;->z:Z

    .line 297
    .line 298
    iget-object v4, v4, Lw1/h0;->q:Lw1/p0;

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    iput v6, v4, Lw1/p0;->q:I

    .line 303
    .line 304
    iput v6, v4, Lw1/p0;->p:I

    .line 305
    .line 306
    sget-object v5, Lw1/n0;->k:Lw1/n0;

    .line 307
    .line 308
    iput-object v5, v4, Lw1/p0;->y:Lw1/n0;

    .line 309
    .line 310
    :cond_c
    const/16 v4, 0x8

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Lw1/y0;->d(I)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    iget-object v3, p0, Lw1/e0;->A:Ld2/l;

    .line 319
    .line 320
    iput-object v1, p0, Lw1/e0;->A:Ld2/l;

    .line 321
    .line 322
    iput-boolean v2, p0, Lw1/e0;->z:Z

    .line 323
    .line 324
    invoke-virtual {v0}, Lx1/r;->getSemanticsOwner()Ld2/r;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, p0, v3}, Ld2/r;->b(Lw1/e0;Ld2/l;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lx1/r;->C()V

    .line 332
    .line 333
    .line 334
    :cond_d
    return-void
.end method

.method public final i(Lg1/q;Lj1/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lw1/e0;->N:Lw1/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/y0;->d:Lw1/b1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw1/b1;->s0(Lg1/q;Lj1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lw1/e0;->X(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final k()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/e0;->O:Lw1/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/h0;->q:Lw1/p0;

    .line 4
    .line 5
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lw1/p0;->A:Ln0/e;

    .line 9
    .line 10
    iget-object v2, v0, Lw1/p0;->n:Lw1/h0;

    .line 11
    .line 12
    iget-object v3, v2, Lw1/h0;->a:Lw1/e0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lw1/e0;->m()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Lw1/p0;->B:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ln0/e;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, v2, Lw1/h0;->a:Lw1/e0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lw1/e0;->y()Ln0/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Ln0/e;->i:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, Ln0/e;->k:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    check-cast v7, Lw1/e0;

    .line 43
    .line 44
    iget v8, v1, Ln0/e;->k:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Lw1/e0;->O:Lw1/h0;

    .line 49
    .line 50
    iget-object v7, v7, Lw1/h0;->q:Lw1/p0;

    .line 51
    .line 52
    invoke-static {v7}, Le6/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v7, Lw1/e0;->O:Lw1/h0;

    .line 60
    .line 61
    iget-object v7, v7, Lw1/h0;->q:Lw1/p0;

    .line 62
    .line 63
    invoke-static {v7}, Le6/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, Ln0/e;->i:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Lw1/e0;->m()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ln0/b;

    .line 80
    .line 81
    iget-object v2, v2, Ln0/b;->i:Ln0/e;

    .line 82
    .line 83
    iget v2, v2, Ln0/e;->k:I

    .line 84
    .line 85
    iget v3, v1, Ln0/e;->k:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ln0/e;->l(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v0, Lw1/p0;->B:Z

    .line 91
    .line 92
    invoke-virtual {v1}, Ln0/e;->f()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/e0;->O:Lw1/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/h0;->p:Lw1/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/t0;->Z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/e0;->y()Ln0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/e;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/e0;->s:La4/a;

    .line 2
    .line 3
    iget-object v0, v0, La4/a;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/e;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/e0;->O:Lw1/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/h0;->p:Lw1/t0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lw1/t0;->C:Z

    .line 6
    .line 7
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/e0;->O:Lw1/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/h0;->p:Lw1/t0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lw1/t0;->B:Z

    .line 6
    .line 7
    return v0
.end method

.method public final q()Lw1/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/e0;->O:Lw1/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/h0;->p:Lw1/t0;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/t0;->t:Lw1/c0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/e0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final s()Lw1/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/e0;->O:Lw1/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/h0;->q:Lw1/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lw1/p0;->r:Lw1/c0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lw1/c0;->k:Lw1/c0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final t()La4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/e0;->F:La4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La4/a;

    .line 6
    .line 7
    iget-object v1, p0, Lw1/e0;->E:Lu1/k0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, La4/a;-><init>(Lw1/e0;Lu1/k0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw1/e0;->F:La4/a;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx1/c0;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/e0;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln0/b;

    .line 23
    .line 24
    iget-object v1, v1, Ln0/b;->i:Ln0/e;

    .line 25
    .line 26
    iget v1, v1, Ln0/e;->k:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lw1/e0;->E:Lu1/k0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " deactivated: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lw1/e0;->W:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()Lw1/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/e0;->v:Lw1/e0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lw1/e0;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lw1/e0;->v:Lw1/e0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/e0;->O:Lw1/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/h0;->p:Lw1/t0;

    .line 4
    .line 5
    iget v0, v0, Lw1/t0;->q:I

    .line 6
    .line 7
    return v0
.end method

.method public final w()Ld2/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/e0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lw1/e0;->W:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw1/e0;->N:Lw1/y0;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw1/y0;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lw1/e0;->A:Ld2/l;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final x()Ln0/e;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw1/e0;->D:Z

    .line 2
    .line 3
    iget-object v1, p0, Lw1/e0;->C:Ln0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ln0/e;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw1/e0;->y()Ln0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Ln0/e;->k:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ln0/e;->d(ILn0/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ln0/e;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Ln0/e;->k:I

    .line 22
    .line 23
    sget-object v3, Lw1/e0;->Z:Lh2/f;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4, v2}, Lr5/k;->t0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Lw1/e0;->D:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final y()Ln0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/e0;->e0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw1/e0;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lw1/e0;->s:La4/a;

    .line 9
    .line 10
    iget-object v0, v0, La4/a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln0/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lw1/e0;->t:Ln0/e;

    .line 16
    .line 17
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final z(JLw1/o;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/e0;->N:Lw1/y0;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/y0;->d:Lw1/b1;

    .line 4
    .line 5
    sget-object v2, Lw1/b1;->U:Lg1/h0;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lw1/b1;->w0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v3, v0, Lw1/y0;->d:Lw1/b1;

    .line 12
    .line 13
    sget-object v4, Lw1/b1;->W:Lw1/z0;

    .line 14
    .line 15
    move-object v7, p3

    .line 16
    move v8, p4

    .line 17
    move v9, p5

    .line 18
    invoke-virtual/range {v3 .. v9}, Lw1/b1;->E0(Lw1/z0;JLw1/o;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
