.class public final Li0/b3;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Lz0/m;

.field public final synthetic j:Lg1/j0;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lx/i;

.field public final synthetic n:Z

.field public final synthetic o:Ld6/a;

.field public final synthetic p:F

.field public final synthetic q:Lt0/f;


# direct methods
.method public constructor <init>(Lz0/m;Lg1/j0;JFLx/i;ZLd6/a;FLt0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/b3;->i:Lz0/m;

    .line 5
    .line 6
    iput-object p2, p0, Li0/b3;->j:Lg1/j0;

    .line 7
    .line 8
    iput-wide p3, p0, Li0/b3;->k:J

    .line 9
    .line 10
    iput p5, p0, Li0/b3;->l:F

    .line 11
    .line 12
    iput-object p6, p0, Li0/b3;->m:Lx/i;

    .line 13
    .line 14
    iput-boolean p7, p0, Li0/b3;->n:Z

    .line 15
    .line 16
    iput-object p8, p0, Li0/b3;->o:Ld6/a;

    .line 17
    .line 18
    iput p9, p0, Li0/b3;->p:F

    .line 19
    .line 20
    iput-object p10, p0, Li0/b3;->q:Lt0/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, Li0/w0;->a:Lu1/i;

    .line 27
    .line 28
    sget-object p2, Li0/b1;->a:Li0/b1;

    .line 29
    .line 30
    iget-object v0, p0, Li0/b3;->i:Lz0/m;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-wide v0, p0, Li0/b3;->k:J

    .line 37
    .line 38
    iget v4, p0, Li0/b3;->l:F

    .line 39
    .line 40
    invoke-static {v0, v1, v4, p1}, Li0/c3;->c(JFLl0/q;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-object v4, Lx1/z0;->h:Ll0/q2;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v5, p0, Li0/b3;->p:F

    .line 51
    .line 52
    check-cast v4, Lr2/c;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lr2/c;->p(F)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, p0, Li0/b3;->j:Lg1/j0;

    .line 59
    .line 60
    invoke-static {p2, v5, v0, v1, v4}, Li0/c3;->b(Lz0/m;Lg1/j0;JF)Lz0/m;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-static {v1, v0}, Li0/m1;->a(IF)Li0/n1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Li0/b3;->n:Z

    .line 71
    .line 72
    iget-object v4, p0, Li0/b3;->o:Ld6/a;

    .line 73
    .line 74
    iget-object v5, p0, Li0/b3;->m:Lx/i;

    .line 75
    .line 76
    invoke-static {p2, v5, v0, v1, v4}, Lv/o;->d(Lz0/m;Lx/i;Li0/n1;ZLd6/a;)Lz0/m;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lg2/v;

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lg2/v;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lj0/e;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lj0/e;-><init>(Lg2/v;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v1}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lz0/b;->i:Lz0/e;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1}, Ll0/r;->n(Ll0/q;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Ll0/q;->l()Ll0/l1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {p1, p2}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v5, Lw1/g;->h:Lw1/f;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, Lw1/f;->b:Lw1/x;

    .line 120
    .line 121
    invoke-virtual {p1}, Ll0/q;->Y()V

    .line 122
    .line 123
    .line 124
    iget-boolean v6, p1, Ll0/q;->S:Z

    .line 125
    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Ll0/q;->k(Ld6/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p1}, Ll0/q;->i0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v5, Lw1/f;->e:Lw1/e;

    .line 136
    .line 137
    invoke-static {v5, v0, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lw1/f;->d:Lw1/e;

    .line 141
    .line 142
    invoke-static {v0, v4, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lw1/f;->f:Lw1/e;

    .line 146
    .line 147
    iget-boolean v4, p1, Ll0/q;->S:Z

    .line 148
    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    :cond_2
    invoke-static {v1, p1, v1, v0}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    sget-object v0, Lw1/f;->c:Lw1/e;

    .line 169
    .line 170
    invoke-static {v0, p2, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v0, p0, Li0/b3;->q:Lt0/f;

    .line 178
    .line 179
    invoke-virtual {v0, p1, p2}, Lt0/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Ll0/q;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 190
    .line 191
    return-object p1
.end method
