.class public final Li0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt0/f;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/s3;Lt0/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/z0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/z0;->k:Ljava/lang/Object;

    iput-object p2, p0, Li0/z0;->j:Lt0/f;

    return-void
.end method

.method public constructor <init>(Lt0/f;Li0/t1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/z0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/z0;->j:Lt0/f;

    iput-object p2, p0, Li0/z0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li0/z0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/q;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    iget-object p2, p0, Li0/z0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Li0/t1;

    .line 34
    .line 35
    sget-object v0, Lz0/b;->i:Lz0/e;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Ll0/r;->n(Ll0/q;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Ll0/q;->l()Ll0/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Lz0/j;->a:Lz0/j;

    .line 50
    .line 51
    invoke-static {p1, v4}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lw1/g;->h:Lw1/f;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lw1/f;->b:Lw1/x;

    .line 61
    .line 62
    invoke-virtual {p1}, Ll0/q;->Y()V

    .line 63
    .line 64
    .line 65
    iget-boolean v6, p1, Ll0/q;->S:Z

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ll0/q;->k(Ld6/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Ll0/q;->i0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v5, Lw1/f;->e:Lw1/e;

    .line 77
    .line 78
    invoke-static {v5, v0, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lw1/f;->d:Lw1/e;

    .line 82
    .line 83
    invoke-static {v0, v2, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lw1/f;->f:Lw1/e;

    .line 87
    .line 88
    iget-boolean v2, p1, Ll0/q;->S:Z

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v2, v5}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-static {v1, p1, v1, v0}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v0, Lw1/f;->c:Lw1/e;

    .line 110
    .line 111
    invoke-static {v0, v4, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Li0/z0;->j:Lt0/f;

    .line 120
    .line 121
    invoke-virtual {v1, p2, p1, v0}, Lt0/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ll0/q;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_0
    check-cast p1, Ll0/q;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    and-int/lit8 v0, p2, 0x3

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x1

    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    move v0, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v0, v2

    .line 152
    :goto_3
    and-int/2addr p2, v3

    .line 153
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    iget-object p2, p0, Li0/z0;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Li0/s3;

    .line 162
    .line 163
    iget-object p2, p2, Li0/s3;->j:Lg2/j0;

    .line 164
    .line 165
    iget-object v0, p0, Li0/z0;->j:Lt0/f;

    .line 166
    .line 167
    invoke-static {p2, v0, p1, v2}, Li0/i3;->a(Lg2/j0;Lt0/f;Ll0/q;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 172
    .line 173
    .line 174
    :goto_4
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
