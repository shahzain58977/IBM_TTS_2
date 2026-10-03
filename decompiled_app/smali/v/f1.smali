.class public final Lv/f1;
.super Lz0/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/u;
.implements Lw1/s1;


# instance fields
.field public w:Lv/h1;

.field public x:Z


# virtual methods
.method public final B(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/f1;->x:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lu1/j0;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final C(Ld2/x;)V
    .locals 5

    .line 1
    sget-object v0, Ld2/v;->a:[Lk6/c;

    .line 2
    .line 3
    sget-object v0, Ld2/t;->m:Ld2/w;

    .line 4
    .line 5
    sget-object v1, Ld2/v;->a:[Lk6/c;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ld2/i;

    .line 16
    .line 17
    new-instance v2, Lv/e1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lv/e1;-><init>(Lv/f1;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lv/e1;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v4}, Lv/e1;-><init>(Lv/f1;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Ld2/i;-><init>(Lv/e1;Lv/e1;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lv/f1;->x:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Ld2/t;->v:Ld2/w;

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-interface {p1, v2, v0}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v2, Ld2/t;->u:Ld2/w;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    invoke-interface {p1, v2, v0}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final H(Lu1/m0;Lu1/j0;J)Lu1/l0;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv/f1;->x:Z

    .line 2
    .line 3
    sget-object v1, Lw/b1;->i:Lw/b1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lw/b1;->j:Lw/b1;

    .line 10
    .line 11
    :goto_0
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 24
    .line 25
    invoke-static {v0}, Ly/a;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string v0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 37
    .line 38
    invoke-static {v0}, Ly/a;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-boolean v0, p0, Lv/f1;->x:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_2
    iget-boolean v1, p0, Lv/f1;->x:Z

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_5
    const/4 v1, 0x5

    .line 60
    invoke-static {p3, p4, v2, v0, v1}, Lr2/a;->a(JIII)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {p2, v0, v1}, Lu1/j0;->e(J)Lu1/s0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget v0, p2, Lu1/s0;->i:I

    .line 69
    .line 70
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-le v0, v1, :cond_6

    .line 75
    .line 76
    move v0, v1

    .line 77
    :cond_6
    iget v1, p2, Lu1/s0;->j:I

    .line 78
    .line 79
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-le v1, p3, :cond_7

    .line 84
    .line 85
    move v1, p3

    .line 86
    :cond_7
    iget p3, p2, Lu1/s0;->j:I

    .line 87
    .line 88
    sub-int/2addr p3, v1

    .line 89
    iget p4, p2, Lu1/s0;->i:I

    .line 90
    .line 91
    sub-int/2addr p4, v0

    .line 92
    iget-boolean v2, p0, Lv/f1;->x:Z

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    move p3, p4

    .line 98
    :goto_3
    iget-object p4, p0, Lv/f1;->w:Lv/h1;

    .line 99
    .line 100
    iget-object v2, p4, Lv/h1;->e:Ll0/e1;

    .line 101
    .line 102
    iget-object p4, p4, Lv/h1;->a:Ll0/e1;

    .line 103
    .line 104
    invoke-virtual {v2, p3}, Ll0/e1;->h(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lx0/r;->e()Lx0/f;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v2}, Lx0/f;->e()Ld6/c;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    const/4 v3, 0x0

    .line 119
    :goto_4
    invoke-static {v2}, Lx0/r;->h(Lx0/f;)Lx0/f;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :try_start_0
    invoke-virtual {p4}, Ll0/e1;->g()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-le v5, p3, :cond_a

    .line 128
    .line 129
    invoke-virtual {p4, p3}, Ll0/e1;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    :goto_5
    invoke-static {v2, v4, v3}, Lx0/r;->l(Lx0/f;Lx0/f;Ld6/c;)V

    .line 136
    .line 137
    .line 138
    iget-object p4, p0, Lv/f1;->w:Lv/h1;

    .line 139
    .line 140
    iget-boolean v2, p0, Lv/f1;->x:Z

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    move v2, v1

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    move v2, v0

    .line 147
    :goto_6
    iget-object p4, p4, Lv/h1;->b:Ll0/e1;

    .line 148
    .line 149
    invoke-virtual {p4, v2}, Ll0/e1;->h(I)V

    .line 150
    .line 151
    .line 152
    iget-object p4, p0, Lv/f1;->w:Lv/h1;

    .line 153
    .line 154
    iget-boolean v2, p0, Lv/f1;->x:Z

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    iget v2, p2, Lu1/s0;->j:I

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    iget v2, p2, Lu1/s0;->i:I

    .line 162
    .line 163
    :goto_7
    iget-object p4, p4, Lv/h1;->c:Ll0/e1;

    .line 164
    .line 165
    invoke-virtual {p4, v2}, Ll0/e1;->h(I)V

    .line 166
    .line 167
    .line 168
    new-instance p4, Ll0/p1;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-direct {p4, p3, v2, p0, p2}, Ll0/p1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lr5/t;->i:Lr5/t;

    .line 175
    .line 176
    invoke-interface {p1, v0, v1, p2, p4}, Lu1/m0;->E(IILjava/util/Map;Ld6/c;)Lu1/l0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :goto_8
    invoke-static {v2, v4, v3}, Lx0/r;->l(Lx0/f;Lx0/f;Ld6/c;)V

    .line 182
    .line 183
    .line 184
    throw p1
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

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/f1;->x:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lu1/j0;->C(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final q(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/f1;->x:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lu1/j0;->K(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/f1;->x:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lu1/j0;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
