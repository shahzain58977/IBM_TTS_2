.class public final Ll4/l0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Ll4/k0;

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/l0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll4/l0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll4/l0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ll4/l0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Ll4/l0;->d:I

    .line 28
    .line 29
    iput p1, p0, Ll4/l0;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ll4/r0;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Ll4/r0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll4/l0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ll4/t0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Ll4/t0;->m:Ll4/s0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Ll4/s0;->m:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp3/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v3, v1}, Lp3/m0;->l(Landroid/view/View;Lp3/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_4

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll4/o0;

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La4/a;

    .line 47
    .line 48
    iget-object v0, p2, La4/a;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lq/p;

    .line 51
    .line 52
    invoke-virtual {v0}, Lq/p;->j()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x1

    .line 57
    sub-int/2addr v1, v3

    .line 58
    :goto_1
    if-ltz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lq/p;->k(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne p1, v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v0, Lq/p;->k:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v5, v4, v1

    .line 69
    .line 70
    sget-object v6, Lq/q;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-eq v5, v6, :cond_3

    .line 73
    .line 74
    aput-object v6, v4, v1

    .line 75
    .line 76
    iput-boolean v3, v0, Lq/p;->i:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    iget-object p2, p2, La4/a;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lq/o0;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lq/o0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ll4/a1;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput v0, p2, Ll4/a1;->a:I

    .line 96
    .line 97
    sget-object v0, Ll4/a1;->b:Lo3/b;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lo3/b;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/ClassCastException;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_3
    iput-object v2, p1, Ll4/r0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p0}, Ll4/l0;->c()Ll4/k0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p2, v0}, Ll4/k0;->a(I)Ll4/j0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Ll4/j0;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object p2, p2, Ll4/k0;->a:Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ll4/j0;

    .line 140
    .line 141
    iget p2, p2, Ll4/j0;->b:I

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gt p2, v0, :cond_6

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-virtual {p1}, Ll4/r0;->l()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/l0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll4/o0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll4/o0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll4/o0;

    .line 14
    .line 15
    iget-boolean v1, v1, Ll4/o0;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Li1/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Li1/b;->v(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll4/o0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ll4/o0;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final c()Ll4/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/l0;->f:Ll4/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll4/k0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ll4/k0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Ll4/k0;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Ll4/l0;->f:Ll4/k0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ll4/l0;->f:Ll4/k0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Ll4/l0;->i(JI)Ll4/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/l0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ll4/l0;->f(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 21
    .line 22
    iget-object v0, p0, Ll4/l0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lg5/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lg5/m;->c:I

    .line 31
    .line 32
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/l0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll4/r0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Ll4/l0;->a(Ll4/r0;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ll4/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll4/r0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ll4/l0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ll4/r0;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Ll4/r0;->c:Ll4/l0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ll4/l0;->j(Ll4/r0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ll4/r0;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Ll4/r0;->b:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Ll4/r0;->b:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ll4/l0;->h(Ll4/r0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Ll4/c0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ll4/r0;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Ll4/c0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ll4/c0;->b(Ll4/r0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final h(Ll4/r0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll4/r0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Scrapped or attached views may not be recycled. isScrap:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ll4/r0;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " isAttached:"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final i(JI)Ll4/r0;
    .locals 8

    .line 1
    iget-object p1, p0, Ll4/l0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll4/o0;

    .line 4
    .line 5
    if-ltz p3, :cond_18

    .line 6
    .line 7
    invoke-virtual {p2}, Ll4/o0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p3, v0, :cond_18

    .line 12
    .line 13
    iget-boolean v0, p2, Ll4/o0;->e:Z

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Ll4/l0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v0, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Ll4/l0;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ll4/r0;

    .line 42
    .line 43
    invoke-virtual {v5}, Ll4/r0;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Ll4/r0;->b()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ll4/r0;->a(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    throw v2

    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, Ll4/l0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v5, v3

    .line 70
    :goto_2
    if-ge v5, v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ll4/r0;

    .line 77
    .line 78
    invoke-virtual {v6}, Ll4/r0;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6}, Ll4/r0;->b()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v7, p3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, Ll4/r0;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    iget-boolean v7, p2, Ll4/o0;->e:Z

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6}, Ll4/r0;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v6, v1}, Ll4/r0;->a(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Li1/b;

    .line 115
    .line 116
    iget-object v0, v0, Li1/b;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move v4, v3

    .line 125
    :goto_3
    if-ge v4, v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ll4/r0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ll4/r0;->b()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ne v7, p3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v6}, Ll4/r0;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6}, Ll4/r0;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object v5, v2

    .line 160
    :goto_4
    if-eqz v5, :cond_14

    .line 161
    .line 162
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ll4/r0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Li1/b;

    .line 167
    .line 168
    iget-object v4, v1, Li1/b;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Ll4/b;

    .line 171
    .line 172
    iget-object v6, v1, Li1/b;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Ll4/y;

    .line 175
    .line 176
    iget-object v6, v6, Ll4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ltz v6, :cond_13

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ll4/b;->e(I)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_12

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ll4/b;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Li1/b;->X(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Li1/b;

    .line 197
    .line 198
    iget-object v4, v1, Li1/b;->k:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ll4/b;

    .line 201
    .line 202
    iget-object v1, v1, Li1/b;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ll4/y;

    .line 205
    .line 206
    iget-object v1, v1, Ll4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v6, -0x1

    .line 213
    if-ne v1, v6, :cond_9

    .line 214
    .line 215
    :goto_5
    move v1, v6

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    invoke-virtual {v4, v1}, Ll4/b;->e(I)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-virtual {v4, v1}, Ll4/b;->c(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    sub-int/2addr v1, v4

    .line 229
    :goto_6
    if-eq v1, v6, :cond_11

    .line 230
    .line 231
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Li1/b;

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Li1/b;->u(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ll4/r0;

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    iget v4, v1, Ll4/r0;->b:I

    .line 241
    .line 242
    and-int/lit8 v4, v4, 0xc

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    invoke-virtual {v1}, Ll4/r0;->k()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    iget-object v4, p0, Ll4/l0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->N:Ll4/c0;

    .line 256
    .line 257
    if-eqz v4, :cond_e

    .line 258
    .line 259
    invoke-virtual {v1}, Ll4/r0;->c()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v4, Ll4/h;

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    iget-boolean v4, v4, Ll4/h;->g:Z

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    invoke-virtual {v1}, Ll4/r0;->f()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    iget-object v4, p0, Ll4/l0;->b:Ljava/util/ArrayList;

    .line 283
    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    new-instance v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v4, p0, Ll4/l0;->b:Ljava/util/ArrayList;

    .line 292
    .line 293
    :cond_d
    iput-object p0, v1, Ll4/r0;->c:Ll4/l0;

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    iput-boolean v4, v1, Ll4/r0;->d:Z

    .line 297
    .line 298
    iget-object v4, p0, Ll4/l0;->b:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    :goto_7
    invoke-virtual {v1}, Ll4/r0;->f()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_10

    .line 309
    .line 310
    invoke-virtual {v1}, Ll4/r0;->h()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_f

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_f
    const/4 p1, 0x0

    .line 318
    throw p1

    .line 319
    :cond_10
    :goto_8
    iput-object p0, v1, Ll4/r0;->c:Ll4/l0;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    iput-boolean v4, v1, Ll4/r0;->d:Z

    .line 323
    .line 324
    iget-object v4, p0, Ll4/l0;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :goto_9
    const/16 v1, 0x2020

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ll4/r0;->a(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    new-instance p3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 340
    .line 341
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p2

    .line 362
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    new-instance p2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string p3, "trying to unhide a view that was not hidden"

    .line 367
    .line 368
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    new-instance p2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string p3, "view is not a child, cannot hide "

    .line 387
    .line 388
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_14
    iget-object v0, p0, Ll4/l0;->c:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    move v4, v3

    .line 409
    :goto_a
    if-ge v4, v1, :cond_16

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ll4/r0;

    .line 416
    .line 417
    invoke-virtual {v5}, Ll4/r0;->f()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_15

    .line 422
    .line 423
    invoke-virtual {v5}, Ll4/r0;->b()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-ne v6, p3, :cond_15

    .line 428
    .line 429
    invoke-virtual {v5}, Ll4/r0;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_15

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_16
    :goto_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Li1/b;

    .line 443
    .line 444
    invoke-virtual {v0, p3, v3}, Li1/b;->v(II)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-ltz v0, :cond_17

    .line 449
    .line 450
    throw v2

    .line 451
    :cond_17
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 456
    .line 457
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string p3, "(offset:"

    .line 464
    .line 465
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string p3, ").state:"

    .line 472
    .line 473
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2}, Ll4/o0;->a()I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 499
    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v2, "Invalid item position "

    .line 503
    .line 504
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, "("

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string p3, "). Item count:"

    .line 519
    .line 520
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2}, Ll4/o0;->a()I

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method public final j(Ll4/r0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ll4/r0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll4/l0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ll4/l0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Ll4/r0;->c:Ll4/l0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Ll4/r0;->d:Z

    .line 21
    .line 22
    iget v0, p1, Ll4/r0;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Ll4/r0;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Ll4/l0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x0

    .line 4
    .line 5
    iput v0, p0, Ll4/l0;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Ll4/l0;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Ll4/l0;->e:I

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ll4/l0;->f(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
