.class public final Li0/a3;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Lz0/m;

.field public final synthetic j:Lg1/j0;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lt0/f;


# direct methods
.method public constructor <init>(Lz0/m;Lg1/j0;JFFLt0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/a3;->i:Lz0/m;

    .line 5
    .line 6
    iput-object p2, p0, Li0/a3;->j:Lg1/j0;

    .line 7
    .line 8
    iput-wide p3, p0, Li0/a3;->k:J

    .line 9
    .line 10
    iput p5, p0, Li0/a3;->l:F

    .line 11
    .line 12
    iput p6, p0, Li0/a3;->m:F

    .line 13
    .line 14
    iput-object p7, p0, Li0/a3;->n:Lt0/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll0/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    iget-wide v4, p0, Li0/a3;->k:J

    .line 29
    .line 30
    iget p2, p0, Li0/a3;->l:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, Li0/c3;->c(JFLl0/q;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-object p2, Lx1/z0;->h:Ll0/q2;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v1, p0, Li0/a3;->m:F

    .line 43
    .line 44
    check-cast p2, Lr2/c;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lr2/c;->p(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v1, p0, Li0/a3;->i:Lz0/m;

    .line 51
    .line 52
    iget-object v6, p0, Li0/a3;->j:Lg1/j0;

    .line 53
    .line 54
    invoke-static {v1, v6, v4, v5, p2}, Li0/c3;->b(Lz0/m;Lg1/j0;JF)Lz0/m;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Ll0/l;->a:Ll0/h;

    .line 63
    .line 64
    if-ne v1, v4, :cond_1

    .line 65
    .line 66
    new-instance v1, Lg2/v;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-direct {v1, v5}, Lg2/v;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v1, Ld6/c;

    .line 77
    .line 78
    sget-object v5, Ld2/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    new-instance v5, Ld2/b;

    .line 81
    .line 82
    invoke-direct {v5, v1, v3}, Ld2/b;-><init>(Ld6/c;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v5}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v4, :cond_2

    .line 94
    .line 95
    sget-object v1, Li0/n0;->c:Li0/n0;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 101
    .line 102
    sget-object v4, Lq1/t;->a:Lq1/g;

    .line 103
    .line 104
    new-instance v4, Lq1/s;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x6

    .line 108
    invoke-direct {v4, v0, v5, v1, v6}, Lq1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v4}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v1, Lz0/b;->i:Lz0/e;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1}, Ll0/r;->n(Ll0/q;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1}, Ll0/q;->l()Ll0/l1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {p1, p2}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v6, Lw1/g;->h:Lw1/f;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v6, Lw1/f;->b:Lw1/x;

    .line 139
    .line 140
    invoke-virtual {p1}, Ll0/q;->Y()V

    .line 141
    .line 142
    .line 143
    iget-boolean v7, p1, Ll0/q;->S:Z

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Ll0/q;->k(Ld6/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p1}, Ll0/q;->i0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v6, Lw1/f;->e:Lw1/e;

    .line 155
    .line 156
    invoke-static {v6, v1, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lw1/f;->d:Lw1/e;

    .line 160
    .line 161
    invoke-static {v1, v5, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lw1/f;->f:Lw1/e;

    .line 165
    .line 166
    iget-boolean v5, p1, Ll0/q;->S:Z

    .line 167
    .line 168
    if-nez v5, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v5, v6}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    :cond_4
    invoke-static {v4, p1, v4, v1}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object v1, Lw1/f;->c:Lw1/e;

    .line 188
    .line 189
    invoke-static {v1, p2, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v1, p0, Li0/a3;->n:Lt0/f;

    .line 197
    .line 198
    invoke-virtual {v1, p1, p2}, Lt0/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Ll0/q;->p(Z)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_6
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
