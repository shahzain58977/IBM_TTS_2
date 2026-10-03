.class public final Lw1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Lw1/e0;

.field public final b:Lw1/x0;

.field public final c:Lw1/q;

.field public d:Lw1/b1;

.field public final e:Lw1/u1;

.field public f:Lz0/l;

.field public g:Ln0/e;

.field public h:Ln0/e;

.field public final i:Ln0/e;

.field public j:Lw1/w0;


# direct methods
.method public constructor <init>(Lw1/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/y0;->a:Lw1/e0;

    .line 5
    .line 6
    new-instance v0, Lw1/x0;

    .line 7
    .line 8
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lz0/l;->l:I

    .line 13
    .line 14
    iput-object v0, p0, Lw1/y0;->b:Lw1/x0;

    .line 15
    .line 16
    new-instance v0, Lw1/q;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lw1/q;-><init>(Lw1/e0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw1/y0;->c:Lw1/q;

    .line 22
    .line 23
    iput-object v0, p0, Lw1/y0;->d:Lw1/b1;

    .line 24
    .line 25
    iget-object p1, v0, Lw1/q;->Y:Lw1/u1;

    .line 26
    .line 27
    iput-object p1, p0, Lw1/y0;->e:Lw1/u1;

    .line 28
    .line 29
    iput-object p1, p0, Lw1/y0;->f:Lz0/l;

    .line 30
    .line 31
    new-instance p1, Ln0/e;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Lz0/m;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lw1/y0;->i:Ln0/e;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lw1/y0;Lz0/l;Lw1/b1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lz0/l;->m:Lz0/l;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lw1/y0;->b:Lw1/x0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lw1/y0;->a:Lw1/e0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lw1/e0;->u()Lw1/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lw1/e0;->N:Lw1/y0;

    .line 18
    .line 19
    iget-object p1, p1, Lw1/y0;->c:Lw1/q;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-object p1, p2, Lw1/b1;->y:Lw1/b1;

    .line 24
    .line 25
    iput-object p2, p0, Lw1/y0;->d:Lw1/b1;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p1, Lz0/l;->k:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Lz0/l;->n0(Lw1/b1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lz0/l;->m:Lz0/l;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lz0/k;Lz0/l;)Lz0/l;
    .locals 4

    .line 1
    instance-of v0, p0, Lw1/u0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lw1/u0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/u0;->e()Lz0/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lw1/c1;->e(Lz0/l;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lz0/l;->k:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Lw1/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lw1/c1;->a:Lq/a0;

    .line 25
    .line 26
    instance-of v2, p0, Lv/r0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    instance-of v3, p0, Ld2/m;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    :cond_2
    instance-of v3, p0, La2/a;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/high16 v3, 0x80000

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    :cond_3
    iput v2, v0, Lz0/l;->k:I

    .line 47
    .line 48
    iput-object p0, v0, Lw1/b;->w:Lz0/k;

    .line 49
    .line 50
    new-instance p0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object p0, v0

    .line 56
    :goto_1
    iget-boolean v0, p0, Lz0/l;->v:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 61
    .line 62
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-boolean v1, p0, Lz0/l;->q:Z

    .line 66
    .line 67
    iget-object v0, p1, Lz0/l;->n:Lz0/l;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iput-object p0, v0, Lz0/l;->m:Lz0/l;

    .line 72
    .line 73
    iput-object v0, p0, Lz0/l;->n:Lz0/l;

    .line 74
    .line 75
    :cond_5
    iput-object p0, p1, Lz0/l;->n:Lz0/l;

    .line 76
    .line 77
    iput-object p1, p0, Lz0/l;->m:Lz0/l;

    .line 78
    .line 79
    return-object p0
.end method

.method public static c(Lz0/l;)Lz0/l;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz0/l;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lw1/c1;->a:Lq/a0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lw1/c1;->a(Lz0/l;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz0/l;->l0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lz0/l;->d0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lz0/l;->n:Lz0/l;

    .line 26
    .line 27
    iget-object v1, p0, Lz0/l;->m:Lz0/l;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lz0/l;->m:Lz0/l;

    .line 33
    .line 34
    iput-object v2, p0, Lz0/l;->n:Lz0/l;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Lz0/l;->n:Lz0/l;

    .line 39
    .line 40
    iput-object v2, p0, Lz0/l;->m:Lz0/l;

    .line 41
    .line 42
    :cond_3
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static h(Lz0/k;Lz0/k;Lz0/l;)V
    .locals 3

    .line 1
    instance-of p0, p0, Lw1/u0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lw1/u0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lw1/u0;

    .line 11
    .line 12
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 13
    .line 14
    invoke-static {p2, p0}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lw1/u0;->f(Lz0/l;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p2, Lz0/l;->v:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lw1/c1;->c(Lz0/l;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-boolean v0, p2, Lz0/l;->r:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p0, p2, Lw1/b;

    .line 32
    .line 33
    if-eqz p0, :cond_9

    .line 34
    .line 35
    move-object p0, p2

    .line 36
    check-cast p0, Lw1/b;

    .line 37
    .line 38
    iget-boolean v1, p0, Lz0/l;->v:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "unInitializeModifier called on unattached node"

    .line 45
    .line 46
    invoke-static {v1}, Lt1/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lz0/l;->k:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lw1/k;->t(Lw1/i;)Lw1/k1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lx1/r;

    .line 60
    .line 61
    invoke-virtual {v1}, Lx1/r;->C()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object p1, p0, Lw1/b;->w:Lz0/k;

    .line 65
    .line 66
    sget-object v1, Lw1/c1;->a:Lq/a0;

    .line 67
    .line 68
    instance-of v1, p1, Lv/r0;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v1, v0

    .line 75
    :goto_0
    instance-of v2, p1, Ld2/m;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x8

    .line 80
    .line 81
    :cond_5
    instance-of p1, p1, La2/a;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    const/high16 p1, 0x80000

    .line 86
    .line 87
    or-int/2addr v1, p1

    .line 88
    :cond_6
    iput v1, p0, Lz0/l;->k:I

    .line 89
    .line 90
    iget-boolean p1, p0, Lz0/l;->v:Z

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lw1/b;->o0(Z)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-boolean p0, p2, Lz0/l;->v:Z

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    invoke-static {p2}, Lw1/c1;->c(Lz0/l;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    iput-boolean v0, p2, Lz0/l;->r:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    const-string p0, "Unknown Modifier.Node type"

    .line 110
    .line 111
    invoke-static {p0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/y0;->f:Lz0/l;

    .line 2
    .line 3
    iget v0, v0, Lz0/l;->l:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/y0;->f:Lz0/l;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/l;->k0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lz0/l;->q:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lw1/c1;->a:Lq/a0;

    .line 13
    .line 14
    iget-boolean v1, v0, Lz0/l;->v:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 19
    .line 20
    invoke-static {v1}, Lt1/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2}, Lw1/c1;->a(Lz0/l;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v1, v0, Lz0/l;->r:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lw1/c1;->c(Lz0/l;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lz0/l;->q:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lz0/l;->r:Z

    .line 39
    .line 40
    iget-object v0, v0, Lz0/l;->n:Lz0/l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method

.method public final f(ILn0/e;Ln0/e;Lz0/l;Z)V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lw1/y0;->j:Lw1/w0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw1/w0;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lw1/w0;-><init>(Lw1/y0;Lz0/l;ILn0/e;Ln0/e;Z)V

    .line 3
    iput-object v0, v1, Lw1/y0;->j:Lw1/w0;

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    .line 4
    iput-object v2, v0, Lw1/w0;->a:Lz0/l;

    .line 5
    iput v3, v0, Lw1/w0;->b:I

    .line 6
    iput-object v4, v0, Lw1/w0;->c:Ln0/e;

    .line 7
    iput-object v5, v0, Lw1/w0;->d:Ln0/e;

    move/from16 v6, p5

    .line 8
    iput-boolean v6, v0, Lw1/w0;->e:Z

    .line 9
    :goto_0
    iget-object v2, v0, Lw1/w0;->f:Lw1/y0;

    iget v4, v4, Ln0/e;->k:I

    sub-int/2addr v4, v3

    iget v5, v5, Ln0/e;->k:I

    sub-int/2addr v5, v3

    add-int v3, v4, v5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x2

    .line 10
    div-int/2addr v3, v7

    .line 11
    new-instance v8, Ll0/m0;

    mul-int/lit8 v9, v3, 0x3

    invoke-direct {v8, v9}, Ll0/m0;-><init>(I)V

    .line 12
    new-instance v9, Ll0/m0;

    mul-int/lit8 v10, v3, 0x4

    invoke-direct {v9, v10}, Ll0/m0;-><init>(I)V

    const/4 v10, 0x0

    .line 13
    invoke-virtual {v9, v10, v4, v10, v5}, Ll0/m0;->e(IIII)V

    mul-int/2addr v3, v7

    add-int/2addr v3, v6

    .line 14
    new-array v11, v3, [I

    .line 15
    new-array v12, v3, [I

    const/4 v13, 0x5

    .line 16
    new-array v13, v13, [I

    .line 17
    :goto_1
    iget v14, v9, Ll0/m0;->b:I

    if-eqz v14, :cond_1d

    move/from16 p1, v7

    .line 18
    iget-object v7, v9, Ll0/m0;->a:[I

    move/from16 p2, v10

    add-int/lit8 v10, v14, -0x1

    iput v10, v9, Ll0/m0;->b:I

    aget v10, v7, v10

    const/16 p3, 0x3

    add-int/lit8 v15, v14, -0x2

    .line 19
    iput v15, v9, Ll0/m0;->b:I

    aget v15, v7, v15

    add-int/lit8 v6, v14, -0x3

    .line 20
    iput v6, v9, Ll0/m0;->b:I

    aget v6, v7, v6

    add-int/lit8 v14, v14, -0x4

    .line 21
    iput v14, v9, Ll0/m0;->b:I

    aget v7, v7, v14

    sub-int v14, v6, v7

    move/from16 p5, v3

    sub-int v3, v10, v15

    move-object/from16 v16, v11

    const/4 v11, 0x1

    if-lt v14, v11, :cond_1c

    if-ge v3, v11, :cond_1

    goto/16 :goto_19

    :cond_1
    add-int v17, v14, v3

    add-int/lit8 v17, v17, 0x1

    move/from16 p4, v11

    .line 22
    div-int/lit8 v11, v17, 0x2

    .line 23
    div-int/lit8 v17, p5, 0x2

    add-int/lit8 v18, v17, 0x1

    .line 24
    aput v7, v16, v18

    .line 25
    aput v6, v12, v18

    move/from16 v18, v3

    move/from16 v3, p2

    :goto_2
    if-ge v3, v11, :cond_1c

    sub-int v19, v14, v18

    .line 26
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v21, v11

    and-int/lit8 v11, v20, 0x1

    move-object/from16 v20, v12

    move/from16 v12, p4

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    move/from16 v11, p2

    :goto_3
    neg-int v12, v3

    move/from16 v22, v11

    move v11, v12

    :goto_4
    const/16 v23, 0x4

    if-gt v11, v3, :cond_b

    if-eq v11, v12, :cond_5

    if-eq v11, v3, :cond_3

    add-int/lit8 v24, v11, 0x1

    add-int v24, v24, v17

    move/from16 v25, v11

    .line 27
    aget v11, v16, v24

    add-int/lit8 v24, v25, -0x1

    add-int v24, v24, v17

    move-object/from16 v26, v13

    aget v13, v16, v24

    if-le v11, v13, :cond_4

    goto :goto_5

    :cond_3
    move/from16 v25, v11

    move-object/from16 v26, v13

    :cond_4
    add-int/lit8 v11, v25, -0x1

    add-int v11, v11, v17

    .line 28
    aget v11, v16, v11

    add-int/lit8 v13, v11, 0x1

    goto :goto_6

    :cond_5
    move/from16 v25, v11

    move-object/from16 v26, v13

    :goto_5
    add-int/lit8 v11, v25, 0x1

    add-int v11, v11, v17

    .line 29
    aget v11, v16, v11

    move v13, v11

    :goto_6
    sub-int v24, v13, v7

    add-int v24, v24, v15

    sub-int v24, v24, v25

    if-eqz v3, :cond_6

    const/16 v27, 0x1

    goto :goto_7

    :cond_6
    move/from16 v27, p2

    :goto_7
    if-ne v13, v11, :cond_7

    const/16 v28, 0x1

    goto :goto_8

    :cond_7
    move/from16 v28, p2

    :goto_8
    and-int v27, v27, v28

    sub-int v27, v24, v27

    move/from16 v30, v24

    move/from16 v24, v11

    move/from16 v11, v30

    :goto_9
    if-ge v13, v6, :cond_8

    if-ge v11, v10, :cond_8

    .line 30
    invoke-virtual {v0, v13, v11}, Lw1/w0;->a(II)Z

    move-result v28

    if-eqz v28, :cond_8

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_8
    add-int v28, v17, v25

    .line 31
    aput v13, v16, v28

    if-eqz v22, :cond_9

    move/from16 v28, v11

    sub-int v11, v19, v25

    move/from16 v29, v14

    add-int/lit8 v14, v12, 0x1

    if-lt v11, v14, :cond_a

    add-int/lit8 v14, v3, -0x1

    if-gt v11, v14, :cond_a

    add-int v11, v17, v11

    .line 32
    aget v11, v20, v11

    if-gt v11, v13, :cond_a

    .line 33
    aput v24, v26, p2

    const/4 v11, 0x1

    .line 34
    aput v27, v26, v11

    .line 35
    aput v13, v26, p1

    .line 36
    aput v28, v26, p3

    .line 37
    aput p2, v26, v23

    const/4 v11, 0x1

    goto/16 :goto_11

    :cond_9
    move/from16 v29, v14

    :cond_a
    add-int/lit8 v11, v25, 0x2

    move-object/from16 v13, v26

    move/from16 v14, v29

    goto/16 :goto_4

    :cond_b
    move-object/from16 v26, v13

    move/from16 v29, v14

    and-int/lit8 v11, v19, 0x1

    if-nez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    move/from16 v11, p2

    :goto_a
    move v13, v12

    :goto_b
    if-gt v13, v3, :cond_1b

    if-eq v13, v12, :cond_f

    if-eq v13, v3, :cond_d

    add-int/lit8 v14, v13, 0x1

    add-int v14, v14, v17

    .line 38
    aget v14, v20, v14

    add-int/lit8 v22, v13, -0x1

    add-int v22, v22, v17

    move/from16 v24, v11

    aget v11, v20, v22

    if-ge v14, v11, :cond_e

    goto :goto_c

    :cond_d
    move/from16 v24, v11

    :cond_e
    add-int/lit8 v11, v13, -0x1

    add-int v11, v11, v17

    .line 39
    aget v11, v20, v11

    add-int/lit8 v14, v11, -0x1

    goto :goto_d

    :cond_f
    move/from16 v24, v11

    :goto_c
    add-int/lit8 v11, v13, 0x1

    add-int v11, v11, v17

    .line 40
    aget v11, v20, v11

    move v14, v11

    :goto_d
    sub-int v22, v6, v14

    sub-int v22, v22, v13

    sub-int v22, v10, v22

    if-eqz v3, :cond_10

    const/16 v25, 0x1

    goto :goto_e

    :cond_10
    move/from16 v25, p2

    :goto_e
    if-ne v14, v11, :cond_11

    const/16 v27, 0x1

    goto :goto_f

    :cond_11
    move/from16 v27, p2

    :goto_f
    and-int v25, v25, v27

    add-int v25, v22, v25

    move/from16 v30, v22

    move/from16 v22, v11

    move/from16 v11, v30

    :goto_10
    if-le v14, v7, :cond_12

    if-le v11, v15, :cond_12

    move/from16 v27, v11

    add-int/lit8 v11, v14, -0x1

    move/from16 v28, v13

    add-int/lit8 v13, v27, -0x1

    .line 41
    invoke-virtual {v0, v11, v13}, Lw1/w0;->a(II)Z

    move-result v11

    if-eqz v11, :cond_13

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v11, v27, -0x1

    move/from16 v13, v28

    goto :goto_10

    :cond_12
    move/from16 v27, v11

    move/from16 v28, v13

    :cond_13
    add-int v13, v17, v28

    .line 42
    aput v14, v20, v13

    if-eqz v24, :cond_1a

    sub-int v11, v19, v28

    if-lt v11, v12, :cond_1a

    if-gt v11, v3, :cond_1a

    add-int v11, v17, v11

    .line 43
    aget v11, v16, v11

    if-lt v11, v14, :cond_1a

    .line 44
    aput v14, v26, p2

    const/4 v11, 0x1

    .line 45
    aput v27, v26, v11

    .line 46
    aput v22, v26, p1

    .line 47
    aput v25, v26, p3

    .line 48
    aput v11, v26, v23

    .line 49
    :goto_11
    aget v3, v26, p1

    .line 50
    aget v12, v26, p2

    sub-int/2addr v3, v12

    .line 51
    aget v12, v26, p3

    .line 52
    aget v13, v26, v11

    sub-int/2addr v12, v13

    .line 53
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_19

    .line 54
    aget v3, v26, p2

    .line 55
    aget v12, v26, v11

    .line 56
    aget v11, v26, p3

    sub-int/2addr v11, v12

    .line 57
    aget v13, v26, p1

    sub-int/2addr v13, v3

    if-eq v11, v13, :cond_18

    .line 58
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 59
    aget v11, v26, v23

    if-eqz v11, :cond_14

    const/4 v14, 0x1

    goto :goto_12

    :cond_14
    move/from16 v14, p2

    .line 60
    :goto_12
    aget v17, v26, p3

    const/16 v18, 0x1

    .line 61
    aget v19, v26, v18

    move/from16 p4, v3

    sub-int v3, v17, v19

    .line 62
    aget v21, v26, p1

    .line 63
    aget v22, v26, p2

    move/from16 v23, v11

    sub-int v11, v21, v22

    if-le v3, v11, :cond_15

    move/from16 v3, v18

    goto :goto_13

    :cond_15
    move/from16 v3, p2

    :goto_13
    or-int/2addr v3, v14

    xor-int/lit8 v3, v3, 0x1

    add-int v3, p4, v3

    if-eqz v23, :cond_16

    move/from16 v11, v18

    goto :goto_14

    :cond_16
    move/from16 v11, p2

    :goto_14
    sub-int v14, v17, v19

    move/from16 p4, v3

    sub-int v3, v21, v22

    if-le v14, v3, :cond_17

    move/from16 v3, v18

    goto :goto_15

    :cond_17
    move/from16 v3, p2

    :goto_15
    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v11

    xor-int/lit8 v3, v3, 0x1

    add-int/2addr v12, v3

    move/from16 v3, p4

    goto :goto_16

    :cond_18
    move/from16 p4, v3

    const/16 v18, 0x1

    .line 64
    :goto_16
    invoke-virtual {v8, v3, v12, v13}, Ll0/m0;->d(III)V

    goto :goto_17

    :cond_19
    move/from16 v18, v11

    .line 65
    :goto_17
    aget v3, v26, p2

    .line 66
    aget v11, v26, v18

    .line 67
    invoke-virtual {v9, v7, v3, v15, v11}, Ll0/m0;->e(IIII)V

    .line 68
    aget v3, v26, p1

    .line 69
    aget v7, v26, p3

    .line 70
    invoke-virtual {v9, v3, v6, v7, v10}, Ll0/m0;->e(IIII)V

    :goto_18
    move/from16 v7, p1

    move/from16 v10, p2

    move/from16 v3, p5

    move-object/from16 v11, v16

    move-object/from16 v12, v20

    move-object/from16 v13, v26

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_1a
    add-int/lit8 v13, v28, 0x2

    move/from16 v11, v24

    goto/16 :goto_b

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v20

    move/from16 v11, v21

    move-object/from16 v13, v26

    move/from16 v14, v29

    const/16 p4, 0x1

    goto/16 :goto_2

    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    move-object/from16 v26, v13

    goto :goto_18

    :cond_1d
    move/from16 p1, v7

    move/from16 p2, v10

    const/16 p3, 0x3

    .line 71
    iget v3, v8, Ll0/m0;->b:I

    .line 72
    rem-int/lit8 v6, v3, 0x3

    if-nez v6, :cond_1e

    :goto_1a
    move/from16 v6, p3

    goto :goto_1b

    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    .line 73
    invoke-static {v6}, Lt1/a;->b(Ljava/lang/String;)V

    goto :goto_1a

    :goto_1b
    if-le v3, v6, :cond_1f

    sub-int/2addr v3, v6

    move/from16 v6, p2

    .line 74
    invoke-virtual {v8, v6, v3}, Ll0/m0;->f(II)V

    goto :goto_1c

    :cond_1f
    move/from16 v6, p2

    .line 75
    :goto_1c
    invoke-virtual {v8, v4, v5, v6}, Ll0/m0;->d(III)V

    move v3, v6

    move v4, v3

    move v5, v4

    .line 76
    :cond_20
    iget v7, v8, Ll0/m0;->b:I

    if-ge v3, v7, :cond_29

    .line 77
    iget-object v7, v8, Ll0/m0;->a:[I

    aget v9, v7, v3

    add-int/lit8 v10, v3, 0x2

    aget v10, v7, v10

    sub-int/2addr v9, v10

    add-int/lit8 v11, v3, 0x1

    .line 78
    aget v7, v7, v11

    sub-int/2addr v7, v10

    add-int/lit8 v3, v3, 0x3

    :goto_1d
    if-ge v4, v9, :cond_23

    .line 79
    iget-object v11, v0, Lw1/w0;->a:Lz0/l;

    .line 80
    iget-object v11, v11, Lz0/l;->n:Lz0/l;

    .line 81
    invoke-static {v11}, Le6/k;->c(Ljava/lang/Object;)V

    .line 82
    iget v12, v11, Lz0/l;->k:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_22

    .line 83
    iget-object v12, v11, Lz0/l;->p:Lw1/b1;

    .line 84
    invoke-static {v12}, Le6/k;->c(Ljava/lang/Object;)V

    .line 85
    iget-object v13, v12, Lw1/b1;->y:Lw1/b1;

    .line 86
    iget-object v12, v12, Lw1/b1;->x:Lw1/b1;

    .line 87
    invoke-static {v12}, Le6/k;->c(Ljava/lang/Object;)V

    if-eqz v13, :cond_21

    .line 88
    iput-object v12, v13, Lw1/b1;->x:Lw1/b1;

    .line 89
    :cond_21
    iput-object v13, v12, Lw1/b1;->y:Lw1/b1;

    .line 90
    iget-object v13, v0, Lw1/w0;->a:Lz0/l;

    invoke-static {v2, v13, v12}, Lw1/y0;->a(Lw1/y0;Lz0/l;Lw1/b1;)V

    .line 91
    :cond_22
    invoke-static {v11}, Lw1/y0;->c(Lz0/l;)Lz0/l;

    move-result-object v11

    .line 92
    iput-object v11, v0, Lw1/w0;->a:Lz0/l;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_23
    :goto_1e
    if-ge v5, v7, :cond_27

    .line 93
    iget v9, v0, Lw1/w0;->b:I

    add-int/2addr v9, v5

    .line 94
    iget-object v11, v0, Lw1/w0;->a:Lz0/l;

    .line 95
    iget-object v12, v0, Lw1/w0;->d:Ln0/e;

    .line 96
    iget-object v12, v12, Ln0/e;->i:[Ljava/lang/Object;

    aget-object v9, v12, v9

    check-cast v9, Lz0/k;

    .line 97
    invoke-static {v9, v11}, Lw1/y0;->b(Lz0/k;Lz0/l;)Lz0/l;

    move-result-object v9

    .line 98
    iput-object v9, v0, Lw1/w0;->a:Lz0/l;

    .line 99
    iget-boolean v11, v0, Lw1/w0;->e:Z

    if-eqz v11, :cond_26

    .line 100
    iget-object v9, v9, Lz0/l;->n:Lz0/l;

    .line 101
    invoke-static {v9}, Le6/k;->c(Ljava/lang/Object;)V

    .line 102
    iget-object v9, v9, Lz0/l;->p:Lw1/b1;

    .line 103
    invoke-static {v9}, Le6/k;->c(Ljava/lang/Object;)V

    .line 104
    iget-object v11, v0, Lw1/w0;->a:Lz0/l;

    invoke-static {v11}, Lw1/k;->f(Lz0/l;)Lw1/u;

    move-result-object v11

    if-eqz v11, :cond_24

    .line 105
    new-instance v12, Lw1/w;

    .line 106
    iget-object v13, v2, Lw1/y0;->a:Lw1/e0;

    .line 107
    invoke-direct {v12, v13, v11}, Lw1/w;-><init>(Lw1/e0;Lw1/u;)V

    .line 108
    iget-object v11, v0, Lw1/w0;->a:Lz0/l;

    invoke-virtual {v11, v12}, Lz0/l;->n0(Lw1/b1;)V

    .line 109
    iget-object v11, v0, Lw1/w0;->a:Lz0/l;

    invoke-static {v2, v11, v12}, Lw1/y0;->a(Lw1/y0;Lz0/l;Lw1/b1;)V

    .line 110
    iget-object v11, v9, Lw1/b1;->y:Lw1/b1;

    .line 111
    iput-object v11, v12, Lw1/b1;->y:Lw1/b1;

    .line 112
    iput-object v9, v12, Lw1/b1;->x:Lw1/b1;

    .line 113
    iput-object v12, v9, Lw1/b1;->y:Lw1/b1;

    goto :goto_1f

    .line 114
    :cond_24
    iget-object v11, v0, Lw1/w0;->a:Lz0/l;

    invoke-virtual {v11, v9}, Lz0/l;->n0(Lw1/b1;)V

    .line 115
    :goto_1f
    iget-object v9, v0, Lw1/w0;->a:Lz0/l;

    invoke-virtual {v9}, Lz0/l;->c0()V

    .line 116
    iget-object v9, v0, Lw1/w0;->a:Lz0/l;

    invoke-virtual {v9}, Lz0/l;->k0()V

    .line 117
    iget-object v9, v0, Lw1/w0;->a:Lz0/l;

    sget-object v11, Lw1/c1;->a:Lq/a0;

    .line 118
    iget-boolean v11, v9, Lz0/l;->v:Z

    if-nez v11, :cond_25

    .line 119
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 120
    invoke-static {v11}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_25
    const/4 v11, -0x1

    const/4 v12, 0x1

    .line 121
    invoke-static {v9, v11, v12}, Lw1/c1;->a(Lz0/l;II)V

    goto :goto_20

    :cond_26
    const/4 v12, 0x1

    .line 122
    iput-boolean v12, v9, Lz0/l;->q:Z

    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_27
    const/4 v12, 0x1

    :goto_21
    add-int/lit8 v7, v10, -0x1

    if-lez v10, :cond_20

    .line 123
    iget-object v9, v0, Lw1/w0;->a:Lz0/l;

    .line 124
    iget-object v9, v9, Lz0/l;->n:Lz0/l;

    .line 125
    invoke-static {v9}, Le6/k;->c(Ljava/lang/Object;)V

    iput-object v9, v0, Lw1/w0;->a:Lz0/l;

    .line 126
    iget-object v9, v0, Lw1/w0;->c:Ln0/e;

    iget v10, v0, Lw1/w0;->b:I

    add-int v11, v10, v4

    .line 127
    iget-object v9, v9, Ln0/e;->i:[Ljava/lang/Object;

    aget-object v9, v9, v11

    .line 128
    check-cast v9, Lz0/k;

    .line 129
    iget-object v11, v0, Lw1/w0;->d:Ln0/e;

    add-int/2addr v10, v5

    .line 130
    iget-object v11, v11, Ln0/e;->i:[Ljava/lang/Object;

    aget-object v10, v11, v10

    .line 131
    check-cast v10, Lz0/k;

    .line 132
    invoke-static {v9, v10}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    .line 133
    iget-object v11, v0, Lw1/w0;->a:Lz0/l;

    .line 134
    invoke-static {v9, v10, v11}, Lw1/y0;->h(Lz0/k;Lz0/k;Lz0/l;)V

    :cond_28
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move v10, v7

    goto :goto_21

    .line 135
    :cond_29
    iget-object v0, v1, Lw1/y0;->e:Lw1/u1;

    .line 136
    iget-object v0, v0, Lz0/l;->m:Lz0/l;

    move v10, v6

    :goto_22
    if-eqz v0, :cond_2a

    .line 137
    iget-object v2, v1, Lw1/y0;->b:Lw1/x0;

    if-eq v0, v2, :cond_2a

    .line 138
    iget v2, v0, Lz0/l;->k:I

    or-int/2addr v10, v2

    .line 139
    iput v10, v0, Lz0/l;->l:I

    .line 140
    iget-object v0, v0, Lz0/l;->m:Lz0/l;

    goto :goto_22

    :cond_2a
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/y0;->e:Lw1/u1;

    .line 2
    .line 3
    iget-object v0, v0, Lz0/l;->m:Lz0/l;

    .line 4
    .line 5
    iget-object v1, p0, Lw1/y0;->c:Lw1/q;

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lw1/y0;->a:Lw1/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lw1/k;->f(Lz0/l;)Lw1/u;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, v0, Lz0/l;->p:Lw1/b1;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v4, Lw1/w;

    .line 22
    .line 23
    iget-object v2, v4, Lw1/w;->Y:Lw1/u;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lw1/w;->Y0(Lw1/u;)V

    .line 26
    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, Lw1/b1;->T:Lw1/j1;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v2, Lx1/e1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lx1/e1;->invalidate()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v4, Lw1/w;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lw1/w;-><init>(Lw1/e0;Lw1/u;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lz0/l;->n0(Lw1/b1;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    iput-object v4, v1, Lw1/b1;->y:Lw1/b1;

    .line 49
    .line 50
    iput-object v1, v4, Lw1/b1;->x:Lw1/b1;

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Lz0/l;->n0(Lw1/b1;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v0, v0, Lz0/l;->m:Lz0/l;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v2}, Lw1/e0;->u()Lw1/e0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lw1/e0;->N:Lw1/y0;

    .line 67
    .line 68
    iget-object v0, v0, Lw1/y0;->c:Lw1/q;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_3
    iput-object v0, v1, Lw1/b1;->y:Lw1/b1;

    .line 73
    .line 74
    iput-object v1, p0, Lw1/y0;->d:Lw1/b1;

    .line 75
    .line 76
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw1/y0;->f:Lz0/l;

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    iget-object v3, p0, Lw1/y0;->e:Lw1/u1;

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lz0/l;->n:Lz0/l;

    .line 32
    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, ","

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lz0/l;->n:Lz0/l;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "toString(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
