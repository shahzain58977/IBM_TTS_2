.class public final La1/c;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements La1/i;
.implements Lt/p0;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lo3/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo3/b;-><init>(I)V

    iput-object p1, p0, La1/c;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, Lq/o0;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lq/o0;-><init>(I)V

    .line 13
    iput-object p1, p0, La1/c;->j:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La1/c;->k:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La1/c;->l:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lq/f;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lq/o0;-><init>(I)V

    .line 19
    iput-object p1, p0, La1/c;->i:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La1/c;->j:Ljava/lang/Object;

    .line 21
    new-instance p1, Lq/p;

    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1}, Lq/p;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, La1/c;->k:Ljava/lang/Object;

    .line 24
    new-instance p1, Lq/f;

    .line 25
    invoke-direct {p1, v0}, Lq/o0;-><init>(I)V

    .line 26
    iput-object p1, p0, La1/c;->l:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Le1/z;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Le1/z;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La1/c;->k:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lz3/b;)V
    .locals 7

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, La1/c;->l:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, La1/c;->i:Ljava/lang/Object;

    .line 32
    new-instance p1, Ly3/v;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ly3/v;-><init>(I)V

    iput-object p1, p0, La1/c;->k:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 33
    invoke-virtual {p2, p1}, Ls5/f;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    iget v2, p2, Ls5/f;->i:I

    add-int/2addr v0, v2

    .line 35
    iget-object v2, p2, Ls5/f;->l:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 36
    iget-object v0, p2, Ls5/f;->l:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 37
    new-array v0, v0, [C

    iput-object v0, p0, La1/c;->j:Ljava/lang/Object;

    .line 38
    invoke-virtual {p2, p1}, Ls5/f;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    iget v0, p2, Ls5/f;->i:I

    add-int/2addr p1, v0

    .line 40
    iget-object v0, p2, Ls5/f;->l:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 41
    iget-object p1, p2, Ls5/f;->l:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 42
    new-instance v0, Ly3/y;

    invoke-direct {v0, p0, p2}, Ly3/y;-><init>(La1/c;I)V

    .line 43
    invoke-virtual {v0}, Ly3/y;->b()Lz3/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 44
    invoke-virtual {v2, v3}, Ls5/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Ls5/f;->l:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Ls5/f;->i:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 45
    :goto_3
    iget-object v3, p0, La1/c;->j:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 46
    invoke-virtual {v0}, Ly3/y;->b()Lz3/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 47
    invoke-virtual {v2, v3}, Ls5/f;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    iget v5, v2, Ls5/f;->i:I

    add-int/2addr v4, v5

    .line 49
    iget-object v5, v2, Ls5/f;->l:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 50
    iget-object v2, v2, Ls5/f;->l:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 51
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v2, v5}, Ln/o2;->h(ZLjava/lang/String;)V

    .line 52
    iget-object v2, p0, La1/c;->k:Ljava/lang/Object;

    check-cast v2, Ly3/v;

    .line 53
    invoke-virtual {v0}, Ly3/y;->b()Lz3/a;

    move-result-object v5

    .line 54
    invoke-virtual {v5, v3}, Ls5/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 55
    iget v6, v5, Ls5/f;->i:I

    add-int/2addr v3, v6

    .line 56
    iget-object v6, v5, Ls5/f;->l:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 57
    iget-object v3, v5, Ls5/f;->l:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {v2, v0, v1, v3}, Ly3/v;->a(Ly3/y;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/r0;Lg4/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La1/c;->i:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, La1/c;->j:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, La1/c;->k:Ljava/lang/Object;

    .line 6
    new-instance p1, Ll5/f;

    const/16 p2, 0x10

    .line 7
    invoke-direct {p1, p2}, Ll5/f;-><init>(I)V

    .line 8
    iput-object p1, p0, La1/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt/w;)V
    .locals 2

    .line 59
    new-instance v0, Lq3/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lq3/j;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-direct {p0, v0}, La1/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Li4/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La1/c;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li4/e;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Li4/e;->a(La1/c;Li4/d;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 14

    .line 1
    iget-object v0, p0, La1/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lt/r;->c()Lt/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La1/c;->k:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La1/c;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lt/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, La1/c;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lt/r;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, La1/c;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lq3/j;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lq3/j;->p(I)Lt/w;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lt/r;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lt/r;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lt/r;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lt/w;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lt/r;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Le6/k;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, La1/c;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lt/r;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Le6/k;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Le6/k;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public d(Li4/i;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p1, p2}, La1/b;->A(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, La1/c;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, La1/c;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Li4/e;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, p2}, Li4/e;->a(La1/c;Li4/d;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public e(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 14

    .line 1
    iget-object v0, p0, La1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lt/r;->c()Lt/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La1/c;->j:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La1/c;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lt/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, La1/c;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lt/r;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, La1/c;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lq3/j;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lq3/j;->p(I)Lt/w;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lt/r;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lt/r;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lt/r;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lt/w;->a(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lt/r;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Le6/k;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, La1/c;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lt/r;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Le6/k;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Le6/k;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public f(Lt/r;Lt/r;Lt/r;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lt/r;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, La1/c;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lq3/j;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lq3/j;->p(I)Lt/w;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lt/r;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lt/r;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lt/r;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lt/w;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La1/c;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq/o0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, La1/c;->g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public h(Li4/d;Li4/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li4/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Li4/e;->g:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Li4/e;->c(I)Lb/u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Li4/e;->f:Lb/u;

    .line 19
    .line 20
    iput v1, v0, Li4/e;->g:I

    .line 21
    .line 22
    iput-object p1, v0, Li4/e;->h:Li4/d;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Li4/e;->a:Lq6/b0;

    .line 27
    .line 28
    new-instance v0, Li4/g;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Li4/g;-><init>(Li4/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Lq6/b0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public i(JJLw5/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lp1/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp1/a;

    .line 11
    .line 12
    iget v3, v2, Lp1/a;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp1/a;->n:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lp1/a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lp1/a;-><init>(La1/c;Lw5/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lp1/a;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lp1/a;->n:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_14

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_3
    invoke-static {v1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, La1/c;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lp1/e;

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    const-class v5, Lp1/e;

    .line 71
    .line 72
    const-string v6, "visitAncestors called on an unattached node"

    .line 73
    .line 74
    const/high16 v7, 0x40000

    .line 75
    .line 76
    if-eqz v1, :cond_10

    .line 77
    .line 78
    iget-boolean v11, v1, Lz0/l;->v:Z

    .line 79
    .line 80
    if-eqz v11, :cond_10

    .line 81
    .line 82
    iget-object v11, v1, Lz0/l;->i:Lz0/l;

    .line 83
    .line 84
    iget-boolean v11, v11, Lz0/l;->v:Z

    .line 85
    .line 86
    if-nez v11, :cond_4

    .line 87
    .line 88
    invoke-static {v6}, Lt1/a;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v11, v1, Lz0/l;->i:Lz0/l;

    .line 92
    .line 93
    iget-object v11, v11, Lz0/l;->m:Lz0/l;

    .line 94
    .line 95
    invoke-static {v1}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :goto_2
    if-eqz v12, :cond_f

    .line 100
    .line 101
    iget-object v13, v12, Lw1/e0;->N:Lw1/y0;

    .line 102
    .line 103
    iget-object v13, v13, Lw1/y0;->f:Lz0/l;

    .line 104
    .line 105
    iget v13, v13, Lz0/l;->l:I

    .line 106
    .line 107
    and-int/2addr v13, v7

    .line 108
    if-eqz v13, :cond_d

    .line 109
    .line 110
    :goto_3
    if-eqz v11, :cond_d

    .line 111
    .line 112
    iget v13, v11, Lz0/l;->k:I

    .line 113
    .line 114
    and-int/2addr v13, v7

    .line 115
    if-eqz v13, :cond_c

    .line 116
    .line 117
    move-object v13, v11

    .line 118
    const/4 v14, 0x0

    .line 119
    :goto_4
    if-eqz v13, :cond_c

    .line 120
    .line 121
    instance-of v15, v13, Lw1/x1;

    .line 122
    .line 123
    if-eqz v15, :cond_5

    .line 124
    .line 125
    check-cast v13, Lw1/x1;

    .line 126
    .line 127
    invoke-virtual {v1}, Lp1/e;->j()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    move/from16 p5, v7

    .line 132
    .line 133
    invoke-interface {v13}, Lw1/x1;->j()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v15, v7}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_b

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-ne v5, v7, :cond_b

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_5
    move/from16 p5, v7

    .line 152
    .line 153
    iget v7, v13, Lz0/l;->k:I

    .line 154
    .line 155
    and-int v7, v7, p5

    .line 156
    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    instance-of v7, v13, Lw1/j;

    .line 160
    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    move-object v7, v13

    .line 164
    check-cast v7, Lw1/j;

    .line 165
    .line 166
    iget-object v7, v7, Lw1/j;->x:Lz0/l;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    :goto_5
    if-eqz v7, :cond_a

    .line 170
    .line 171
    iget v9, v7, Lz0/l;->k:I

    .line 172
    .line 173
    and-int v9, v9, p5

    .line 174
    .line 175
    if-eqz v9, :cond_9

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    if-ne v15, v4, :cond_6

    .line 180
    .line 181
    move-object v13, v7

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    if-nez v14, :cond_7

    .line 184
    .line 185
    new-instance v14, Ln0/e;

    .line 186
    .line 187
    new-array v9, v2, [Lz0/l;

    .line 188
    .line 189
    invoke-direct {v14, v9}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    if-eqz v13, :cond_8

    .line 193
    .line 194
    invoke-virtual {v14, v13}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    :cond_8
    invoke-virtual {v14, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_6
    iget-object v7, v7, Lz0/l;->n:Lz0/l;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    if-ne v15, v4, :cond_b

    .line 205
    .line 206
    :goto_7
    move/from16 v7, p5

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-static {v14}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    move/from16 p5, v7

    .line 215
    .line 216
    iget-object v11, v11, Lz0/l;->m:Lz0/l;

    .line 217
    .line 218
    move/from16 v7, p5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    move/from16 p5, v7

    .line 222
    .line 223
    invoke-virtual {v12}, Lw1/e0;->u()Lw1/e0;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_e

    .line 228
    .line 229
    iget-object v7, v12, Lw1/e0;->N:Lw1/y0;

    .line 230
    .line 231
    if-eqz v7, :cond_e

    .line 232
    .line 233
    iget-object v7, v7, Lw1/y0;->e:Lw1/u1;

    .line 234
    .line 235
    move-object v11, v7

    .line 236
    goto :goto_8

    .line 237
    :cond_e
    const/4 v11, 0x0

    .line 238
    :goto_8
    move/from16 v7, p5

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_f
    move/from16 p5, v7

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    :goto_9
    check-cast v13, Lp1/e;

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_10
    move/from16 p5, v7

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    :goto_a
    sget-object v1, Lv5/a;->i:Lv5/a;

    .line 252
    .line 253
    if-nez v13, :cond_13

    .line 254
    .line 255
    iget-object v2, v0, La1/c;->j:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    check-cast v3, Lp1/e;

    .line 259
    .line 260
    if-eqz v3, :cond_12

    .line 261
    .line 262
    iput v4, v8, Lp1/a;->n:I

    .line 263
    .line 264
    move-wide/from16 v4, p1

    .line 265
    .line 266
    move-wide/from16 v6, p3

    .line 267
    .line 268
    invoke-virtual/range {v3 .. v8}, Lp1/e;->p0(JJLw5/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-ne v2, v1, :cond_11

    .line 273
    .line 274
    goto/16 :goto_13

    .line 275
    .line 276
    :cond_11
    move-object v1, v2

    .line 277
    :goto_b
    check-cast v1, Lr2/p;

    .line 278
    .line 279
    iget-wide v11, v1, Lr2/p;->a:J

    .line 280
    .line 281
    goto/16 :goto_15

    .line 282
    .line 283
    :cond_12
    const-wide/16 v11, 0x0

    .line 284
    .line 285
    goto/16 :goto_15

    .line 286
    .line 287
    :cond_13
    iget-object v7, v0, La1/c;->i:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Lp1/e;

    .line 290
    .line 291
    if-eqz v7, :cond_20

    .line 292
    .line 293
    iget-boolean v9, v7, Lz0/l;->v:Z

    .line 294
    .line 295
    if-eqz v9, :cond_20

    .line 296
    .line 297
    iget-object v9, v7, Lz0/l;->i:Lz0/l;

    .line 298
    .line 299
    iget-boolean v9, v9, Lz0/l;->v:Z

    .line 300
    .line 301
    if-nez v9, :cond_14

    .line 302
    .line 303
    invoke-static {v6}, Lt1/a;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_14
    iget-object v6, v7, Lz0/l;->i:Lz0/l;

    .line 307
    .line 308
    iget-object v6, v6, Lz0/l;->m:Lz0/l;

    .line 309
    .line 310
    invoke-static {v7}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    :goto_c
    if-eqz v9, :cond_1f

    .line 315
    .line 316
    iget-object v13, v9, Lw1/e0;->N:Lw1/y0;

    .line 317
    .line 318
    iget-object v13, v13, Lw1/y0;->f:Lz0/l;

    .line 319
    .line 320
    iget v13, v13, Lz0/l;->l:I

    .line 321
    .line 322
    and-int v13, v13, p5

    .line 323
    .line 324
    if-eqz v13, :cond_1d

    .line 325
    .line 326
    :goto_d
    if-eqz v6, :cond_1d

    .line 327
    .line 328
    iget v13, v6, Lz0/l;->k:I

    .line 329
    .line 330
    and-int v13, v13, p5

    .line 331
    .line 332
    if-eqz v13, :cond_1c

    .line 333
    .line 334
    move-object v13, v6

    .line 335
    const/4 v14, 0x0

    .line 336
    :goto_e
    if-eqz v13, :cond_1c

    .line 337
    .line 338
    instance-of v15, v13, Lw1/x1;

    .line 339
    .line 340
    if-eqz v15, :cond_15

    .line 341
    .line 342
    check-cast v13, Lw1/x1;

    .line 343
    .line 344
    invoke-virtual {v7}, Lp1/e;->j()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-interface {v13}, Lw1/x1;->j()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v15, v10}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_1b

    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-ne v5, v10, :cond_1b

    .line 363
    .line 364
    move-object v10, v13

    .line 365
    goto :goto_11

    .line 366
    :cond_15
    iget v10, v13, Lz0/l;->k:I

    .line 367
    .line 368
    and-int v10, v10, p5

    .line 369
    .line 370
    if-eqz v10, :cond_1b

    .line 371
    .line 372
    instance-of v10, v13, Lw1/j;

    .line 373
    .line 374
    if-eqz v10, :cond_1b

    .line 375
    .line 376
    move-object v10, v13

    .line 377
    check-cast v10, Lw1/j;

    .line 378
    .line 379
    iget-object v10, v10, Lw1/j;->x:Lz0/l;

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    :goto_f
    if-eqz v10, :cond_1a

    .line 383
    .line 384
    iget v11, v10, Lz0/l;->k:I

    .line 385
    .line 386
    and-int v11, v11, p5

    .line 387
    .line 388
    if-eqz v11, :cond_19

    .line 389
    .line 390
    add-int/lit8 v15, v15, 0x1

    .line 391
    .line 392
    if-ne v15, v4, :cond_16

    .line 393
    .line 394
    move-object v13, v10

    .line 395
    goto :goto_10

    .line 396
    :cond_16
    if-nez v14, :cond_17

    .line 397
    .line 398
    new-instance v14, Ln0/e;

    .line 399
    .line 400
    new-array v11, v2, [Lz0/l;

    .line 401
    .line 402
    invoke-direct {v14, v11}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_17
    if-eqz v13, :cond_18

    .line 406
    .line 407
    invoke-virtual {v14, v13}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    :cond_18
    invoke-virtual {v14, v10}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_19
    :goto_10
    iget-object v10, v10, Lz0/l;->n:Lz0/l;

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_1a
    if-ne v15, v4, :cond_1b

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_1b
    invoke-static {v14}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    goto :goto_e

    .line 425
    :cond_1c
    iget-object v6, v6, Lz0/l;->m:Lz0/l;

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_1d
    invoke-virtual {v9}, Lw1/e0;->u()Lw1/e0;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-eqz v9, :cond_1e

    .line 433
    .line 434
    iget-object v6, v9, Lw1/e0;->N:Lw1/y0;

    .line 435
    .line 436
    if-eqz v6, :cond_1e

    .line 437
    .line 438
    iget-object v6, v6, Lw1/y0;->e:Lw1/u1;

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_1e
    const/4 v6, 0x0

    .line 442
    goto/16 :goto_c

    .line 443
    .line 444
    :cond_1f
    const/4 v10, 0x0

    .line 445
    :goto_11
    check-cast v10, Lp1/e;

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_20
    const/4 v10, 0x0

    .line 449
    :goto_12
    if-eqz v10, :cond_12

    .line 450
    .line 451
    iput v3, v8, Lp1/a;->n:I

    .line 452
    .line 453
    move-wide/from16 v4, p1

    .line 454
    .line 455
    move-wide/from16 v6, p3

    .line 456
    .line 457
    move-object v3, v10

    .line 458
    invoke-virtual/range {v3 .. v8}, Lp1/e;->p0(JJLw5/c;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-ne v2, v1, :cond_21

    .line 463
    .line 464
    :goto_13
    return-object v1

    .line 465
    :cond_21
    move-object v1, v2

    .line 466
    :goto_14
    check-cast v1, Lr2/p;

    .line 467
    .line 468
    iget-wide v11, v1, Lr2/p;->a:J

    .line 469
    .line 470
    :goto_15
    new-instance v1, Lr2/p;

    .line 471
    .line 472
    invoke-direct {v1, v11, v12}, Lr2/p;-><init>(J)V

    .line 473
    .line 474
    .line 475
    return-object v1
.end method

.method public j(Lt/r;Lt/r;Lt/r;)Lt/r;
    .locals 9

    .line 1
    iget-object v0, p0, La1/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lt/r;->c()Lt/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La1/c;->l:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La1/c;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lt/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, La1/c;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lt/r;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, La1/c;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lq3/j;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lq3/j;->p(I)Lt/w;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lt/r;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lt/r;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lt/r;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lt/w;->e(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lt/r;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Le6/k;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, La1/c;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lt/r;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Le6/k;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Le6/k;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public k(JLw5/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lp1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp1/b;

    .line 7
    .line 8
    iget v1, v0, Lp1/b;->n:I

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
    iput v1, v0, Lp1/b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp1/b;-><init>(La1/c;Lw5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp1/b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp1/b;->n:I

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
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, La1/c;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Lp1/e;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p3, :cond_f

    .line 56
    .line 57
    iget-boolean v3, p3, Lz0/l;->v:Z

    .line 58
    .line 59
    if-eqz v3, :cond_f

    .line 60
    .line 61
    iget-object v3, p3, Lz0/l;->i:Lz0/l;

    .line 62
    .line 63
    iget-boolean v3, v3, Lz0/l;->v:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const-string v3, "visitAncestors called on an unattached node"

    .line 68
    .line 69
    invoke-static {v3}, Lt1/a;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v3, p3, Lz0/l;->i:Lz0/l;

    .line 73
    .line 74
    iget-object v3, v3, Lz0/l;->m:Lz0/l;

    .line 75
    .line 76
    invoke-static {p3}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    if-eqz v4, :cond_e

    .line 81
    .line 82
    iget-object v5, v4, Lw1/e0;->N:Lw1/y0;

    .line 83
    .line 84
    iget-object v5, v5, Lw1/y0;->f:Lz0/l;

    .line 85
    .line 86
    iget v5, v5, Lz0/l;->l:I

    .line 87
    .line 88
    const/high16 v6, 0x40000

    .line 89
    .line 90
    and-int/2addr v5, v6

    .line 91
    if-eqz v5, :cond_c

    .line 92
    .line 93
    :goto_2
    if-eqz v3, :cond_c

    .line 94
    .line 95
    iget v5, v3, Lz0/l;->k:I

    .line 96
    .line 97
    and-int/2addr v5, v6

    .line 98
    if-eqz v5, :cond_b

    .line 99
    .line 100
    move-object v7, v1

    .line 101
    move-object v5, v3

    .line 102
    :goto_3
    if-eqz v5, :cond_b

    .line 103
    .line 104
    instance-of v8, v5, Lw1/x1;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    check-cast v5, Lw1/x1;

    .line 109
    .line 110
    invoke-virtual {p3}, Lp1/e;->j()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v5}, Lw1/x1;->j()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v9}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const-class v8, Lp1/e;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-ne v8, v9, :cond_a

    .line 131
    .line 132
    move-object v1, v5

    .line 133
    goto :goto_6

    .line 134
    :cond_4
    iget v8, v5, Lz0/l;->k:I

    .line 135
    .line 136
    and-int/2addr v8, v6

    .line 137
    if-eqz v8, :cond_a

    .line 138
    .line 139
    instance-of v8, v5, Lw1/j;

    .line 140
    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    move-object v8, v5

    .line 144
    check-cast v8, Lw1/j;

    .line 145
    .line 146
    iget-object v8, v8, Lw1/j;->x:Lz0/l;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_4
    if-eqz v8, :cond_9

    .line 150
    .line 151
    iget v10, v8, Lz0/l;->k:I

    .line 152
    .line 153
    and-int/2addr v10, v6

    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    if-ne v9, v2, :cond_5

    .line 159
    .line 160
    move-object v5, v8

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    if-nez v7, :cond_6

    .line 163
    .line 164
    new-instance v7, Ln0/e;

    .line 165
    .line 166
    const/16 v10, 0x10

    .line 167
    .line 168
    new-array v10, v10, [Lz0/l;

    .line 169
    .line 170
    invoke-direct {v7, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v7, v5}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v5, v1

    .line 179
    :cond_7
    invoke-virtual {v7, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_5
    iget-object v8, v8, Lz0/l;->n:Lz0/l;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    if-ne v9, v2, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-static {v7}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    iget-object v3, v3, Lz0/l;->m:Lz0/l;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    invoke-virtual {v4}, Lw1/e0;->u()Lw1/e0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_d

    .line 201
    .line 202
    iget-object v3, v4, Lw1/e0;->N:Lw1/y0;

    .line 203
    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    iget-object v3, v3, Lw1/y0;->e:Lw1/u1;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    move-object v3, v1

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    :goto_6
    check-cast v1, Lp1/e;

    .line 214
    .line 215
    :cond_f
    if-eqz v1, :cond_11

    .line 216
    .line 217
    iput v2, v0, Lp1/b;->n:I

    .line 218
    .line 219
    invoke-virtual {v1, p1, p2, v0}, Lp1/e;->r0(JLu5/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    sget-object p1, Lv5/a;->i:Lv5/a;

    .line 224
    .line 225
    if-ne p3, p1, :cond_10

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_10
    :goto_7
    check-cast p3, Lr2/p;

    .line 229
    .line 230
    iget-wide p1, p3, Lr2/p;->a:J

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_11
    const-wide/16 p1, 0x0

    .line 234
    .line 235
    :goto_8
    new-instance p3, Lr2/p;

    .line 236
    .line 237
    invoke-direct {p3, p1, p2}, Lr2/p;-><init>(J)V

    .line 238
    .line 239
    .line 240
    return-object p3
.end method

.method public l(JLt/r;Lt/r;)Lt/r;
    .locals 14

    .line 1
    iget-object v0, p0, La1/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lt/r;->c()Lt/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La1/c;->k:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La1/c;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lt/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, La1/c;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lt/r;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, La1/c;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lq3/j;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lt/r;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Lq3/j;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lb5/e;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lb5/e;->a(F)Ls/d;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Ls/d;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Ls/b;->a(F)Ls/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Ls/a;->b:F

    .line 80
    .line 81
    iget v8, v5, Ls/d;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Ls/d;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v3, v8}, Lt/r;->e(IF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Le6/k;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    iget-object v0, p0, La1/c;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lt/r;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {v2}, Le6/k;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    invoke-static {v2}, Le6/k;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public m(Le6/f;Ljava/lang/String;)Landroidx/lifecycle/p0;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/c;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll5/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, La1/c;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/lifecycle/s0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/lifecycle/s0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/p0;

    .line 27
    .line 28
    iget-object v2, p1, Le6/f;->a:Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v3, Le6/f;->b:Ljava/util/Map;

    .line 31
    .line 32
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 33
    .line 34
    invoke-static {v3, v4}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2, v1}, Le6/w;->c(ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Le6/u;->a(Ljava/lang/Class;)Le6/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, La/a;->B(Lk6/b;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, La1/c;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroidx/lifecycle/r0;

    .line 77
    .line 78
    instance-of p2, p1, Landroidx/lifecycle/n0;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    check-cast p1, Landroidx/lifecycle/n0;

    .line 83
    .line 84
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Landroidx/lifecycle/n0;->l:Landroidx/lifecycle/w;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/lifecycle/n0;->m:La4/a;

    .line 92
    .line 93
    invoke-static {p1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/p0;La4/a;Landroidx/lifecycle/w;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_5

    .line 102
    :cond_2
    :goto_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 103
    .line 104
    invoke-static {v1, p1}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    new-instance v1, Lg4/c;

    .line 109
    .line 110
    iget-object v2, p0, La1/c;->k:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lg4/b;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lg4/c;-><init>(Lg4/b;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Landroidx/lifecycle/s0;->b:Ll5/f;

    .line 118
    .line 119
    iget-object v3, v1, Lg4/b;->a:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, La1/c;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroidx/lifecycle/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/r0;->c(Le6/f;Lg4/c;)Landroidx/lifecycle/p0;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_2
    move-object v1, p1

    .line 133
    goto :goto_3

    .line 134
    :catch_0
    :try_start_2
    invoke-static {p1}, La/a;->A(Le6/f;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/r0;->b(Ljava/lang/Class;Lg4/c;)Landroidx/lifecycle/p0;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    :try_start_3
    invoke-static {p1}, La/a;->A(Le6/f;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v2, p1}, Landroidx/lifecycle/r0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    iget-object p1, p0, La1/c;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Landroidx/lifecycle/s0;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v2, "viewModel"

    .line 160
    .line 161
    invoke-static {v1, v2}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Landroidx/lifecycle/s0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroidx/lifecycle/p0;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/lifecycle/p0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_4
    monitor-exit v0

    .line 180
    return-object v1

    .line 181
    :goto_5
    monitor-exit v0

    .line 182
    throw p1
.end method
