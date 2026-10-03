.class public abstract Lw/b0;
.super Lw1/j;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/p1;
.implements Ln1/c;
.implements Lw1/h;


# instance fields
.field public A:Z

.field public B:Lx/i;

.field public C:Lp6/c;

.field public D:Lx/b;

.field public E:Z

.field public F:Z

.field public G:Lw/m;

.field public H:Lw/p;

.field public I:Lw/o;

.field public J:Lw/n;

.field public K:Lw/l1;

.field public L:Lq3/j;

.field public M:J

.field public N:Ll4/b;

.field public O:Lw/p0;

.field public P:J

.field public y:Lw/b1;

.field public z:Ld6/c;


# direct methods
.method public constructor <init>(Ld6/c;ZLx/i;Lw/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lw/b0;->y:Lw/b1;

    .line 5
    .line 6
    iput-object p1, p0, Lw/b0;->z:Ld6/c;

    .line 7
    .line 8
    iput-boolean p2, p0, Lw/b0;->A:Z

    .line 9
    .line 10
    iput-object p3, p0, Lw/b0;->B:Lx/i;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lw/b0;->M:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lw/b0;->P:J

    .line 22
    .line 23
    return-void
.end method

.method public static final r0(Lw/b0;Lw5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lw/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/x;

    .line 7
    .line 8
    iget v1, v0, Lw/x;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/x;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw/x;-><init>(Lw/b0;Lw5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/x;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/x;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lw/b0;->D:Lx/b;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lw/b0;->B:Lx/i;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v3, Lx/a;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Lx/a;-><init>(Lx/b;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lw/x;->n:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, Lx/i;->a(Lx/h;Lu5/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lw/b0;->D:Lx/b;

    .line 75
    .line 76
    :cond_4
    new-instance p1, Lw/t;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v0, v1, v2}, Lw/t;-><init>(JZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lw/b0;->B0(Lw/t;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lq5/m;->a:Lq5/m;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final s0(Lw/b0;Lw/s;Lw5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw/y;

    .line 7
    .line 8
    iget v1, v0, Lw/y;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/y;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw/y;-><init>(Lw/b0;Lw5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw/y;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/y;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lv5/a;->i:Lv5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lw/y;->m:Lx/b;

    .line 40
    .line 41
    iget-object v0, v0, Lw/y;->l:Lw/s;

    .line 42
    .line 43
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lw/y;->l:Lw/s;

    .line 56
    .line 57
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lw/b0;->D:Lx/b;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lw/b0;->B:Lx/i;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v5, Lx/a;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Lx/a;-><init>(Lx/b;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lw/y;->l:Lw/s;

    .line 78
    .line 79
    iput v3, v0, Lw/y;->p:I

    .line 80
    .line 81
    invoke-virtual {v1, v5, v0}, Lx/i;->a(Lx/h;Lu5/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v4, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    new-instance p2, Lx/b;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lw/b0;->B:Lx/i;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iput-object p1, v0, Lw/y;->l:Lw/s;

    .line 98
    .line 99
    iput-object p2, v0, Lw/y;->m:Lx/b;

    .line 100
    .line 101
    iput v2, v0, Lw/y;->p:I

    .line 102
    .line 103
    invoke-virtual {v1, p2, v0}, Lx/i;->a(Lx/h;Lu5/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v4, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v4

    .line 110
    :cond_5
    move-object v0, p1

    .line 111
    move-object p1, p2

    .line 112
    :goto_3
    move-object p2, p1

    .line 113
    move-object p1, v0

    .line 114
    :cond_6
    iput-object p2, p0, Lw/b0;->D:Lx/b;

    .line 115
    .line 116
    iget-wide p1, p1, Lw/s;->a:J

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lw/b0;->A0(J)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lq5/m;->a:Lq5/m;

    .line 122
    .line 123
    return-object p0
.end method

.method public static final t0(Lw/b0;Lw/t;Lw5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw/z;

    .line 7
    .line 8
    iget v1, v0, Lw/z;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/z;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw/z;-><init>(Lw/b0;Lw5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw/z;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/z;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lw/z;->l:Lw/t;

    .line 35
    .line 36
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lw/b0;->D:Lx/b;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lw/b0;->B:Lx/i;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v3, Lx/c;

    .line 60
    .line 61
    invoke-direct {v3, p2}, Lx/c;-><init>(Lx/b;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lw/z;->l:Lw/t;

    .line 65
    .line 66
    iput v2, v0, Lw/z;->o:I

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Lx/i;->a(Lx/h;Lu5/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 73
    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, Lw/b0;->D:Lx/b;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, p1}, Lw/b0;->B0(Lw/t;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lq5/m;->a:Lq5/m;

    .line 84
    .line 85
    return-object p0
.end method

.method public static y0(Lw/b0;Lq1/l;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lw/b0;->I:Lw/o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lw/o;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lw/o;->e:Lq1/l;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lw/o;->f:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lw/o;->g:Z

    .line 28
    .line 29
    iput-object p6, p0, Lw/b0;->I:Lw/o;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lw/o;->e:Lq1/l;

    .line 32
    .line 33
    iput-wide p2, p6, Lw/o;->f:J

    .line 34
    .line 35
    iget-object p1, p0, Lw/b0;->N:Ll4/b;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Ll4/b;

    .line 40
    .line 41
    iget-object p2, p0, Lw/b0;->y:Lw/b1;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ll4/b;-><init>(Lw/b1;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw/b0;->N:Ll4/b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p2, p0, Lw/b0;->y:Lw/b1;

    .line 50
    .line 51
    iput-object p2, p1, Ll4/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide p4, p1, Ll4/b;->b:J

    .line 54
    .line 55
    :goto_0
    iput-boolean v0, p6, Lw/o;->g:Z

    .line 56
    .line 57
    iput-object p6, p0, Lw/b0;->K:Lw/l1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public abstract A0(J)V
.end method

.method public abstract B0(Lw/t;)V
.end method

.method public final C0()Lp6/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/b0;->C:Lp6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Events channel not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final D0()Lq3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/b0;->L:Lq3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final E0(Lq1/l;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/l;->i:Lz0/l;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/k;->r(Lw1/i;)Lw1/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lw1/b1;->d(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lw/b0;->M:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lf1/b;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lw/b0;->M:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lf1/b;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, Lw/b0;->M:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lf1/b;->e(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lw/b0;->P:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Lf1/b;->f(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lw/b0;->P:J

    .line 47
    .line 48
    :cond_0
    iput-wide v0, p0, Lw/b0;->M:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lw/b0;->D0()Lq3/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lw/b0;->P:J

    .line 55
    .line 56
    invoke-static {v0, p1, v1, v2}, Ln/w;->f(Lq3/j;Lq1/l;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lw/b0;->C0()Lp6/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lw/r;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p2, p3, v1}, Lw/r;-><init>(JZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lp6/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final F0(Lq1/l;Lq1/l;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/b0;->L:Lq3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq3/j;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lq3/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw/b0;->L:Lq3/j;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lw/b0;->D0()Lq3/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, Ln/w;->f(Lq3/j;Lq1/l;J)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p2, Lq1/l;->c:J

    .line 23
    .line 24
    invoke-static {v3, v4, p3, p4}, Lf1/b;->e(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    iput-wide v1, p0, Lw/b0;->P:J

    .line 29
    .line 30
    iget-object p4, p0, Lw/b0;->z:Ld6/c;

    .line 31
    .line 32
    iget p1, p1, Lq1/l;->i:I

    .line 33
    .line 34
    new-instance v0, Lq1/r;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lq1/r;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Lw/b0;->E:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lw/b0;->C:Lp6/c;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const p1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 p4, 0x6

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, p4, v0}, Lp6/j;->a(IILp6/a;)Lp6/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lw/b0;->C:Lp6/c;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lw/b0;->H0()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, Lw1/k;->r(Lw1/i;)Lw1/b1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1, v2}, Lw1/b1;->d(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lw/b0;->M:J

    .line 82
    .line 83
    invoke-virtual {p0}, Lw/b0;->C0()Lp6/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p4, Lw/s;

    .line 88
    .line 89
    invoke-direct {p4, p2, p3}, Lw/s;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p4}, Lp6/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final synthetic G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract G0()Z
.end method

.method public final H0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/b0;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw/b0;->C:Lp6/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lp6/j;->a(IILp6/a;)Lp6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lw/b0;->C:Lp6/c;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lz0/l;->a0()Ln6/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lw/a0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lw/a0;-><init>(Lw/b0;Lu5/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v1, v2, v3}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final I0(Ld6/c;ZLx/i;Lw/b1;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw/b0;->z:Ld6/c;

    .line 2
    .line 3
    iget-boolean p1, p0, Lw/b0;->A:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, Lw/b0;->A:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lw/b0;->u0()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lw/b0;->O:Lw/p0;

    .line 17
    .line 18
    :cond_0
    move p5, v0

    .line 19
    :cond_1
    iget-object p1, p0, Lw/b0;->B:Lx/i;

    .line 20
    .line 21
    invoke-static {p1, p3}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lw/b0;->u0()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lw/b0;->B:Lx/i;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lw/b0;->y:Lw/b1;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, Lw/b0;->y:Lw/b1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, p5

    .line 40
    :goto_0
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-boolean p1, p0, Lw/b0;->F:Z

    .line 43
    .line 44
    sget-object p2, Lw/q;->a:Lw/q;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lw/b0;->w0()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lw/b0;->E:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lw/b0;->C0()Lp6/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lp6/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v1, p0, Lw/b0;->L:Lq3/j;

    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lw/b0;->O:Lw/p0;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lw/p0;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, Lw/p0;->a:Lw/b0;

    .line 72
    .line 73
    iget-boolean p4, p3, Lw/b0;->E:Z

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lw/b0;->z0(Lw/u;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v1, p1, Lw/p0;->g:Lq3/j;

    .line 81
    .line 82
    iget-object p1, p1, Lw/p0;->k:Lw/q0;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    iput p2, p1, Lw/q0;->a:I

    .line 86
    .line 87
    iget-object p1, p1, Lw/q0;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/b0;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw/b0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lw/b0;->w0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lw/b0;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lw/b0;->C0()Lp6/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lw/q;->a:Lw/q;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lp6/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lw/b0;->L:Lq3/j;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lw/b0;->F:Z

    .line 26
    .line 27
    return-void
.end method

.method public final synthetic U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Z(Le2/a;Lq1/h;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Le2/a;->a:I

    .line 8
    .line 9
    iget-object v1, v1, Le2/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Lw/b0;->A:Z

    .line 14
    .line 15
    if-eqz v4, :cond_3c

    .line 16
    .line 17
    iget-object v4, v0, Lw/b0;->O:Lw/p0;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lw/p0;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lw/p0;-><init>(Lw/b0;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lw/b0;->O:Lw/p0;

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Lw/b0;->O:Lw/p0;

    .line 29
    .line 30
    if-eqz v5, :cond_3c

    .line 31
    .line 32
    iget-object v4, v5, Lw/p0;->a:Lw/b0;

    .line 33
    .line 34
    iget-object v6, v5, Lw/p0;->f:Lw/l1;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-object v6, v5, Lw/p0;->b:Lw/k0;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    new-instance v6, Lw/k0;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lw/j0;->k:Lw/j0;

    .line 49
    .line 50
    iput-object v7, v6, Lw/k0;->e:Lw/j0;

    .line 51
    .line 52
    iput-boolean v11, v6, Lw/k0;->f:Z

    .line 53
    .line 54
    iput-object v6, v5, Lw/p0;->b:Lw/k0;

    .line 55
    .line 56
    :cond_1
    iput-object v6, v5, Lw/p0;->f:Lw/l1;

    .line 57
    .line 58
    :cond_2
    iget-object v6, v5, Lw/p0;->f:Lw/l1;

    .line 59
    .line 60
    if-eqz v6, :cond_3b

    .line 61
    .line 62
    instance-of v7, v6, Lw/k0;

    .line 63
    .line 64
    sget-object v8, Lq1/h;->i:Lq1/h;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    sget-object v10, Lq1/h;->j:Lq1/h;

    .line 70
    .line 71
    if-eqz v7, :cond_b

    .line 72
    .line 73
    check-cast v6, Lw/k0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    goto/16 :goto_18

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_0
    if-ge v11, v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move-object/from16 v12, v16

    .line 94
    .line 95
    check-cast v12, Ln1/b;

    .line 96
    .line 97
    iget-boolean v13, v12, Ln1/b;->h:Z

    .line 98
    .line 99
    if-nez v13, :cond_4

    .line 100
    .line 101
    iget-boolean v12, v12, Ln1/b;->d:Z

    .line 102
    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    invoke-static {v1}, Lr5/l;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ln1/b;

    .line 114
    .line 115
    iget-object v7, v6, Lw/k0;->e:Lw/j0;

    .line 116
    .line 117
    sget-object v11, Lw/o0;->a:[I

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    aget v7, v11, v7

    .line 124
    .line 125
    sget-object v11, Lw/j0;->j:Lw/j0;

    .line 126
    .line 127
    sget-object v12, Lw/j0;->i:Lw/j0;

    .line 128
    .line 129
    if-ne v7, v9, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Lw/b0;->G0()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    move-object v4, v12

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object v4, v11

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iget-object v4, v6, Lw/k0;->e:Lw/j0;

    .line 142
    .line 143
    :goto_1
    iput-object v4, v6, Lw/k0;->e:Lw/j0;

    .line 144
    .line 145
    if-ne v2, v8, :cond_8

    .line 146
    .line 147
    if-ne v4, v11, :cond_8

    .line 148
    .line 149
    iput-boolean v9, v1, Ln1/b;->i:Z

    .line 150
    .line 151
    iput-boolean v9, v6, Lw/k0;->f:Z

    .line 152
    .line 153
    :cond_8
    if-ne v2, v10, :cond_3c

    .line 154
    .line 155
    if-ne v4, v12, :cond_9

    .line 156
    .line 157
    iget-wide v7, v1, Ln1/b;->a:J

    .line 158
    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    const/16 v11, 0xc

    .line 162
    .line 163
    move-object v6, v1

    .line 164
    invoke-static/range {v5 .. v11}, Lw/p0;->c(Lw/p0;Ln1/b;JJI)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    iget-boolean v2, v6, Lw/k0;->f:Z

    .line 169
    .line 170
    if-eqz v2, :cond_3c

    .line 171
    .line 172
    new-instance v8, Ln1/a;

    .line 173
    .line 174
    invoke-direct {v8, v3}, Ln1/a;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    move-object v7, v1

    .line 180
    move-object v6, v1

    .line 181
    invoke-virtual/range {v5 .. v10}, Lw/p0;->f(Ln1/b;Ln1/b;Ln1/a;J)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ln1/a;

    .line 185
    .line 186
    invoke-direct {v1, v3}, Ln1/a;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6, v1, v14, v15}, Lw/p0;->e(Ln1/b;Ln1/a;J)V

    .line 190
    .line 191
    .line 192
    iget-wide v1, v6, Ln1/b;->a:J

    .line 193
    .line 194
    iget-object v3, v5, Lw/p0;->c:Lw/n0;

    .line 195
    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    new-instance v3, Lw/n0;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    const-wide v6, 0x7fffffffffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    iput-wide v6, v3, Lw/n0;->e:J

    .line 209
    .line 210
    iput-object v3, v5, Lw/p0;->c:Lw/n0;

    .line 211
    .line 212
    :cond_a
    iput-wide v1, v3, Lw/n0;->e:J

    .line 213
    .line 214
    iput-object v3, v5, Lw/p0;->f:Lw/l1;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    instance-of v7, v6, Lw/m0;

    .line 218
    .line 219
    sget-object v12, Lq1/h;->k:Lq1/h;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    if-eqz v7, :cond_25

    .line 225
    .line 226
    move-object v14, v6

    .line 227
    check-cast v14, Lw/m0;

    .line 228
    .line 229
    if-ne v2, v8, :cond_c

    .line 230
    .line 231
    goto/16 :goto_18

    .line 232
    .line 233
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    move v7, v11

    .line 238
    :goto_2
    if-ge v7, v6, :cond_e

    .line 239
    .line 240
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object v15, v8

    .line 245
    check-cast v15, Ln1/b;

    .line 246
    .line 247
    move-object/from16 v17, v12

    .line 248
    .line 249
    iget-wide v11, v15, Ln1/b;->a:J

    .line 250
    .line 251
    move-object/from16 v18, v10

    .line 252
    .line 253
    iget-wide v9, v14, Lw/m0;->f:J

    .line 254
    .line 255
    invoke-static {v11, v12, v9, v10}, Ln/o2;->o(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_d

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    move-object/from16 v12, v17

    .line 265
    .line 266
    move-object/from16 v10, v18

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    const/4 v11, 0x0

    .line 270
    goto :goto_2

    .line 271
    :cond_e
    move-object/from16 v18, v10

    .line 272
    .line 273
    move-object/from16 v17, v12

    .line 274
    .line 275
    move-object/from16 v8, v16

    .line 276
    .line 277
    :goto_3
    check-cast v8, Ln1/b;

    .line 278
    .line 279
    if-nez v8, :cond_12

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/4 v7, 0x0

    .line 286
    :goto_4
    if-ge v7, v6, :cond_10

    .line 287
    .line 288
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    move-object v9, v8

    .line 293
    check-cast v9, Ln1/b;

    .line 294
    .line 295
    iget-boolean v9, v9, Ln1/b;->d:Z

    .line 296
    .line 297
    if-eqz v9, :cond_f

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_10
    move-object/from16 v8, v16

    .line 304
    .line 305
    :goto_5
    check-cast v8, Ln1/b;

    .line 306
    .line 307
    if-nez v8, :cond_11

    .line 308
    .line 309
    invoke-virtual {v5}, Lw/p0;->a()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_11
    iget-wide v6, v8, Ln1/b;->a:J

    .line 314
    .line 315
    iput-wide v6, v14, Lw/m0;->f:J

    .line 316
    .line 317
    :cond_12
    move-object v7, v8

    .line 318
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 319
    .line 320
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 321
    .line 322
    move-object/from16 v8, v18

    .line 323
    .line 324
    if-ne v2, v8, :cond_15

    .line 325
    .line 326
    iget-boolean v6, v7, Ln1/b;->i:Z

    .line 327
    .line 328
    if-nez v6, :cond_1f

    .line 329
    .line 330
    invoke-static {v7}, Lw/l1;->b(Ln1/b;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_17

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/4 v4, 0x0

    .line 341
    :goto_6
    if-ge v4, v3, :cond_14

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object v8, v6

    .line 348
    check-cast v8, Ln1/b;

    .line 349
    .line 350
    iget-boolean v8, v8, Ln1/b;->d:Z

    .line 351
    .line 352
    if-eqz v8, :cond_13

    .line 353
    .line 354
    move-object/from16 v16, v6

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_14
    :goto_7
    move-object/from16 v1, v16

    .line 361
    .line 362
    check-cast v1, Ln1/b;

    .line 363
    .line 364
    if-nez v1, :cond_16

    .line 365
    .line 366
    invoke-virtual {v5}, Lw/p0;->a()V

    .line 367
    .line 368
    .line 369
    :cond_15
    :goto_8
    move-object/from16 v9, v17

    .line 370
    .line 371
    goto/16 :goto_d

    .line 372
    .line 373
    :cond_16
    iget-wide v3, v1, Ln1/b;->a:J

    .line 374
    .line 375
    iput-wide v3, v14, Lw/m0;->f:J

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_17
    sget-object v1, Lx1/z0;->s:Ll0/q2;

    .line 379
    .line 380
    invoke-static {v4, v1}, Lw1/k;->h(Lw1/h;Ll0/n1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lx1/s1;

    .line 385
    .line 386
    sget v6, Lw/v;->a:F

    .line 387
    .line 388
    invoke-interface {v1}, Lx1/s1;->b()F

    .line 389
    .line 390
    .line 391
    move-result v23

    .line 392
    iget-object v1, v5, Lw/p0;->i:Ll4/b;

    .line 393
    .line 394
    if-eqz v1, :cond_1e

    .line 395
    .line 396
    iget-object v6, v4, Lw/b0;->y:Lw/b1;

    .line 397
    .line 398
    new-instance v8, Ln1/a;

    .line 399
    .line 400
    invoke-direct {v8, v3}, Ln1/a;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v6, v8}, Lw/l1;->f(Ln1/b;Lw/b1;Ln1/a;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v19

    .line 407
    iget-object v4, v4, Lw/b0;->y:Lw/b1;

    .line 408
    .line 409
    iget-wide v8, v7, Ln1/b;->g:J

    .line 410
    .line 411
    if-nez v4, :cond_18

    .line 412
    .line 413
    move-object/from16 v18, v1

    .line 414
    .line 415
    move-object v10, v7

    .line 416
    :goto_9
    move-wide/from16 v21, v8

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_18
    const-wide v15, 0xffffffffL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    const/16 v6, 0x20

    .line 425
    .line 426
    const/4 v10, 0x1

    .line 427
    if-ne v3, v10, :cond_19

    .line 428
    .line 429
    shr-long/2addr v8, v6

    .line 430
    long-to-int v8, v8

    .line 431
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    goto :goto_a

    .line 436
    :cond_19
    const/4 v10, 0x2

    .line 437
    if-ne v3, v10, :cond_1b

    .line 438
    .line 439
    and-long/2addr v8, v15

    .line 440
    long-to-int v8, v8

    .line 441
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    :goto_a
    sget-object v9, Lw/b1;->j:Lw/b1;

    .line 446
    .line 447
    if-ne v4, v9, :cond_1a

    .line 448
    .line 449
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    int-to-long v8, v4

    .line 454
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    move/from16 v18, v6

    .line 459
    .line 460
    move-object v10, v7

    .line 461
    int-to-long v6, v4

    .line 462
    shl-long v8, v8, v18

    .line 463
    .line 464
    and-long/2addr v6, v15

    .line 465
    or-long/2addr v8, v6

    .line 466
    :goto_b
    move-object/from16 v18, v1

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_1a
    move/from16 v18, v6

    .line 470
    .line 471
    move-object v10, v7

    .line 472
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    int-to-long v6, v4

    .line 477
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    int-to-long v8, v4

    .line 482
    shl-long v6, v6, v18

    .line 483
    .line 484
    and-long/2addr v8, v15

    .line 485
    or-long/2addr v8, v6

    .line 486
    goto :goto_b

    .line 487
    :cond_1b
    move-object v10, v7

    .line 488
    goto :goto_b

    .line 489
    :goto_c
    invoke-virtual/range {v18 .. v23}, Ll4/b;->a(JJF)J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    const-wide v8, 0x7fffffff7fffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    and-long/2addr v8, v6

    .line 499
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    cmp-long v1, v8, v15

    .line 505
    .line 506
    if-eqz v1, :cond_1d

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    iput-boolean v1, v10, Ln1/b;->i:Z

    .line 510
    .line 511
    move-wide/from16 v25, v6

    .line 512
    .line 513
    move-object v7, v10

    .line 514
    move-wide/from16 v9, v25

    .line 515
    .line 516
    iget-object v6, v14, Lw/m0;->e:Ln1/b;

    .line 517
    .line 518
    invoke-static {v6}, Le6/k;->c(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v8, Ln1/a;

    .line 522
    .line 523
    invoke-direct {v8, v3}, Ln1/a;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v5 .. v10}, Lw/p0;->f(Ln1/b;Ln1/b;Ln1/a;J)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Ln1/a;

    .line 530
    .line 531
    invoke-direct {v1, v3}, Ln1/a;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v7, v1, v9, v10}, Lw/p0;->e(Ln1/b;Ln1/a;J)V

    .line 535
    .line 536
    .line 537
    iget-wide v3, v7, Ln1/b;->a:J

    .line 538
    .line 539
    iget-object v1, v5, Lw/p0;->c:Lw/n0;

    .line 540
    .line 541
    if-nez v1, :cond_1c

    .line 542
    .line 543
    new-instance v1, Lw/n0;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    const-wide v8, 0x7fffffffffffffffL

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    iput-wide v8, v1, Lw/n0;->e:J

    .line 554
    .line 555
    iput-object v1, v5, Lw/p0;->c:Lw/n0;

    .line 556
    .line 557
    :cond_1c
    iput-wide v3, v1, Lw/n0;->e:J

    .line 558
    .line 559
    iput-object v1, v5, Lw/p0;->f:Lw/l1;

    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_1d
    move-object v7, v10

    .line 564
    const/4 v1, 0x1

    .line 565
    iput-boolean v1, v14, Lw/m0;->g:Z

    .line 566
    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    const-string v2, "Touch slop detector not initialized."

    .line 572
    .line 573
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_1f
    iget-object v1, v14, Lw/m0;->e:Ln1/b;

    .line 578
    .line 579
    if-eqz v1, :cond_21

    .line 580
    .line 581
    iget-wide v3, v14, Lw/m0;->f:J

    .line 582
    .line 583
    iget-object v6, v5, Lw/p0;->i:Ll4/b;

    .line 584
    .line 585
    if-eqz v6, :cond_20

    .line 586
    .line 587
    invoke-virtual {v5, v1, v3, v4, v6}, Lw/p0;->b(Ln1/b;JLl4/b;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_8

    .line 591
    .line 592
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :goto_d
    if-ne v2, v9, :cond_3c

    .line 605
    .line 606
    iget-boolean v1, v14, Lw/m0;->g:Z

    .line 607
    .line 608
    if-eqz v1, :cond_3c

    .line 609
    .line 610
    iget-boolean v1, v7, Ln1/b;->i:Z

    .line 611
    .line 612
    if-eqz v1, :cond_24

    .line 613
    .line 614
    iget-object v1, v14, Lw/m0;->e:Ln1/b;

    .line 615
    .line 616
    if-eqz v1, :cond_23

    .line 617
    .line 618
    iget-wide v2, v14, Lw/m0;->f:J

    .line 619
    .line 620
    iget-object v4, v5, Lw/p0;->i:Ll4/b;

    .line 621
    .line 622
    if-eqz v4, :cond_22

    .line 623
    .line 624
    invoke-virtual {v5, v1, v2, v3, v4}, Lw/p0;->b(Ln1/b;JLl4/b;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v1

    .line 634
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 635
    .line 636
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :cond_24
    const/4 v1, 0x0

    .line 641
    iput-boolean v1, v14, Lw/m0;->g:Z

    .line 642
    .line 643
    return-void

    .line 644
    :cond_25
    move-object v8, v10

    .line 645
    move-object v9, v12

    .line 646
    instance-of v7, v6, Lw/l0;

    .line 647
    .line 648
    if-eqz v7, :cond_2d

    .line 649
    .line 650
    check-cast v6, Lw/l0;

    .line 651
    .line 652
    if-eq v2, v9, :cond_26

    .line 653
    .line 654
    goto/16 :goto_18

    .line 655
    .line 656
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    const/4 v7, 0x0

    .line 661
    :goto_e
    if-ge v7, v2, :cond_28

    .line 662
    .line 663
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Ln1/b;

    .line 668
    .line 669
    iget-boolean v8, v8, Ln1/b;->i:Z

    .line 670
    .line 671
    if-eqz v8, :cond_27

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    goto :goto_f

    .line 675
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_28
    const/4 v9, 0x1

    .line 679
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const/4 v11, 0x0

    .line 684
    :goto_10
    if-ge v11, v2, :cond_2c

    .line 685
    .line 686
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, Ln1/b;

    .line 691
    .line 692
    iget-boolean v7, v7, Ln1/b;->d:Z

    .line 693
    .line 694
    if-eqz v7, :cond_2b

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_29

    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_29
    if-eqz v9, :cond_3c

    .line 704
    .line 705
    invoke-static {v1}, Lr5/l;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Ln1/b;

    .line 710
    .line 711
    iget-object v2, v4, Lw/b0;->y:Lw/b1;

    .line 712
    .line 713
    new-instance v7, Ln1/a;

    .line 714
    .line 715
    invoke-direct {v7, v3}, Ln1/a;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v2, v7}, Lw/l1;->f(Ln1/b;Lw/b1;Ln1/a;)J

    .line 719
    .line 720
    .line 721
    move-result-wide v1

    .line 722
    iget-object v7, v6, Lw/l0;->e:Ln1/b;

    .line 723
    .line 724
    invoke-static {v7}, Le6/k;->c(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v4, v4, Lw/b0;->y:Lw/b1;

    .line 728
    .line 729
    new-instance v8, Ln1/a;

    .line 730
    .line 731
    invoke-direct {v8, v3}, Ln1/a;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v7, v4, v8}, Lw/l1;->f(Ln1/b;Lw/b1;Ln1/a;)J

    .line 735
    .line 736
    .line 737
    move-result-wide v3

    .line 738
    invoke-static {v1, v2, v3, v4}, Lf1/b;->e(JJ)J

    .line 739
    .line 740
    .line 741
    move-result-wide v9

    .line 742
    iget-object v1, v6, Lw/l0;->e:Ln1/b;

    .line 743
    .line 744
    if-eqz v1, :cond_2a

    .line 745
    .line 746
    iget-wide v7, v6, Lw/l0;->f:J

    .line 747
    .line 748
    const/16 v11, 0x8

    .line 749
    .line 750
    move-object v6, v1

    .line 751
    invoke-static/range {v5 .. v11}, Lw/p0;->c(Lw/p0;Ln1/b;JJI)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 756
    .line 757
    const-string v2, "AwaitGesturePickup.initialDown was not initialized."

    .line 758
    .line 759
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v1

    .line 763
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_2c
    :goto_11
    invoke-virtual {v5}, Lw/p0;->a()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_2d
    instance-of v7, v6, Lw/n0;

    .line 771
    .line 772
    if-eqz v7, :cond_3a

    .line 773
    .line 774
    check-cast v6, Lw/n0;

    .line 775
    .line 776
    if-eq v2, v8, :cond_2e

    .line 777
    .line 778
    goto/16 :goto_18

    .line 779
    .line 780
    :cond_2e
    iget-wide v7, v6, Lw/n0;->e:J

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    const/4 v9, 0x0

    .line 787
    :goto_12
    if-ge v9, v2, :cond_30

    .line 788
    .line 789
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    move-object v11, v10

    .line 794
    check-cast v11, Ln1/b;

    .line 795
    .line 796
    iget-wide v11, v11, Ln1/b;->a:J

    .line 797
    .line 798
    invoke-static {v11, v12, v7, v8}, Ln/o2;->o(JJ)Z

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    if-eqz v11, :cond_2f

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_30
    move-object/from16 v10, v16

    .line 809
    .line 810
    :goto_13
    check-cast v10, Ln1/b;

    .line 811
    .line 812
    if-nez v10, :cond_31

    .line 813
    .line 814
    goto/16 :goto_18

    .line 815
    .line 816
    :cond_31
    invoke-static {v10}, Lw/l1;->b(Ln1/b;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    sget-object v7, Lw/q;->a:Lw/q;

    .line 821
    .line 822
    if-eqz v2, :cond_36

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    const/4 v8, 0x0

    .line 829
    :goto_14
    if-ge v8, v2, :cond_33

    .line 830
    .line 831
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    move-object v11, v9

    .line 836
    check-cast v11, Ln1/b;

    .line 837
    .line 838
    iget-boolean v11, v11, Ln1/b;->d:Z

    .line 839
    .line 840
    if-eqz v11, :cond_32

    .line 841
    .line 842
    move-object/from16 v16, v9

    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 846
    .line 847
    goto :goto_14

    .line 848
    :cond_33
    :goto_15
    move-object/from16 v1, v16

    .line 849
    .line 850
    check-cast v1, Ln1/b;

    .line 851
    .line 852
    if-nez v1, :cond_35

    .line 853
    .line 854
    iget-boolean v1, v10, Ln1/b;->i:Z

    .line 855
    .line 856
    if-nez v1, :cond_34

    .line 857
    .line 858
    invoke-static {v10}, Lw/l1;->b(Ln1/b;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_34

    .line 863
    .line 864
    new-instance v1, Ln1/a;

    .line 865
    .line 866
    invoke-direct {v1, v3}, Ln1/a;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5}, Lw/p0;->d()Lq3/j;

    .line 870
    .line 871
    .line 872
    move-result-object v18

    .line 873
    iget-object v2, v4, Lw/b0;->y:Lw/b1;

    .line 874
    .line 875
    iget-object v3, v5, Lw/p0;->j:Lw/q0;

    .line 876
    .line 877
    iget-wide v6, v5, Lw/p0;->l:J

    .line 878
    .line 879
    move-object/from16 v21, v1

    .line 880
    .line 881
    move-object/from16 v20, v2

    .line 882
    .line 883
    move-object/from16 v22, v3

    .line 884
    .line 885
    move-wide/from16 v23, v6

    .line 886
    .line 887
    move-object/from16 v19, v10

    .line 888
    .line 889
    invoke-static/range {v18 .. v24}, Lw/l1;->a(Lq3/j;Ln1/b;Lw/b1;Ln1/a;Lw/q0;J)V

    .line 890
    .line 891
    .line 892
    sget-object v1, Lx1/z0;->s:Ll0/q2;

    .line 893
    .line 894
    invoke-static {v4, v1}, Lw1/k;->h(Lw1/h;Ll0/n1;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lx1/s1;

    .line 899
    .line 900
    invoke-interface {v1}, Lx1/s1;->a()F

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-virtual {v5}, Lw/p0;->d()Lq3/j;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v1, v1}, Ln/w;->b(FF)J

    .line 909
    .line 910
    .line 911
    move-result-wide v6

    .line 912
    invoke-virtual {v2, v6, v7}, Lq3/j;->l(J)J

    .line 913
    .line 914
    .line 915
    move-result-wide v1

    .line 916
    invoke-virtual {v5}, Lw/p0;->d()Lq3/j;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iget-object v3, v3, Lq3/j;->j:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Lr1/b;

    .line 923
    .line 924
    iget-object v6, v3, Lr1/b;->a:Lr1/d;

    .line 925
    .line 926
    iget-object v7, v6, Lr1/d;->d:[Lr1/a;

    .line 927
    .line 928
    array-length v8, v7

    .line 929
    const/4 v9, 0x0

    .line 930
    invoke-static {v7, v9, v8}, Lr5/k;->m0([Ljava/lang/Object;II)V

    .line 931
    .line 932
    .line 933
    iput v9, v6, Lr1/d;->e:I

    .line 934
    .line 935
    iget-object v6, v3, Lr1/b;->b:Lr1/d;

    .line 936
    .line 937
    iget-object v7, v6, Lr1/d;->d:[Lr1/a;

    .line 938
    .line 939
    array-length v8, v7

    .line 940
    invoke-static {v7, v9, v8}, Lr5/k;->m0([Ljava/lang/Object;II)V

    .line 941
    .line 942
    .line 943
    iput v9, v6, Lr1/d;->e:I

    .line 944
    .line 945
    iput-wide v14, v3, Lr1/b;->c:J

    .line 946
    .line 947
    new-instance v3, Lw/t;

    .line 948
    .line 949
    invoke-static {v1, v2}, Lw/e0;->a(J)J

    .line 950
    .line 951
    .line 952
    move-result-wide v1

    .line 953
    const/4 v10, 0x1

    .line 954
    invoke-direct {v3, v1, v2, v10}, Lw/t;-><init>(JZ)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v3}, Lw/b0;->z0(Lw/u;)V

    .line 958
    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_34
    invoke-virtual {v4, v7}, Lw/b0;->z0(Lw/u;)V

    .line 962
    .line 963
    .line 964
    :goto_16
    invoke-virtual {v5}, Lw/p0;->a()V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :cond_35
    iget-wide v1, v1, Ln1/b;->a:J

    .line 969
    .line 970
    iput-wide v1, v6, Lw/n0;->e:J

    .line 971
    .line 972
    return-void

    .line 973
    :cond_36
    iget-boolean v1, v10, Ln1/b;->i:Z

    .line 974
    .line 975
    if-eqz v1, :cond_37

    .line 976
    .line 977
    invoke-virtual {v4, v7}, Lw/b0;->z0(Lw/u;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_37
    iget-object v1, v4, Lw/b0;->y:Lw/b1;

    .line 982
    .line 983
    new-instance v2, Ln1/a;

    .line 984
    .line 985
    invoke-direct {v2, v3}, Ln1/a;-><init>(I)V

    .line 986
    .line 987
    .line 988
    invoke-static {v10, v1, v2}, Lw/l1;->g(Ln1/b;Lw/b1;Ln1/a;)J

    .line 989
    .line 990
    .line 991
    move-result-wide v6

    .line 992
    invoke-static {v10, v1, v2}, Lw/l1;->f(Ln1/b;Lw/b1;Ln1/a;)J

    .line 993
    .line 994
    .line 995
    move-result-wide v1

    .line 996
    invoke-static {v1, v2, v6, v7}, Lf1/b;->e(JJ)J

    .line 997
    .line 998
    .line 999
    move-result-wide v1

    .line 1000
    invoke-static {v1, v2}, Lf1/b;->c(J)F

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    cmpg-float v1, v1, v13

    .line 1005
    .line 1006
    if-nez v1, :cond_38

    .line 1007
    .line 1008
    goto :goto_18

    .line 1009
    :cond_38
    iget-object v1, v4, Lw/b0;->y:Lw/b1;

    .line 1010
    .line 1011
    new-instance v2, Ln1/a;

    .line 1012
    .line 1013
    invoke-direct {v2, v3}, Ln1/a;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v10, v1, v2}, Lw/l1;->g(Ln1/b;Lw/b1;Ln1/a;)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v6

    .line 1020
    invoke-static {v10, v1, v2}, Lw/l1;->f(Ln1/b;Lw/b1;Ln1/a;)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v1

    .line 1024
    invoke-static {v1, v2, v6, v7}, Lf1/b;->e(JJ)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v1

    .line 1028
    iget-boolean v4, v10, Ln1/b;->i:Z

    .line 1029
    .line 1030
    if-eqz v4, :cond_39

    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :cond_39
    move-wide v14, v1

    .line 1034
    :goto_17
    new-instance v1, Ln1/a;

    .line 1035
    .line 1036
    invoke-direct {v1, v3}, Ln1/a;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5, v10, v1, v14, v15}, Lw/p0;->e(Ln1/b;Ln1/a;J)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v1, 0x1

    .line 1043
    iput-boolean v1, v10, Ln1/b;->i:Z

    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_3a
    new-instance v1, Ln6/n;

    .line 1047
    .line 1048
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    throw v1

    .line 1052
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1053
    .line 1054
    const-string v2, "currentDragState should not be null"

    .line 1055
    .line 1056
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v1

    .line 1060
    :cond_3c
    :goto_18
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/b0;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/b0;->E:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lw/b0;->u0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lw/b0;->P:J

    .line 10
    .line 11
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    sget-wide v0, Lw1/v1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/b0;->O:Lw/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/p0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lw/p0;->a:Lw/b0;

    .line 9
    .line 10
    iget-boolean v2, v1, Lw/b0;->E:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lw/q;->a:Lw/q;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lw/b0;->z0(Lw/u;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lw/p0;->g:Lq3/j;

    .line 21
    .line 22
    iget-object v0, v0, Lw/p0;->k:Lw/q0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lw/q0;->a:I

    .line 26
    .line 27
    iget-object v0, v0, Lw/q0;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/b0;->D:Lx/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lw/b0;->B:Lx/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lx/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lx/a;-><init>(Lx/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lx/i;->b(Lx/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw/b0;->D:Lx/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public v(Lq1/g;Lq1/h;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lw/b0;->F:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lw/b0;->A:Z

    .line 11
    .line 12
    if-eqz v4, :cond_35

    .line 13
    .line 14
    iget-object v4, v0, Lw/b0;->K:Lw/l1;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lw/b0;->G:Lw/m;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lw/m;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lw/l;->k:Lw/l;

    .line 29
    .line 30
    iput-object v6, v4, Lw/m;->e:Lw/l;

    .line 31
    .line 32
    iput-boolean v5, v4, Lw/m;->f:Z

    .line 33
    .line 34
    iput-object v4, v0, Lw/b0;->G:Lw/m;

    .line 35
    .line 36
    :cond_0
    iput-object v4, v0, Lw/b0;->K:Lw/l1;

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lw/b0;->K:Lw/l1;

    .line 39
    .line 40
    if-eqz v4, :cond_34

    .line 41
    .line 42
    instance-of v6, v4, Lw/m;

    .line 43
    .line 44
    const-wide v7, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sget-object v9, Lq1/h;->i:Lq1/h;

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    sget-object v12, Lq1/h;->j:Lq1/h;

    .line 54
    .line 55
    if-eqz v6, :cond_9

    .line 56
    .line 57
    check-cast v4, Lw/m;

    .line 58
    .line 59
    iget-object v6, v1, Lq1/g;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :cond_2
    invoke-static {v1, v5}, Lw/e2;->c(Lq1/g;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_11

    .line 76
    .line 77
    :cond_3
    iget-object v1, v1, Lq1/g;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1}, Lr5/l;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lq1/l;

    .line 84
    .line 85
    iget-object v5, v4, Lw/m;->e:Lw/l;

    .line 86
    .line 87
    sget-object v6, Lw/w;->a:[I

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aget v5, v6, v5

    .line 94
    .line 95
    sget-object v6, Lw/l;->j:Lw/l;

    .line 96
    .line 97
    sget-object v13, Lw/l;->i:Lw/l;

    .line 98
    .line 99
    if-ne v5, v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lw/b0;->G0()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    move-object v5, v13

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v5, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v5, v4, Lw/m;->e:Lw/l;

    .line 112
    .line 113
    :goto_0
    iput-object v5, v4, Lw/m;->e:Lw/l;

    .line 114
    .line 115
    if-ne v2, v9, :cond_6

    .line 116
    .line 117
    if-ne v5, v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Lq1/l;->a()V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v4, Lw/m;->f:Z

    .line 123
    .line 124
    :cond_6
    if-ne v2, v12, :cond_35

    .line 125
    .line 126
    if-ne v5, v13, :cond_7

    .line 127
    .line 128
    iget-wide v2, v1, Lq1/l;->a:J

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    const/16 v6, 0xc

    .line 133
    .line 134
    invoke-static/range {v0 .. v6}, Lw/b0;->y0(Lw/b0;Lq1/l;JJI)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-boolean v2, v4, Lw/m;->f:Z

    .line 139
    .line 140
    if-eqz v2, :cond_35

    .line 141
    .line 142
    invoke-virtual {v0, v1, v1, v10, v11}, Lw/b0;->F0(Lq1/l;Lq1/l;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v10, v11}, Lw/b0;->E0(Lq1/l;J)V

    .line 146
    .line 147
    .line 148
    iget-wide v1, v1, Lq1/l;->a:J

    .line 149
    .line 150
    iget-object v3, v0, Lw/b0;->H:Lw/p;

    .line 151
    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    new-instance v3, Lw/p;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-wide v7, v3, Lw/p;->e:J

    .line 160
    .line 161
    iput-object v3, v0, Lw/b0;->H:Lw/p;

    .line 162
    .line 163
    :cond_8
    iput-wide v1, v3, Lw/p;->e:J

    .line 164
    .line 165
    iput-object v3, v0, Lw/b0;->K:Lw/l1;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    instance-of v6, v4, Lw/o;

    .line 169
    .line 170
    sget-object v13, Lq1/h;->k:Lq1/h;

    .line 171
    .line 172
    if-eqz v6, :cond_1f

    .line 173
    .line 174
    check-cast v4, Lw/o;

    .line 175
    .line 176
    if-ne v2, v9, :cond_a

    .line 177
    .line 178
    goto/16 :goto_11

    .line 179
    .line 180
    :cond_a
    iget-object v1, v1, Lq1/g;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move v9, v5

    .line 187
    :goto_1
    if-ge v9, v6, :cond_c

    .line 188
    .line 189
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object v11, v10

    .line 194
    check-cast v11, Lq1/l;

    .line 195
    .line 196
    iget-wide v14, v11, Lq1/l;->a:J

    .line 197
    .line 198
    move/from16 p1, v6

    .line 199
    .line 200
    iget-wide v5, v4, Lw/o;->f:J

    .line 201
    .line 202
    invoke-static {v14, v15, v5, v6}, Ln/o2;->o(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    move/from16 v6, p1

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_c
    const/4 v10, 0x0

    .line 216
    :goto_2
    check-cast v10, Lq1/l;

    .line 217
    .line 218
    if-nez v10, :cond_10

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_3
    if-ge v6, v5, :cond_e

    .line 226
    .line 227
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move-object v10, v9

    .line 232
    check-cast v10, Lq1/l;

    .line 233
    .line 234
    iget-boolean v10, v10, Lq1/l;->d:Z

    .line 235
    .line 236
    if-eqz v10, :cond_d

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    const/4 v9, 0x0

    .line 243
    :goto_4
    move-object v10, v9

    .line 244
    check-cast v10, Lq1/l;

    .line 245
    .line 246
    if-nez v10, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0}, Lw/b0;->w0()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_f
    iget-wide v5, v10, Lq1/l;->a:J

    .line 253
    .line 254
    iput-wide v5, v4, Lw/o;->f:J

    .line 255
    .line 256
    :cond_10
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 257
    .line 258
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 259
    .line 260
    if-ne v2, v12, :cond_1b

    .line 261
    .line 262
    invoke-virtual {v10}, Lq1/l;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_18

    .line 267
    .line 268
    invoke-static {v10}, Ln/w;->s(Lq1/l;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_14

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_5
    if-ge v7, v3, :cond_12

    .line 280
    .line 281
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object v9, v8

    .line 286
    check-cast v9, Lq1/l;

    .line 287
    .line 288
    iget-boolean v9, v9, Lq1/l;->d:Z

    .line 289
    .line 290
    if-eqz v9, :cond_11

    .line 291
    .line 292
    move-object v14, v8

    .line 293
    goto :goto_6

    .line 294
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_12
    const/4 v14, 0x0

    .line 298
    :goto_6
    check-cast v14, Lq1/l;

    .line 299
    .line 300
    if-nez v14, :cond_13

    .line 301
    .line 302
    invoke-virtual {v0}, Lw/b0;->w0()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_13
    iget-wide v7, v14, Lq1/l;->a:J

    .line 308
    .line 309
    iput-wide v7, v4, Lw/o;->f:J

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_14
    sget-object v1, Lx1/z0;->s:Ll0/q2;

    .line 314
    .line 315
    invoke-static {v0, v1}, Lw1/k;->h(Lw1/h;Ll0/n1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lx1/s1;

    .line 320
    .line 321
    iget v9, v10, Lq1/l;->i:I

    .line 322
    .line 323
    invoke-static {v1, v9}, Lw/v;->a(Lx1/s1;I)F

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    iget-object v14, v0, Lw/b0;->N:Ll4/b;

    .line 328
    .line 329
    if-eqz v14, :cond_17

    .line 330
    .line 331
    iget-wide v11, v10, Lq1/l;->c:J

    .line 332
    .line 333
    iget-wide v7, v10, Lq1/l;->g:J

    .line 334
    .line 335
    move-wide/from16 v17, v7

    .line 336
    .line 337
    move-wide v15, v11

    .line 338
    invoke-virtual/range {v14 .. v19}, Ll4/b;->a(JJF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    const-wide v11, 0x7fffffff7fffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    and-long/2addr v11, v7

    .line 348
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmp-long v1, v11, v14

    .line 354
    .line 355
    if-eqz v1, :cond_16

    .line 356
    .line 357
    invoke-virtual {v10}, Lq1/l;->a()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v4, Lw/o;->e:Lq1/l;

    .line 361
    .line 362
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v10, v7, v8}, Lw/b0;->F0(Lq1/l;Lq1/l;J)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v10, v7, v8}, Lw/b0;->E0(Lq1/l;J)V

    .line 369
    .line 370
    .line 371
    iget-wide v7, v10, Lq1/l;->a:J

    .line 372
    .line 373
    iget-object v1, v0, Lw/b0;->H:Lw/p;

    .line 374
    .line 375
    if-nez v1, :cond_15

    .line 376
    .line 377
    new-instance v1, Lw/p;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    const-wide v11, 0x7fffffffffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    iput-wide v11, v1, Lw/p;->e:J

    .line 388
    .line 389
    iput-object v1, v0, Lw/b0;->H:Lw/p;

    .line 390
    .line 391
    :cond_15
    iput-wide v7, v1, Lw/p;->e:J

    .line 392
    .line 393
    iput-object v1, v0, Lw/b0;->K:Lw/l1;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_16
    iput-boolean v3, v4, Lw/o;->g:Z

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v2, "Touch slop detector not initialized."

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_18
    iget-object v1, v4, Lw/o;->e:Lq1/l;

    .line 408
    .line 409
    if-eqz v1, :cond_1a

    .line 410
    .line 411
    iget-wide v7, v4, Lw/o;->f:J

    .line 412
    .line 413
    iget-object v3, v0, Lw/b0;->N:Ll4/b;

    .line 414
    .line 415
    if-eqz v3, :cond_19

    .line 416
    .line 417
    invoke-virtual {v0, v1, v7, v8, v3}, Lw/b0;->x0(Lq1/l;JLl4/b;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_1b
    :goto_7
    if-ne v2, v13, :cond_35

    .line 434
    .line 435
    iget-boolean v1, v4, Lw/o;->g:Z

    .line 436
    .line 437
    if-eqz v1, :cond_35

    .line 438
    .line 439
    invoke-virtual {v10}, Lq1/l;->b()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1e

    .line 444
    .line 445
    iget-object v1, v4, Lw/o;->e:Lq1/l;

    .line 446
    .line 447
    if-eqz v1, :cond_1d

    .line 448
    .line 449
    iget-wide v2, v4, Lw/o;->f:J

    .line 450
    .line 451
    iget-object v4, v0, Lw/b0;->N:Ll4/b;

    .line 452
    .line 453
    if-eqz v4, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2, v3, v4}, Lw/b0;->x0(Lq1/l;JLl4/b;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_1e
    const/4 v1, 0x0

    .line 472
    iput-boolean v1, v4, Lw/o;->g:Z

    .line 473
    .line 474
    return-void

    .line 475
    :cond_1f
    instance-of v5, v4, Lw/n;

    .line 476
    .line 477
    if-eqz v5, :cond_27

    .line 478
    .line 479
    check-cast v4, Lw/n;

    .line 480
    .line 481
    if-eq v2, v13, :cond_20

    .line 482
    .line 483
    goto/16 :goto_11

    .line 484
    .line 485
    :cond_20
    iget-object v1, v1, Lq1/g;->a:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/4 v5, 0x0

    .line 492
    :goto_8
    if-ge v5, v2, :cond_22

    .line 493
    .line 494
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Lq1/l;

    .line 499
    .line 500
    invoke-virtual {v6}, Lq1/l;->b()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_21

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    goto :goto_9

    .line 508
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_22
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/4 v5, 0x0

    .line 516
    :goto_a
    if-ge v5, v2, :cond_26

    .line 517
    .line 518
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Lq1/l;

    .line 523
    .line 524
    iget-boolean v6, v6, Lq1/l;->d:Z

    .line 525
    .line 526
    if-eqz v6, :cond_25

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_23

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_23
    if-eqz v3, :cond_35

    .line 536
    .line 537
    invoke-static {v1}, Lr5/l;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lq1/l;

    .line 542
    .line 543
    iget-wide v1, v1, Lq1/l;->c:J

    .line 544
    .line 545
    iget-object v3, v4, Lw/n;->e:Lq1/l;

    .line 546
    .line 547
    invoke-static {v3}, Le6/k;->c(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-wide v5, v3, Lq1/l;->c:J

    .line 551
    .line 552
    invoke-static {v1, v2, v5, v6}, Lf1/b;->e(JJ)J

    .line 553
    .line 554
    .line 555
    move-result-wide v1

    .line 556
    move-wide v2, v1

    .line 557
    iget-object v1, v4, Lw/n;->e:Lq1/l;

    .line 558
    .line 559
    if-eqz v1, :cond_24

    .line 560
    .line 561
    move-wide v5, v2

    .line 562
    iget-wide v2, v4, Lw/n;->f:J

    .line 563
    .line 564
    move-wide v4, v5

    .line 565
    const/16 v6, 0x8

    .line 566
    .line 567
    invoke-static/range {v0 .. v6}, Lw/b0;->y0(Lw/b0;Lq1/l;JJI)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    const-string v2, "AwaitGesturePickup.initialDown was not initialized."

    .line 574
    .line 575
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_26
    :goto_b
    invoke-virtual {v0}, Lw/b0;->w0()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_27
    instance-of v5, v4, Lw/p;

    .line 587
    .line 588
    if-eqz v5, :cond_33

    .line 589
    .line 590
    check-cast v4, Lw/p;

    .line 591
    .line 592
    if-eq v2, v12, :cond_28

    .line 593
    .line 594
    goto/16 :goto_11

    .line 595
    .line 596
    :cond_28
    iget-wide v5, v4, Lw/p;->e:J

    .line 597
    .line 598
    iget-object v2, v1, Lq1/g;->a:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    const/4 v8, 0x0

    .line 605
    :goto_c
    if-ge v8, v7, :cond_2a

    .line 606
    .line 607
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    move-object v12, v9

    .line 612
    check-cast v12, Lq1/l;

    .line 613
    .line 614
    iget-wide v12, v12, Lq1/l;->a:J

    .line 615
    .line 616
    invoke-static {v12, v13, v5, v6}, Ln/o2;->o(JJ)Z

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    if-eqz v12, :cond_29

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_2a
    const/4 v9, 0x0

    .line 627
    :goto_d
    check-cast v9, Lq1/l;

    .line 628
    .line 629
    if-nez v9, :cond_2b

    .line 630
    .line 631
    goto/16 :goto_11

    .line 632
    .line 633
    :cond_2b
    invoke-static {v9}, Ln/w;->s(Lq1/l;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    sget-object v5, Lw/q;->a:Lw/q;

    .line 638
    .line 639
    if-eqz v2, :cond_30

    .line 640
    .line 641
    iget-object v1, v1, Lq1/g;->a:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    const/4 v3, 0x0

    .line 648
    :goto_e
    if-ge v3, v2, :cond_2d

    .line 649
    .line 650
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    move-object v7, v6

    .line 655
    check-cast v7, Lq1/l;

    .line 656
    .line 657
    iget-boolean v7, v7, Lq1/l;->d:Z

    .line 658
    .line 659
    if-eqz v7, :cond_2c

    .line 660
    .line 661
    move-object v14, v6

    .line 662
    goto :goto_f

    .line 663
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_2d
    const/4 v14, 0x0

    .line 667
    :goto_f
    check-cast v14, Lq1/l;

    .line 668
    .line 669
    if-nez v14, :cond_2f

    .line 670
    .line 671
    invoke-virtual {v9}, Lq1/l;->b()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_2e

    .line 676
    .line 677
    invoke-static {v9}, Ln/w;->s(Lq1/l;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_2e

    .line 682
    .line 683
    invoke-virtual {v0}, Lw/b0;->D0()Lq3/j;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1, v9, v10, v11}, Ln/w;->f(Lq3/j;Lq1/l;J)V

    .line 688
    .line 689
    .line 690
    sget-object v1, Lx1/z0;->s:Ll0/q2;

    .line 691
    .line 692
    invoke-static {v0, v1}, Lw1/k;->h(Lw1/h;Ll0/n1;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lx1/s1;

    .line 697
    .line 698
    invoke-interface {v1}, Lx1/s1;->a()F

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual {v0}, Lw/b0;->D0()Lq3/j;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v1, v1}, Ln/w;->b(FF)J

    .line 707
    .line 708
    .line 709
    move-result-wide v3

    .line 710
    invoke-virtual {v2, v3, v4}, Lq3/j;->l(J)J

    .line 711
    .line 712
    .line 713
    move-result-wide v1

    .line 714
    invoke-virtual {v0}, Lw/b0;->D0()Lq3/j;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget-object v3, v3, Lq3/j;->j:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, Lr1/b;

    .line 721
    .line 722
    iget-object v4, v3, Lr1/b;->a:Lr1/d;

    .line 723
    .line 724
    iget-object v5, v4, Lr1/d;->d:[Lr1/a;

    .line 725
    .line 726
    array-length v6, v5

    .line 727
    const/4 v7, 0x0

    .line 728
    invoke-static {v5, v7, v6}, Lr5/k;->m0([Ljava/lang/Object;II)V

    .line 729
    .line 730
    .line 731
    iput v7, v4, Lr1/d;->e:I

    .line 732
    .line 733
    iget-object v4, v3, Lr1/b;->b:Lr1/d;

    .line 734
    .line 735
    iget-object v5, v4, Lr1/d;->d:[Lr1/a;

    .line 736
    .line 737
    array-length v6, v5

    .line 738
    invoke-static {v5, v7, v6}, Lr5/k;->m0([Ljava/lang/Object;II)V

    .line 739
    .line 740
    .line 741
    iput v7, v4, Lr1/d;->e:I

    .line 742
    .line 743
    iput-wide v10, v3, Lr1/b;->c:J

    .line 744
    .line 745
    invoke-virtual {v0}, Lw/b0;->C0()Lp6/g;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    new-instance v4, Lw/t;

    .line 750
    .line 751
    invoke-static {v1, v2}, Lw/e0;->a(J)J

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    invoke-direct {v4, v1, v2, v7}, Lw/t;-><init>(JZ)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v3, v4}, Lp6/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    iput-boolean v7, v0, Lw/b0;->F:Z

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_2e
    invoke-virtual {v0}, Lw/b0;->C0()Lp6/g;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-interface {v1, v5}, Lp6/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    :goto_10
    invoke-virtual {v0}, Lw/b0;->w0()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_2f
    iget-wide v1, v14, Lq1/l;->a:J

    .line 776
    .line 777
    iput-wide v1, v4, Lw/p;->e:J

    .line 778
    .line 779
    return-void

    .line 780
    :cond_30
    invoke-virtual {v9}, Lq1/l;->b()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_31

    .line 785
    .line 786
    invoke-virtual {v0}, Lw/b0;->C0()Lp6/g;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-interface {v1, v5}, Lp6/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_31
    invoke-static {v9, v3}, Ln/w;->Y(Lq1/l;Z)J

    .line 795
    .line 796
    .line 797
    move-result-wide v1

    .line 798
    invoke-static {v1, v2}, Lf1/b;->c(J)F

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    const/4 v2, 0x0

    .line 803
    cmpg-float v1, v1, v2

    .line 804
    .line 805
    if-nez v1, :cond_32

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_32
    const/4 v1, 0x0

    .line 809
    invoke-static {v9, v1}, Ln/w;->Y(Lq1/l;Z)J

    .line 810
    .line 811
    .line 812
    move-result-wide v1

    .line 813
    invoke-virtual {v0, v9, v1, v2}, Lw/b0;->E0(Lq1/l;J)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9}, Lq1/l;->a()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_33
    new-instance v1, Ln6/n;

    .line 821
    .line 822
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 823
    .line 824
    .line 825
    throw v1

    .line 826
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 827
    .line 828
    const-string v2, "currentDragState should not be null"

    .line 829
    .line 830
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v1

    .line 834
    :cond_35
    :goto_11
    return-void
.end method

.method public abstract v0(Lw/a0;Lw/a0;)Ljava/lang/Object;
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/b0;->G:Lw/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lw/l;->k:Lw/l;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lw/m;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lw/m;->e:Lw/l;

    .line 14
    .line 15
    iput-boolean v1, v0, Lw/m;->f:Z

    .line 16
    .line 17
    iput-object v0, p0, Lw/b0;->G:Lw/m;

    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Lw/m;->e:Lw/l;

    .line 20
    .line 21
    iput-boolean v1, v0, Lw/m;->f:Z

    .line 22
    .line 23
    iput-object v0, p0, Lw/b0;->K:Lw/l1;

    .line 24
    .line 25
    return-void
.end method

.method public final x0(Lq1/l;JLl4/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/b0;->J:Lw/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lw/n;->e:Lq1/l;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lw/n;->f:J

    .line 19
    .line 20
    iput-object v0, p0, Lw/b0;->J:Lw/n;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lw/n;->e:Lq1/l;

    .line 23
    .line 24
    iput-wide p2, v0, Lw/n;->f:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Ll4/b;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lw/b0;->K:Lw/l1;

    .line 31
    .line 32
    return-void
.end method

.method public final z0(Lw/u;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lw/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw/b0;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lw/b0;->E:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lw/b0;->H0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lw/b0;->C0()Lp6/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lp6/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
