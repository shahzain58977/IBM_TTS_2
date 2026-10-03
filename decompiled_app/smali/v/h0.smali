.class public final Lv/h0;
.super Lw1/j;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/s1;
.implements Lw1/m;
.implements Lw1/h;
.implements Lw1/f1;
.implements Lw1/x1;


# static fields
.field public static final D:Lv/b;


# instance fields
.field public A:Lx/d;

.field public B:Lw1/b1;

.field public final C:Le1/y;

.field public y:Lx/i;

.field public final z:Ld6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/h0;->D:Lv/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/i;ILn6/t0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lw1/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/h0;->y:Lx/i;

    .line 5
    .line 6
    iput-object p3, p0, Lv/h0;->z:Ld6/c;

    .line 7
    .line 8
    new-instance v0, Lv/g0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lv/h0;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Le6/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Le1/y;

    .line 24
    .line 25
    const/16 p3, 0xa

    .line 26
    .line 27
    invoke-direct {p1, p2, v0, p3}, Le1/y;-><init>(ILd6/e;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lw1/j;->o0(Lw1/i;)Lw1/i;

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, Lv/h0;->C:Le1/y;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final C(Ld2/x;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv/h0;->C:Le1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/y;->t0()Le1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le1/x;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ld2/v;->a:[Lk6/c;

    .line 12
    .line 13
    sget-object v1, Ld2/t;->k:Ld2/w;

    .line 14
    .line 15
    sget-object v2, Ld2/v;->a:[Lk6/c;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Le1/e;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v5, Lv/h0;

    .line 33
    .line 34
    const-string v6, "requestFocus"

    .line 35
    .line 36
    const-string v7, "requestFocus()Z"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v2 .. v10}, Le1/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ld2/k;->u:Ld2/w;

    .line 44
    .line 45
    new-instance v1, Ld2/a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v3, v2}, Ld2/a;-><init>(Ljava/lang/String;Lq5/c;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lw1/b1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv/h0;->B:Lw1/b1;

    .line 2
    .line 3
    iget-object v0, p0, Lv/h0;->C:Le1/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Le1/y;->t0()Le1/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le1/x;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lw1/b1;->z0()Lz0/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lz0/l;->v:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lv/h0;->B:Lw1/b1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lw1/b1;->z0()Lz0/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lz0/l;->v:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lv/h0;->s0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lv/h0;->s0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv/h0;->D:Lv/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Lx/i;Lx/h;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz0/l;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lz0/l;->a0()Ln6/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls6/c;

    .line 10
    .line 11
    iget-object v0, v0, Ls6/c;->i:Lu5/h;

    .line 12
    .line 13
    sget-object v1, Ln6/q;->j:Ln6/q;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ln6/q0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Li0/h1;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2}, Li0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ln6/q0;->i(Ld6/c;)Ln6/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Lz0/l;->a0()Ln6/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lb0/c;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {v0, v5, v1, p1}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-virtual {v2, v3}, Lx/i;->b(Lx/h;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final s0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lz0/l;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lz0/l;->i:Lz0/l;

    .line 6
    .line 7
    iget-boolean v0, v0, Lz0/l;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lz0/l;->i:Lz0/l;

    .line 17
    .line 18
    iget-object v0, v0, Lz0/l;->m:Lz0/l;

    .line 19
    .line 20
    invoke-static {p0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-object v2, v1, Lw1/e0;->N:Lw1/y0;

    .line 27
    .line 28
    iget-object v2, v2, Lw1/y0;->f:Lz0/l;

    .line 29
    .line 30
    iget v2, v2, Lz0/l;->l:I

    .line 31
    .line 32
    const/high16 v3, 0x40000

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v2, v0, Lz0/l;->k:I

    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v5, v4

    .line 47
    :goto_2
    if-eqz v2, :cond_8

    .line 48
    .line 49
    instance-of v6, v2, Lw1/x1;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    check-cast v2, Lw1/x1;

    .line 54
    .line 55
    invoke-interface {v2}, Lw1/x1;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v6, Lv/i0;->w:Lv/b;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_1
    iget v6, v2, Lz0/l;->k:I

    .line 69
    .line 70
    and-int/2addr v6, v3

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    instance-of v6, v2, Lw1/j;

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Lw1/j;

    .line 79
    .line 80
    iget-object v6, v6, Lw1/j;->x:Lz0/l;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_3
    const/4 v8, 0x1

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    iget v9, v6, Lz0/l;->k:I

    .line 87
    .line 88
    and-int/2addr v9, v3

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    if-ne v7, v8, :cond_2

    .line 94
    .line 95
    move-object v2, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    if-nez v5, :cond_3

    .line 98
    .line 99
    new-instance v5, Ln0/e;

    .line 100
    .line 101
    const/16 v8, 0x10

    .line 102
    .line 103
    new-array v8, v8, [Lz0/l;

    .line 104
    .line 105
    invoke-direct {v5, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v4

    .line 114
    :cond_4
    invoke-virtual {v5, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    iget-object v6, v6, Lz0/l;->n:Lz0/l;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-ne v7, v8, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {v5}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    iget-object v0, v0, Lz0/l;->m:Lz0/l;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-virtual {v1}, Lw1/e0;->u()Lw1/e0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v0, v1, Lw1/e0;->N:Lw1/y0;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, v0, Lw1/y0;->e:Lw1/u1;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    move-object v0, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_b
    :goto_5
    return-void
.end method

.method public final t0(Lx/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/h0;->y:Lx/i;

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
    iget-object v0, p0, Lv/h0;->y:Lx/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv/h0;->A:Lx/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lx/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lx/e;-><init>(Lx/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lx/i;->b(Lx/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lv/h0;->A:Lx/d;

    .line 27
    .line 28
    iput-object p1, p0, Lv/h0;->y:Lx/i;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Le6/t;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll0/z0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, v0, p0}, Ll0/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lw1/k;->p(Lz0/l;Ld6/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Le6/t;->j:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv/h0;->C:Le1/y;

    .line 20
    .line 21
    invoke-virtual {v0}, Le1/y;->t0()Le1/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Le1/x;->a()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
