.class public Ll4/y0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll4/y0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll4/y0;->b:I

    if-lez p1, :cond_0

    .line 3
    new-instance p1, Lq3/j;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lq3/j;-><init>(I)V

    iput-object p1, p0, Ll4/y0;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, Ll4/u0;

    const/4 v0, 0x7

    .line 5
    invoke-direct {p1, v0}, Ll4/u0;-><init>(I)V

    .line 6
    iput-object p1, p0, Ll4/y0;->g:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    const-string p1, "maxSize <= 0"

    .line 8
    invoke-static {p1}, Lr/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll4/y0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/y0;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll4/y0;->f:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 11
    iput p1, p0, Ll4/y0;->b:I

    .line 12
    iput p1, p0, Ll4/y0;->c:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ll4/y0;->d:I

    .line 14
    iput p2, p0, Ll4/y0;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/y0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll4/v0;

    .line 22
    .line 23
    iget-object v2, p0, Ll4/y0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ll4/w;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ll4/w;->c(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ll4/y0;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/y0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Ll4/y0;->b:I

    .line 11
    .line 12
    iput v0, p0, Ll4/y0;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ll4/y0;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/y0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll4/u0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ll4/y0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lq3/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lq3/j;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Ll4/y0;->d:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Ll4/y0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    iget p1, p0, Ll4/y0;->e:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Ll4/y0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget v0, p0, Ll4/y0;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Ll4/y0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ll4/y0;->a()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ll4/y0;->c:I

    .line 23
    .line 24
    return p1
.end method

.method public e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/y0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Ll4/y0;->b:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll4/v0;

    .line 31
    .line 32
    iget-object v1, p0, Ll4/y0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ll4/w;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ll4/w;->f(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ll4/y0;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p1, p0, Ll4/y0;->b:I

    .line 48
    .line 49
    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/y0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll4/u0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Ll4/y0;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Ll4/y0;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Ll4/y0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lq3/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lq3/j;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget p2, p0, Ll4/y0;->c:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    iput p2, p0, Ll4/y0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    iget p2, p0, Ll4/y0;->b:I

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ll4/y0;->h(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/y0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/u0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ll4/y0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lq3/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lq3/j;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Ll4/y0;->c:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Ll4/y0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public h(I)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Ll4/y0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/u0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Ll4/y0;->c:I

    .line 7
    .line 8
    if-ltz v1, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Ll4/y0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq3/j;

    .line 13
    .line 14
    iget-object v1, v1, Lq3/j;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ll4/y0;->c:I

    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :goto_1
    iget v1, p0, Ll4/y0;->c:I

    .line 33
    .line 34
    if-le v1, p1, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Ll4/y0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lq3/j;

    .line 39
    .line 40
    iget-object v1, v1, Lq3/j;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v1, p0, Ll4/y0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lq3/j;

    .line 54
    .line 55
    iget-object v1, v1, Lq3/j;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "<get-entries>(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    instance-of v2, v1, Ljava/util/List;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :cond_5
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Ll4/y0;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lq3/j;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v4, "key"

    .line 127
    .line 128
    invoke-static {v1, v4}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Lq3/j;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Ll4/y0;->c:I

    .line 139
    .line 140
    const-string v3, "value"

    .line 141
    .line 142
    invoke-static {v2, v3}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 146
    .line 147
    iput v1, p0, Ll4/y0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    :goto_3
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :cond_7
    :try_start_2
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 155
    .line 156
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :goto_4
    monitor-exit v0

    .line 163
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ll4/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "LruCache[maxSize="

    .line 12
    .line 13
    iget-object v1, p0, Ll4/y0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll4/u0;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p0, Ll4/y0;->d:I

    .line 19
    .line 20
    iget v3, p0, Ll4/y0;->e:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Ll4/y0;->b:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",hits="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Ll4/y0;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",misses="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Ll4/y0;->e:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ",hitRate="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "%]"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v1

    .line 80
    return-object v0

    .line 81
    :goto_1
    monitor-exit v1

    .line 82
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
