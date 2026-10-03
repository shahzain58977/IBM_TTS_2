.class public final Lp1/e;
.super Lz0/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/x1;


# instance fields
.field public final w:Ln3/f;

.field public final x:La1/c;

.field public y:Lp1/e;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln3/f;La1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/e;->w:Ln3/f;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/e;->x:La1/c;

    .line 7
    .line 8
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 9
    .line 10
    iput-object p1, p0, Lp1/e;->z:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/e;->x:La1/c;

    .line 2
    .line 3
    iput-object p0, v0, La1/c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, La1/c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lp1/e;->y:Lp1/e;

    .line 9
    .line 10
    new-instance v1, Le1/z;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2, p0}, Le1/z;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, La1/c;->k:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lz0/l;->a0()Ln6/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, La1/c;->l:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    new-instance v0, Le6/t;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp1/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lp1/f;-><init>(Le6/t;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lw1/k;->v(Lw1/x1;Ld6/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Le6/t;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw1/x1;

    .line 18
    .line 19
    check-cast v0, Lp1/e;

    .line 20
    .line 21
    iput-object v0, p0, Lp1/e;->y:Lp1/e;

    .line 22
    .line 23
    iget-object v1, p0, Lp1/e;->x:La1/c;

    .line 24
    .line 25
    iput-object v0, v1, La1/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v1, La1/c;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp1/e;

    .line 30
    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, La1/c;->i:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/e;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Ln6/t;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lz0/l;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lz0/l;->i:Lz0/l;

    .line 8
    .line 9
    iget-boolean v0, v0, Lz0/l;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lz0/l;->i:Lz0/l;

    .line 19
    .line 20
    iget-object v0, v0, Lz0/l;->m:Lz0/l;

    .line 21
    .line 22
    invoke-static {p0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    if-eqz v3, :cond_b

    .line 27
    .line 28
    iget-object v4, v3, Lw1/e0;->N:Lw1/y0;

    .line 29
    .line 30
    iget-object v4, v4, Lw1/y0;->f:Lz0/l;

    .line 31
    .line 32
    iget v4, v4, Lz0/l;->l:I

    .line 33
    .line 34
    const/high16 v5, 0x40000

    .line 35
    .line 36
    and-int/2addr v4, v5

    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_9

    .line 40
    .line 41
    iget v4, v0, Lz0/l;->k:I

    .line 42
    .line 43
    and-int/2addr v4, v5

    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    move-object v6, v2

    .line 48
    :goto_2
    if-eqz v4, :cond_8

    .line 49
    .line 50
    instance-of v7, v4, Lw1/x1;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    check-cast v4, Lw1/x1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lp1/e;->j()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v4}, Lw1/x1;->j()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    const-class v7, Lp1/e;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v7, v8, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_1
    iget v7, v4, Lz0/l;->k:I

    .line 80
    .line 81
    and-int/2addr v7, v5

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    instance-of v7, v4, Lw1/j;

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, Lw1/j;

    .line 90
    .line 91
    iget-object v7, v7, Lw1/j;->x:Lz0/l;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    :goto_3
    if-eqz v7, :cond_6

    .line 95
    .line 96
    iget v9, v7, Lz0/l;->k:I

    .line 97
    .line 98
    and-int/2addr v9, v5

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    if-ne v8, v1, :cond_2

    .line 104
    .line 105
    move-object v4, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    if-nez v6, :cond_3

    .line 108
    .line 109
    new-instance v6, Ln0/e;

    .line 110
    .line 111
    const/16 v9, 0x10

    .line 112
    .line 113
    new-array v9, v9, [Lz0/l;

    .line 114
    .line 115
    invoke-direct {v6, v9}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v2

    .line 124
    :cond_4
    invoke-virtual {v6, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    iget-object v7, v7, Lz0/l;->n:Lz0/l;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-ne v8, v1, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {v6}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v0, v0, Lz0/l;->m:Lz0/l;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {v3}, Lw1/e0;->u()Lw1/e0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    iget-object v0, v3, Lw1/e0;->N:Lw1/y0;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, v0, Lw1/y0;->e:Lw1/u1;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    move-object v0, v2

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    move-object v4, v2

    .line 158
    :goto_5
    check-cast v4, Lp1/e;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    move-object v4, v2

    .line 162
    :goto_6
    if-eqz v4, :cond_d

    .line 163
    .line 164
    invoke-virtual {v4}, Lp1/e;->o0()Ln6/t;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_d
    if-eqz v2, :cond_e

    .line 169
    .line 170
    invoke-static {v2}, Ln6/v;->l(Ln6/t;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v1, :cond_e

    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_e
    iget-object v0, p0, Lp1/e;->x:La1/c;

    .line 178
    .line 179
    iget-object v0, v0, La1/c;->l:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ln6/t;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final p0(JJLw5/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lp1/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp1/c;

    .line 11
    .line 12
    iget v3, v2, Lp1/c;->p:I

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
    iput v3, v2, Lp1/c;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lp1/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lp1/c;-><init>(Lp1/e;Lw5/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lp1/c;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lp1/c;->p:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    sget-object v11, Lv5/a;->i:Lv5/a;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v10, :cond_2

    .line 42
    .line 43
    if-ne v2, v9, :cond_1

    .line 44
    .line 45
    iget-wide v2, v8, Lp1/c;->l:J

    .line 46
    .line 47
    invoke-static {v1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-wide v2, v8, Lp1/c;->m:J

    .line 61
    .line 62
    iget-wide v4, v8, Lp1/c;->l:J

    .line 63
    .line 64
    invoke-static {v1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-wide/from16 v4, p1

    .line 72
    .line 73
    iput-wide v4, v8, Lp1/c;->l:J

    .line 74
    .line 75
    move-wide/from16 v6, p3

    .line 76
    .line 77
    iput-wide v6, v8, Lp1/c;->m:J

    .line 78
    .line 79
    iput v10, v8, Lp1/c;->p:I

    .line 80
    .line 81
    iget-object v3, v0, Lp1/e;->w:Ln3/f;

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v8}, Ln3/f;->c(JJLw5/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v11, :cond_4

    .line 88
    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_4
    move-wide/from16 v4, p1

    .line 92
    .line 93
    move-wide/from16 v2, p3

    .line 94
    .line 95
    :goto_2
    check-cast v1, Lr2/p;

    .line 96
    .line 97
    iget-wide v12, v1, Lr2/p;->a:J

    .line 98
    .line 99
    iget-boolean v1, v0, Lz0/l;->v:Z

    .line 100
    .line 101
    if-eqz v1, :cond_13

    .line 102
    .line 103
    if-eqz v1, :cond_12

    .line 104
    .line 105
    if-eqz v1, :cond_12

    .line 106
    .line 107
    iget-object v1, v0, Lz0/l;->i:Lz0/l;

    .line 108
    .line 109
    iget-boolean v1, v1, Lz0/l;->v:Z

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    const-string v1, "visitAncestors called on an unattached node"

    .line 114
    .line 115
    invoke-static {v1}, Lt1/a;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, v0, Lz0/l;->i:Lz0/l;

    .line 119
    .line 120
    iget-object v1, v1, Lz0/l;->m:Lz0/l;

    .line 121
    .line 122
    invoke-static {v0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_3
    if-eqz v7, :cond_11

    .line 127
    .line 128
    iget-object v14, v7, Lw1/e0;->N:Lw1/y0;

    .line 129
    .line 130
    iget-object v14, v14, Lw1/y0;->f:Lz0/l;

    .line 131
    .line 132
    iget v14, v14, Lz0/l;->l:I

    .line 133
    .line 134
    const/high16 v15, 0x40000

    .line 135
    .line 136
    and-int/2addr v14, v15

    .line 137
    if-eqz v14, :cond_f

    .line 138
    .line 139
    :goto_4
    if-eqz v1, :cond_f

    .line 140
    .line 141
    iget v14, v1, Lz0/l;->k:I

    .line 142
    .line 143
    and-int/2addr v14, v15

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    move-object v14, v1

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    :goto_5
    if-eqz v14, :cond_e

    .line 150
    .line 151
    instance-of v6, v14, Lw1/x1;

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    check-cast v14, Lw1/x1;

    .line 156
    .line 157
    invoke-virtual {v0}, Lp1/e;->j()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move/from16 p2, v15

    .line 162
    .line 163
    invoke-interface {v14}, Lw1/x1;->j()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v6, v15}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    const-class v6, Lp1/e;

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-ne v6, v15, :cond_6

    .line 180
    .line 181
    move-object v6, v14

    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_6
    move v6, v10

    .line 185
    goto :goto_a

    .line 186
    :cond_7
    move/from16 p2, v15

    .line 187
    .line 188
    iget v6, v14, Lz0/l;->k:I

    .line 189
    .line 190
    and-int v6, v6, p2

    .line 191
    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    instance-of v6, v14, Lw1/j;

    .line 195
    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    move-object v6, v14

    .line 199
    check-cast v6, Lw1/j;

    .line 200
    .line 201
    iget-object v6, v6, Lw1/j;->x:Lz0/l;

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    :goto_6
    if-eqz v6, :cond_c

    .line 205
    .line 206
    iget v9, v6, Lz0/l;->k:I

    .line 207
    .line 208
    and-int v9, v9, p2

    .line 209
    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    if-ne v15, v10, :cond_8

    .line 215
    .line 216
    move-object v14, v6

    .line 217
    goto :goto_8

    .line 218
    :cond_8
    if-nez v16, :cond_9

    .line 219
    .line 220
    new-instance v9, Ln0/e;

    .line 221
    .line 222
    const/16 v10, 0x10

    .line 223
    .line 224
    new-array v10, v10, [Lz0/l;

    .line 225
    .line 226
    invoke-direct {v9, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move-object/from16 v9, v16

    .line 231
    .line 232
    :goto_7
    if-eqz v14, :cond_a

    .line 233
    .line 234
    invoke-virtual {v9, v14}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    :cond_a
    invoke-virtual {v9, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v9

    .line 242
    .line 243
    :cond_b
    :goto_8
    iget-object v6, v6, Lz0/l;->n:Lz0/l;

    .line 244
    .line 245
    const/4 v9, 0x2

    .line 246
    const/4 v10, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    move v6, v10

    .line 249
    if-ne v15, v6, :cond_d

    .line 250
    .line 251
    :goto_9
    move/from16 v15, p2

    .line 252
    .line 253
    move v10, v6

    .line 254
    const/4 v9, 0x2

    .line 255
    goto :goto_5

    .line 256
    :cond_d
    :goto_a
    invoke-static/range {v16 .. v16}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    goto :goto_9

    .line 261
    :cond_e
    move v6, v10

    .line 262
    move/from16 p2, v15

    .line 263
    .line 264
    iget-object v1, v1, Lz0/l;->m:Lz0/l;

    .line 265
    .line 266
    move/from16 v15, p2

    .line 267
    .line 268
    move v10, v6

    .line 269
    const/4 v9, 0x2

    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_f
    move v6, v10

    .line 273
    invoke-virtual {v7}, Lw1/e0;->u()Lw1/e0;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_10

    .line 278
    .line 279
    iget-object v1, v7, Lw1/e0;->N:Lw1/y0;

    .line 280
    .line 281
    if-eqz v1, :cond_10

    .line 282
    .line 283
    iget-object v1, v1, Lw1/y0;->e:Lw1/u1;

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_10
    const/4 v1, 0x0

    .line 287
    :goto_b
    move v10, v6

    .line 288
    const/4 v9, 0x2

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_11
    const/4 v6, 0x0

    .line 292
    :goto_c
    check-cast v6, Lp1/e;

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_12
    const/4 v6, 0x0

    .line 296
    goto :goto_d

    .line 297
    :cond_13
    iget-object v6, v0, Lp1/e;->y:Lp1/e;

    .line 298
    .line 299
    :goto_d
    if-eqz v6, :cond_15

    .line 300
    .line 301
    invoke-static {v4, v5, v12, v13}, Lr2/p;->e(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    invoke-static {v2, v3, v12, v13}, Lr2/p;->d(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    iput-wide v12, v8, Lp1/c;->l:J

    .line 310
    .line 311
    const/4 v3, 0x2

    .line 312
    iput v3, v8, Lp1/c;->p:I

    .line 313
    .line 314
    move-object v3, v6

    .line 315
    move-wide v6, v1

    .line 316
    invoke-virtual/range {v3 .. v8}, Lp1/e;->p0(JJLw5/c;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-ne v1, v11, :cond_14

    .line 321
    .line 322
    :goto_e
    return-object v11

    .line 323
    :cond_14
    move-wide v2, v12

    .line 324
    :goto_f
    check-cast v1, Lr2/p;

    .line 325
    .line 326
    iget-wide v4, v1, Lr2/p;->a:J

    .line 327
    .line 328
    move-wide v12, v2

    .line 329
    goto :goto_10

    .line 330
    :cond_15
    const-wide/16 v4, 0x0

    .line 331
    .line 332
    :goto_10
    invoke-static {v12, v13, v4, v5}, Lr2/p;->e(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    new-instance v3, Lr2/p;

    .line 337
    .line 338
    invoke-direct {v3, v1, v2}, Lr2/p;-><init>(J)V

    .line 339
    .line 340
    .line 341
    return-object v3
.end method

.method public final q0(IJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    iget-object v3, v0, Lp1/e;->w:Ln3/f;

    .line 6
    .line 7
    iget-boolean v4, v3, Ln3/f;->a:Z

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v3, v3, Ln3/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lw/y1;

    .line 14
    .line 15
    iget-object v4, v3, Lw/y1;->a:Lw/s1;

    .line 16
    .line 17
    invoke-interface {v4}, Lw/s1;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, v3, Lw/y1;->a:Lw/s1;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lw/y1;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v3, v7}, Lw/y1;->d(F)F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-interface {v4, v7}, Lw/s1;->e(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Lw/y1;->d(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Lw/y1;->h(F)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    :goto_1
    iget-boolean v7, v0, Lz0/l;->v:Z

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v7, :cond_e

    .line 53
    .line 54
    if-eqz v7, :cond_e

    .line 55
    .line 56
    iget-object v7, v0, Lz0/l;->i:Lz0/l;

    .line 57
    .line 58
    iget-boolean v7, v7, Lz0/l;->v:Z

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    const-string v7, "visitAncestors called on an unattached node"

    .line 63
    .line 64
    invoke-static {v7}, Lt1/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v7, v0, Lz0/l;->i:Lz0/l;

    .line 68
    .line 69
    iget-object v7, v7, Lz0/l;->m:Lz0/l;

    .line 70
    .line 71
    invoke-static {v0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_2
    if-eqz v9, :cond_d

    .line 76
    .line 77
    iget-object v10, v9, Lw1/e0;->N:Lw1/y0;

    .line 78
    .line 79
    iget-object v10, v10, Lw1/y0;->f:Lz0/l;

    .line 80
    .line 81
    iget v10, v10, Lz0/l;->l:I

    .line 82
    .line 83
    const/high16 v11, 0x40000

    .line 84
    .line 85
    and-int/2addr v10, v11

    .line 86
    if-eqz v10, :cond_b

    .line 87
    .line 88
    :goto_3
    if-eqz v7, :cond_b

    .line 89
    .line 90
    iget v10, v7, Lz0/l;->k:I

    .line 91
    .line 92
    and-int/2addr v10, v11

    .line 93
    if-eqz v10, :cond_a

    .line 94
    .line 95
    move-object v10, v7

    .line 96
    move-object v12, v8

    .line 97
    :goto_4
    if-eqz v10, :cond_a

    .line 98
    .line 99
    instance-of v13, v10, Lw1/x1;

    .line 100
    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    check-cast v10, Lw1/x1;

    .line 104
    .line 105
    invoke-virtual {v0}, Lp1/e;->j()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v10}, Lw1/x1;->j()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v13, v14}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_9

    .line 118
    .line 119
    const-class v13, Lp1/e;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    if-ne v13, v14, :cond_9

    .line 126
    .line 127
    move-object v8, v10

    .line 128
    goto :goto_7

    .line 129
    :cond_3
    iget v13, v10, Lz0/l;->k:I

    .line 130
    .line 131
    and-int/2addr v13, v11

    .line 132
    if-eqz v13, :cond_9

    .line 133
    .line 134
    instance-of v13, v10, Lw1/j;

    .line 135
    .line 136
    if-eqz v13, :cond_9

    .line 137
    .line 138
    move-object v13, v10

    .line 139
    check-cast v13, Lw1/j;

    .line 140
    .line 141
    iget-object v13, v13, Lw1/j;->x:Lz0/l;

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    :goto_5
    const/4 v15, 0x1

    .line 145
    if-eqz v13, :cond_8

    .line 146
    .line 147
    iget v5, v13, Lz0/l;->k:I

    .line 148
    .line 149
    and-int/2addr v5, v11

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    if-ne v14, v15, :cond_4

    .line 155
    .line 156
    move-object v10, v13

    .line 157
    goto :goto_6

    .line 158
    :cond_4
    if-nez v12, :cond_5

    .line 159
    .line 160
    new-instance v12, Ln0/e;

    .line 161
    .line 162
    const/16 v5, 0x10

    .line 163
    .line 164
    new-array v5, v5, [Lz0/l;

    .line 165
    .line 166
    invoke-direct {v12, v5}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    if-eqz v10, :cond_6

    .line 170
    .line 171
    invoke-virtual {v12, v10}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v10, v8

    .line 175
    :cond_6
    invoke-virtual {v12, v13}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_6
    iget-object v13, v13, Lz0/l;->n:Lz0/l;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    if-ne v14, v15, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-static {v12}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    iget-object v7, v7, Lz0/l;->m:Lz0/l;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    invoke-virtual {v9}, Lw1/e0;->u()Lw1/e0;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_c

    .line 197
    .line 198
    iget-object v5, v9, Lw1/e0;->N:Lw1/y0;

    .line 199
    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    iget-object v5, v5, Lw1/y0;->e:Lw1/u1;

    .line 203
    .line 204
    move-object v7, v5

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_c
    move-object v7, v8

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_d
    :goto_7
    check-cast v8, Lp1/e;

    .line 211
    .line 212
    :cond_e
    move-object v9, v8

    .line 213
    if-eqz v9, :cond_f

    .line 214
    .line 215
    move-wide/from16 v5, p2

    .line 216
    .line 217
    invoke-static {v5, v6, v3, v4}, Lf1/b;->f(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v1, v2, v3, v4}, Lf1/b;->e(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    move/from16 v10, p1

    .line 226
    .line 227
    invoke-virtual/range {v9 .. v14}, Lp1/e;->q0(IJJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    goto :goto_8

    .line 232
    :cond_f
    const-wide/16 v5, 0x0

    .line 233
    .line 234
    :goto_8
    invoke-static {v3, v4, v5, v6}, Lf1/b;->f(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    return-wide v1
.end method

.method public final r0(JLu5/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lp1/d;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lp1/d;

    .line 13
    .line 14
    iget v5, v4, Lp1/d;->o:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lp1/d;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lp1/d;

    .line 27
    .line 28
    check-cast v3, Lw5/c;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lp1/d;-><init>(Lp1/e;Lw5/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lp1/d;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lp1/d;->o:I

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lv5/a;->i:Lv5/a;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    iget-wide v1, v4, Lp1/d;->l:J

    .line 50
    .line 51
    invoke-static {v3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-wide v1, v4, Lp1/d;->l:J

    .line 65
    .line 66
    invoke-static {v3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_3
    invoke-static {v3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v3, v0, Lz0/l;->v:Z

    .line 75
    .line 76
    if-eqz v3, :cond_11

    .line 77
    .line 78
    if-eqz v3, :cond_11

    .line 79
    .line 80
    iget-object v3, v0, Lz0/l;->i:Lz0/l;

    .line 81
    .line 82
    iget-boolean v3, v3, Lz0/l;->v:Z

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    const-string v3, "visitAncestors called on an unattached node"

    .line 87
    .line 88
    invoke-static {v3}, Lt1/a;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v3, v0, Lz0/l;->i:Lz0/l;

    .line 92
    .line 93
    iget-object v3, v3, Lz0/l;->m:Lz0/l;

    .line 94
    .line 95
    invoke-static {v0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    :goto_1
    if-eqz v11, :cond_10

    .line 100
    .line 101
    iget-object v12, v11, Lw1/e0;->N:Lw1/y0;

    .line 102
    .line 103
    iget-object v12, v12, Lw1/y0;->f:Lz0/l;

    .line 104
    .line 105
    iget v12, v12, Lz0/l;->l:I

    .line 106
    .line 107
    const/high16 v13, 0x40000

    .line 108
    .line 109
    and-int/2addr v12, v13

    .line 110
    if-eqz v12, :cond_e

    .line 111
    .line 112
    :goto_2
    if-eqz v3, :cond_e

    .line 113
    .line 114
    iget v12, v3, Lz0/l;->k:I

    .line 115
    .line 116
    and-int/2addr v12, v13

    .line 117
    if-eqz v12, :cond_d

    .line 118
    .line 119
    move-object v12, v3

    .line 120
    const/4 v14, 0x0

    .line 121
    :goto_3
    if-eqz v12, :cond_d

    .line 122
    .line 123
    instance-of v15, v12, Lw1/x1;

    .line 124
    .line 125
    if-eqz v15, :cond_6

    .line 126
    .line 127
    check-cast v12, Lw1/x1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lp1/e;->j()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-interface {v12}, Lw1/x1;->j()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v15, v5}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    const-class v5, Lp1/e;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-ne v5, v15, :cond_5

    .line 150
    .line 151
    move-object v5, v12

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_5
    move/from16 v16, v13

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_6
    iget v5, v12, Lz0/l;->k:I

    .line 158
    .line 159
    and-int/2addr v5, v13

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    instance-of v5, v12, Lw1/j;

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    move-object v5, v12

    .line 167
    check-cast v5, Lw1/j;

    .line 168
    .line 169
    iget-object v5, v5, Lw1/j;->x:Lz0/l;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    :goto_4
    if-eqz v5, :cond_b

    .line 173
    .line 174
    move/from16 v16, v13

    .line 175
    .line 176
    iget v13, v5, Lz0/l;->k:I

    .line 177
    .line 178
    and-int v13, v13, v16

    .line 179
    .line 180
    if-eqz v13, :cond_a

    .line 181
    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 183
    .line 184
    if-ne v15, v9, :cond_7

    .line 185
    .line 186
    move-object v12, v5

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    if-nez v14, :cond_8

    .line 189
    .line 190
    new-instance v14, Ln0/e;

    .line 191
    .line 192
    const/16 v13, 0x10

    .line 193
    .line 194
    new-array v13, v13, [Lz0/l;

    .line 195
    .line 196
    invoke-direct {v14, v13}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    if-eqz v12, :cond_9

    .line 200
    .line 201
    invoke-virtual {v14, v12}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    :cond_9
    invoke-virtual {v14, v5}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_5
    iget-object v5, v5, Lz0/l;->n:Lz0/l;

    .line 209
    .line 210
    move/from16 v13, v16

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    move/from16 v16, v13

    .line 214
    .line 215
    if-ne v15, v9, :cond_c

    .line 216
    .line 217
    :goto_6
    move/from16 v13, v16

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    :goto_7
    invoke-static {v14}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    move/from16 v16, v13

    .line 226
    .line 227
    iget-object v3, v3, Lz0/l;->m:Lz0/l;

    .line 228
    .line 229
    move/from16 v13, v16

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_e
    invoke-virtual {v11}, Lw1/e0;->u()Lw1/e0;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-eqz v11, :cond_f

    .line 237
    .line 238
    iget-object v3, v11, Lw1/e0;->N:Lw1/y0;

    .line 239
    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    iget-object v3, v3, Lw1/y0;->e:Lw1/u1;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_f
    const/4 v3, 0x0

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_10
    const/4 v5, 0x0

    .line 250
    :goto_8
    check-cast v5, Lp1/e;

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_11
    const/4 v5, 0x0

    .line 254
    :goto_9
    if-eqz v5, :cond_13

    .line 255
    .line 256
    iput-wide v1, v4, Lp1/d;->l:J

    .line 257
    .line 258
    iput v9, v4, Lp1/d;->o:I

    .line 259
    .line 260
    invoke-virtual {v5, v1, v2, v4}, Lp1/e;->r0(JLu5/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-ne v3, v10, :cond_12

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_12
    :goto_a
    check-cast v3, Lr2/p;

    .line 268
    .line 269
    iget-wide v11, v3, Lr2/p;->a:J

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_13
    move-wide v11, v6

    .line 273
    :goto_b
    invoke-static {v1, v2, v11, v12}, Lr2/p;->d(JJ)J

    .line 274
    .line 275
    .line 276
    iput-wide v11, v4, Lp1/d;->l:J

    .line 277
    .line 278
    iput v8, v4, Lp1/d;->o:I

    .line 279
    .line 280
    new-instance v3, Lr2/p;

    .line 281
    .line 282
    invoke-direct {v3, v6, v7}, Lr2/p;-><init>(J)V

    .line 283
    .line 284
    .line 285
    if-ne v3, v10, :cond_14

    .line 286
    .line 287
    :goto_c
    return-object v10

    .line 288
    :cond_14
    move-wide v1, v11

    .line 289
    :goto_d
    check-cast v3, Lr2/p;

    .line 290
    .line 291
    iget-wide v3, v3, Lr2/p;->a:J

    .line 292
    .line 293
    invoke-static {v1, v2, v3, v4}, Lr2/p;->e(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    new-instance v3, Lr2/p;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2}, Lr2/p;-><init>(J)V

    .line 300
    .line 301
    .line 302
    return-object v3
.end method

.method public final s0(JI)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lz0/l;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lz0/l;->i:Lz0/l;

    .line 9
    .line 10
    iget-boolean v0, v0, Lz0/l;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lz0/l;->i:Lz0/l;

    .line 20
    .line 21
    iget-object v0, v0, Lz0/l;->m:Lz0/l;

    .line 22
    .line 23
    invoke-static {p0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v2, :cond_b

    .line 28
    .line 29
    iget-object v3, v2, Lw1/e0;->N:Lw1/y0;

    .line 30
    .line 31
    iget-object v3, v3, Lw1/y0;->f:Lz0/l;

    .line 32
    .line 33
    iget v3, v3, Lz0/l;->l:I

    .line 34
    .line 35
    const/high16 v4, 0x40000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v3, v0, Lz0/l;->k:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v1

    .line 49
    :goto_2
    if-eqz v3, :cond_8

    .line 50
    .line 51
    instance-of v6, v3, Lw1/x1;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v3, Lw1/x1;

    .line 56
    .line 57
    invoke-virtual {p0}, Lp1/e;->j()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3}, Lw1/x1;->j()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v7}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    const-class v6, Lp1/e;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-ne v6, v7, :cond_7

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_1
    iget v6, v3, Lz0/l;->k:I

    .line 82
    .line 83
    and-int/2addr v6, v4

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    instance-of v6, v3, Lw1/j;

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move-object v6, v3

    .line 91
    check-cast v6, Lw1/j;

    .line 92
    .line 93
    iget-object v6, v6, Lw1/j;->x:Lz0/l;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_3
    const/4 v8, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    iget v9, v6, Lz0/l;->k:I

    .line 100
    .line 101
    and-int/2addr v9, v4

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    if-ne v7, v8, :cond_2

    .line 107
    .line 108
    move-object v3, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v5, :cond_3

    .line 111
    .line 112
    new-instance v5, Ln0/e;

    .line 113
    .line 114
    const/16 v8, 0x10

    .line 115
    .line 116
    new-array v8, v8, [Lz0/l;

    .line 117
    .line 118
    invoke-direct {v5, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v1

    .line 127
    :cond_4
    invoke-virtual {v5, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v6, v6, Lz0/l;->n:Lz0/l;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v7, v8, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v5}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v0, v0, Lz0/l;->m:Lz0/l;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v2}, Lw1/e0;->u()Lw1/e0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    iget-object v0, v2, Lw1/e0;->N:Lw1/y0;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v0, v0, Lw1/y0;->e:Lw1/u1;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    move-object v0, v1

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    :goto_5
    check-cast v1, Lp1/e;

    .line 162
    .line 163
    :cond_c
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    invoke-virtual {v1, p1, p2, p3}, Lp1/e;->s0(JI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    goto :goto_6

    .line 172
    :cond_d
    move-wide v0, v2

    .line 173
    :goto_6
    invoke-static {p1, p2, v0, v1}, Lf1/b;->e(JJ)J

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v2, v3}, Lf1/b;->f(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    return-wide p1
.end method
