.class public abstract Lz/y;
.super Lz0/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/x1;


# instance fields
.field public w:Lz/a1;

.field public x:Lz/a1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz/h0;->a:Lz/v;

    .line 5
    .line 6
    iput-object v0, p0, Lz/y;->w:Lz/a1;

    .line 7
    .line 8
    iput-object v0, p0, Lz/y;->x:Lz/a1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 2

    .line 1
    new-instance v0, Li0/p;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Li0/p;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lw1/k;->w(Lz0/l;Ljava/lang/Object;Ld6/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lz/y;->p0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/y;->w:Lz/a1;

    .line 2
    .line 3
    iput-object v0, p0, Lz/y;->x:Lz/a1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/y;->q0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    sget-object v0, Lz/h0;->a:Lz/v;

    .line 2
    .line 3
    iput-object v0, p0, Lz/y;->w:Lz/a1;

    .line 4
    .line 5
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract o0(Lz/a1;)Lz/a1;
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/y;->w:Lz/a1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz/y;->o0(Lz/a1;)Lz/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lz/y;->x:Lz/a1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz/y;->q0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lz0/l;->i:Lz0/l;

    .line 2
    .line 3
    iget-boolean v0, v0, Lz0/l;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ln0/e;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lz0/l;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lz0/l;->i:Lz0/l;

    .line 22
    .line 23
    iget-object v3, v2, Lz0/l;->n:Lz0/l;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v2}, Lw1/k;->b(Ln0/e;Lz0/l;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget v2, v0, Ln0/e;->k:I

    .line 35
    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lz0/l;

    .line 45
    .line 46
    iget v3, v2, Lz0/l;->l:I

    .line 47
    .line 48
    const/high16 v4, 0x40000

    .line 49
    .line 50
    and-int/2addr v3, v4

    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    :goto_1
    if-eqz v3, :cond_e

    .line 55
    .line 56
    iget-boolean v5, v3, Lz0/l;->v:Z

    .line 57
    .line 58
    if-eqz v5, :cond_e

    .line 59
    .line 60
    iget v5, v3, Lz0/l;->k:I

    .line 61
    .line 62
    and-int/2addr v5, v4

    .line 63
    if-eqz v5, :cond_d

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v6, v3

    .line 67
    move-object v7, v5

    .line 68
    :goto_2
    if-eqz v6, :cond_d

    .line 69
    .line 70
    instance-of v8, v6, Lw1/x1;

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    check-cast v6, Lw1/x1;

    .line 75
    .line 76
    invoke-interface {v6}, Lw1/x1;->j()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sget-object v9, Lw1/w1;->j:Lw1/w1;

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    check-cast v6, Lz/y;

    .line 91
    .line 92
    iget-object v8, p0, Lz/y;->x:Lz/a1;

    .line 93
    .line 94
    iget-object v10, v6, Lz/y;->w:Lz/a1;

    .line 95
    .line 96
    invoke-static {v10, v8}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    iput-object v8, v6, Lz/y;->w:Lz/a1;

    .line 103
    .line 104
    invoke-virtual {v6}, Lz/y;->p0()V

    .line 105
    .line 106
    .line 107
    :cond_3
    move-object v6, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object v6, Lw1/w1;->i:Lw1/w1;

    .line 110
    .line 111
    :goto_3
    sget-object v8, Lw1/w1;->k:Lw1/w1;

    .line 112
    .line 113
    if-ne v6, v8, :cond_5

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_5
    if-eq v6, v9, :cond_2

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    iget v8, v6, Lz0/l;->k:I

    .line 120
    .line 121
    and-int/2addr v8, v4

    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    instance-of v8, v6, Lw1/j;

    .line 125
    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    move-object v8, v6

    .line 129
    check-cast v8, Lw1/j;

    .line 130
    .line 131
    iget-object v8, v8, Lw1/j;->x:Lz0/l;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_4
    const/4 v10, 0x1

    .line 135
    if-eqz v8, :cond_b

    .line 136
    .line 137
    iget v11, v8, Lz0/l;->k:I

    .line 138
    .line 139
    and-int/2addr v11, v4

    .line 140
    if-eqz v11, :cond_a

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    if-ne v9, v10, :cond_7

    .line 145
    .line 146
    move-object v6, v8

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-nez v7, :cond_8

    .line 149
    .line 150
    new-instance v7, Ln0/e;

    .line 151
    .line 152
    new-array v10, v1, [Lz0/l;

    .line 153
    .line 154
    invoke-direct {v7, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    if-eqz v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v6, v5

    .line 163
    :cond_9
    invoke-virtual {v7, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_5
    iget-object v8, v8, Lz0/l;->n:Lz0/l;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    if-ne v9, v10, :cond_c

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_c
    :goto_6
    invoke-static {v7}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_2

    .line 177
    :cond_d
    iget-object v3, v3, Lz0/l;->n:Lz0/l;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_e
    invoke-static {v0, v2}, Lw1/k;->b(Ln0/e;Lz0/l;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_f
    :goto_7
    return-void
.end method
