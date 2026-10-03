.class public final Ll0/g;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu5/f;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lx1/k0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll0/g;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/g;->j:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ll0/g;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0/g;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/g;->j:Ljava/lang/Object;

    .line 5
    new-instance p1, Ll0/r0;

    invoke-direct {p1}, Ll0/r0;-><init>()V

    iput-object p1, p0, Ll0/g;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/r1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/g;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/g;->j:Ljava/lang/Object;

    .line 7
    new-instance p1, Lf4/a;

    invoke-direct {p1}, Lf4/a;-><init>()V

    iput-object p1, p0, Ll0/g;->k:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ld6/c;Lw5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ll0/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll0/i1;

    .line 7
    .line 8
    iget v1, v0, Ll0/i1;->o:I

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
    iput v1, v0, Ll0/i1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll0/i1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll0/i1;-><init>(Ll0/g;Lw5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll0/i1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lv5/a;->i:Lv5/a;

    .line 28
    .line 29
    iget v2, v0, Ll0/i1;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Ll0/i1;->l:Ld6/c;

    .line 52
    .line 53
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ll0/g;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ll0/r0;

    .line 63
    .line 64
    iput-object p1, v0, Ll0/i1;->l:Ld6/c;

    .line 65
    .line 66
    iput v4, v0, Ll0/i1;->o:I

    .line 67
    .line 68
    invoke-virtual {p2}, Ll0/r0;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v2, Ln6/g;

    .line 78
    .line 79
    invoke-static {v0}, Ln/o2;->E(Lu5/c;)Lu5/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v2, v4, v5}, Ln6/g;-><init>(ILu5/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ln6/g;->s()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p2, Ll0/r0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iget-object v5, p2, Ll0/r0;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v4

    .line 98
    new-instance v4, Lw6/u;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-direct {v4, v5, p2, v2}, Lw6/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ln6/g;->u(Ld6/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ln6/g;->r()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 115
    .line 116
    :goto_1
    if-ne p2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    iget-object p2, p0, Ll0/g;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Ll0/g;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput-object v2, v0, Ll0/i1;->l:Ld6/c;

    .line 125
    .line 126
    iput v3, v0, Ll0/i1;->o:I

    .line 127
    .line 128
    invoke-virtual {p2, p1, v0}, Ll0/g;->d(Ld6/c;Lw5/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_7

    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_7
    return-object p1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v4

    .line 138
    throw p1
.end method


# virtual methods
.method public final c(Lu5/h;)Lu5/h;
    .locals 1

    .line 1
    iget v0, p0, Ll0/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ln/w;->V(Lu5/f;Lu5/h;)Lu5/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Ln/w;->V(Lu5/f;Lu5/h;)Lu5/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Ln/w;->V(Lu5/f;Lu5/h;)Lu5/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ld6/c;Lw5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll0/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/g;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx1/k0;

    .line 9
    .line 10
    new-instance v1, Ln6/g;

    .line 11
    .line 12
    invoke-static {p2}, Ln/o2;->E(Lu5/c;)Lu5/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p2}, Ln6/g;-><init>(ILu5/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ln6/g;->s()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lx1/l0;

    .line 24
    .line 25
    invoke-direct {p2, v1, p0, p1}, Lx1/l0;-><init>(Ln6/g;Ll0/g;Ld6/c;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lx1/k0;->k:Landroid/view/Choreographer;

    .line 29
    .line 30
    iget-object v3, p0, Ll0/g;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/Choreographer;

    .line 33
    .line 34
    invoke-static {p1, v3}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lx1/k0;->m:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object v3, v0, Lx1/k0;->o:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v0, Lx1/k0;->r:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iput-boolean v2, v0, Lx1/k0;->r:Z

    .line 53
    .line 54
    iget-object v2, v0, Lx1/k0;->k:Landroid/view/Choreographer;

    .line 55
    .line 56
    iget-object v3, v0, Lx1/k0;->s:Lx1/j0;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p1

    .line 65
    new-instance p1, Lg1/n;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {p1, v2, v0, p2}, Lg1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ln6/g;->u(Ld6/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit p1

    .line 76
    throw p2

    .line 77
    :cond_1
    iget-object p1, p0, Ll0/g;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/view/Choreographer;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lg1/n;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-direct {p1, v0, p0, p2}, Lg1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ln6/g;->u(Ld6/c;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1}, Ln6/g;->r()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_0
    invoke-direct {p0, p1, p2}, Ll0/g;->e(Ld6/c;Lw5/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_1
    new-instance v0, Ln6/g;

    .line 104
    .line 105
    invoke-static {p2}, Ln/o2;->E(Lu5/c;)Lu5/c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, v1, p2}, Ln6/g;-><init>(ILu5/c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ln6/g;->s()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Ll0/g;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lf4/a;

    .line 119
    .line 120
    new-instance v1, Ll0/e;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, Ll0/e;->a:Ln6/g;

    .line 126
    .line 127
    iput-object p1, v1, Ll0/e;->b:Ld6/c;

    .line 128
    .line 129
    iget-object p1, p0, Ll0/g;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ll0/r1;

    .line 132
    .line 133
    invoke-virtual {p2, v1, p1}, Lf4/a;->d(Lt0/b;Ld6/a;)Ll0/i;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ll0/f;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {p2, v1, p1}, Ll0/f;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ln6/g;->u(Ld6/c;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ln6/g;->r()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lu5/g;
    .locals 1

    .line 1
    iget v0, p0, Ll0/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll0/h;->k:Ll0/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Ll0/h;->k:Ll0/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Ll0/h;->k:Ll0/h;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lu5/g;)Lu5/f;
    .locals 1

    .line 1
    iget v0, p0, Ll0/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ln/w;->F(Lu5/f;Lu5/g;)Lu5/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Ln/w;->F(Lu5/f;Lu5/g;)Lu5/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Ln/w;->F(Lu5/f;Lu5/g;)Lu5/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lu5/g;)Lu5/h;
    .locals 1

    .line 1
    iget v0, p0, Ll0/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ln/w;->R(Lu5/f;Lu5/g;)Lu5/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Ln/w;->R(Lu5/f;Lu5/g;)Lu5/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Ln/w;->R(Lu5/f;Lu5/g;)Lu5/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ld6/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-interface {p1, p2, p0}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
