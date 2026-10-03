.class public final Lw1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Li1/e;


# instance fields
.field public final i:Li1/c;

.field public j:Lw1/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Li1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, La1/b;->k(Lr2/c;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/c;->F()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La1/b;->o(JLr2/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final M(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La1/b;->n(JLr2/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final P(JFJLi1/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Li1/c;->P(JFJLi1/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li1/c;->R(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final V(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li1/c;->V(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final W(JJJLi1/d;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Li1/c;->W(JJJLi1/d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    iget-object v0, v0, Li1/c;->j:Li1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Li1/b;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    iget-object v1, v0, Li1/c;->j:Li1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Li1/b;->x()Lg1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lw1/g0;->j:Lw1/l;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lz0/l;

    .line 15
    .line 16
    iget-object v4, v2, Lz0/l;->i:Lz0/l;

    .line 17
    .line 18
    iget-object v4, v4, Lz0/l;->n:Lz0/l;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v5, v4, Lz0/l;->l:I

    .line 26
    .line 27
    and-int/2addr v5, v10

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget v5, v4, Lz0/l;->k:I

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v4, v4, Lz0/l;->n:Lz0/l;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    move-object v4, v9

    .line 49
    :goto_2
    if-eqz v4, :cond_d

    .line 50
    .line 51
    move-object v1, v9

    .line 52
    :goto_3
    if-eqz v4, :cond_c

    .line 53
    .line 54
    instance-of v2, v4, Lw1/l;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Lw1/l;

    .line 60
    .line 61
    iget-object v2, v0, Li1/c;->j:Li1/b;

    .line 62
    .line 63
    iget-object v2, v2, Li1/b;->k:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Lj1/b;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lw1/k;->q(Lw1/i;I)Lw1/b1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Lu1/s0;->k:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ln/w;->p0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v2, v6, Lw1/b1;->w:Lw1/e0;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lx1/r;

    .line 88
    .line 89
    invoke-virtual {v2}, Lx1/r;->getSharedDrawScope()Lw1/g0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Lw1/g0;->d(Lg1/q;JLw1/b1;Lw1/l;Lj1/b;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v2, v4, Lz0/l;->k:I

    .line 98
    .line 99
    and-int/2addr v2, v10

    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    instance-of v2, v4, Lw1/j;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    check-cast v2, Lw1/j;

    .line 108
    .line 109
    iget-object v2, v2, Lw1/j;->x:Lz0/l;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_4
    const/4 v6, 0x1

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget v7, v2, Lz0/l;->k:I

    .line 116
    .line 117
    and-int/2addr v7, v10

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    if-ne v5, v6, :cond_6

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez v1, :cond_7

    .line 127
    .line 128
    new-instance v1, Ln0/e;

    .line 129
    .line 130
    const/16 v6, 0x10

    .line 131
    .line 132
    new-array v6, v6, [Lz0/l;

    .line 133
    .line 134
    invoke-direct {v1, v6}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v9

    .line 143
    :cond_8
    invoke-virtual {v1, v2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    iget-object v2, v2, Lz0/l;->n:Lz0/l;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-ne v5, v6, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    :goto_6
    invoke-static {v1}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    invoke-static {v1, v10}, Lw1/k;->q(Lw1/i;I)Lw1/b1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lw1/b1;->z0()Lz0/l;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v2, v2, Lz0/l;->i:Lz0/l;

    .line 167
    .line 168
    if-ne v4, v2, :cond_e

    .line 169
    .line 170
    iget-object v1, v1, Lw1/b1;->x:Lw1/b1;

    .line 171
    .line 172
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v0, v0, Li1/c;->j:Li1/b;

    .line 176
    .line 177
    iget-object v0, v0, Li1/b;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lj1/b;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v0}, Lw1/b1;->P0(Lg1/q;Lj1/b;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 186
    .line 187
    invoke-static {v0}, La1/b;->D(Ljava/lang/String;)Ln6/n;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public final d(Lg1/q;JLw1/b1;Lw1/l;Lj1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/g0;->j:Lw1/l;

    .line 2
    .line 3
    iput-object p5, p0, Lw1/g0;->j:Lw1/l;

    .line 4
    .line 5
    iget-object v1, p4, Lw1/b1;->w:Lw1/e0;

    .line 6
    .line 7
    iget-object v1, v1, Lw1/e0;->H:Lr2/l;

    .line 8
    .line 9
    iget-object v2, p0, Lw1/g0;->i:Li1/c;

    .line 10
    .line 11
    iget-object v3, v2, Li1/c;->j:Li1/b;

    .line 12
    .line 13
    iget-object v4, v3, Li1/b;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Li1/c;

    .line 16
    .line 17
    iget-object v4, v4, Li1/c;->i:Li1/a;

    .line 18
    .line 19
    iget-object v5, v4, Li1/a;->a:Lr2/c;

    .line 20
    .line 21
    iget-object v4, v4, Li1/a;->b:Lr2/l;

    .line 22
    .line 23
    invoke-virtual {v3}, Li1/b;->x()Lg1/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Li1/c;->j:Li1/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Li1/b;->E()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v8, v2, Li1/b;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lj1/b;

    .line 36
    .line 37
    invoke-virtual {v2, p4}, Li1/b;->T(Lr2/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Li1/b;->U(Lr2/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Li1/b;->S(Lg1/q;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2, p3}, Li1/b;->V(J)V

    .line 47
    .line 48
    .line 49
    iput-object p6, v2, Li1/b;->k:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Lg1/q;->i()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {p5, p0}, Lw1/l;->u(Lw1/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lg1/q;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Li1/b;->T(Lr2/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Li1/b;->U(Lr2/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Li1/b;->S(Lg1/q;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v7}, Li1/b;->V(J)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v2, Li1/b;->k:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lw1/g0;->j:Lw1/l;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    invoke-interface {p1}, Lg1/q;->g()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Li1/b;->T(Lr2/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Li1/b;->U(Lr2/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Li1/b;->S(Lg1/q;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, Li1/b;->V(J)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v2, Li1/b;->k:Ljava/lang/Object;

    .line 94
    .line 95
    throw p2
.end method

.method public final getLayoutDirection()Lr2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    iget-object v0, v0, Li1/c;->i:Li1/a;

    .line 4
    .line 5
    iget-object v0, v0, Li1/a;->b:Lr2/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/c;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Lg1/j;JLi1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Li1/c;->o(Lg1/j;JLi1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final t()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    iget-object v0, v0, Li1/c;->j:Li1/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w(Lg1/j;Lg1/z;FLi1/d;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Li1/c;->w(Lg1/j;Lg1/z;FLi1/d;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g0;->i:Li1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La1/b;->m(JLr2/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
