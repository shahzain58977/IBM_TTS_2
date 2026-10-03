.class public final synthetic Lv/g0;
.super Le6/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le1/x;

    .line 2
    .line 3
    check-cast p2, Le1/x;

    .line 4
    .line 5
    iget-object v0, p0, Le6/d;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv/h0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lz0/l;->v:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Le1/x;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Le1/x;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lv/h0;->z:Ld6/c;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lz0/l;->a0()Ln6/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Li0/m3;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, v0, p1, v3}, Li0/m3;-><init>(Ljava/lang/Object;Lu5/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v2, v3}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 52
    .line 53
    .line 54
    new-instance v1, Le6/t;

    .line 55
    .line 56
    invoke-direct {v1}, Le6/t;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ll0/z0;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-direct {v2, v3, v1, v0}, Ll0/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lw1/k;->p(Lz0/l;Ld6/a;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Le6/t;->j:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lv/h0;->B:Lw1/b1;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lw1/b1;->z0()Lz0/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v1, v1, Lz0/l;->v:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lv/h0;->s0()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    invoke-virtual {v0}, Lv/h0;->s0()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    invoke-static {v0}, Lw1/k;->l(Lw1/s1;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lv/h0;->y:Lx/i;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    iget-object p2, v0, Lv/h0;->A:Lx/d;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    new-instance v2, Lx/e;

    .line 111
    .line 112
    invoke-direct {v2, p2}, Lx/e;-><init>(Lx/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lv/h0;->r0(Lx/i;Lx/h;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lv/h0;->A:Lx/d;

    .line 119
    .line 120
    :cond_6
    new-instance p1, Lx/d;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lv/h0;->r0(Lx/i;Lx/h;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Lv/h0;->A:Lx/d;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget-object p2, v0, Lv/h0;->A:Lx/d;

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    new-instance v2, Lx/e;

    .line 136
    .line 137
    invoke-direct {v2, p2}, Lx/e;-><init>(Lx/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lv/h0;->r0(Lx/i;Lx/h;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lv/h0;->A:Lx/d;

    .line 144
    .line 145
    :cond_8
    :goto_1
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 146
    .line 147
    return-object p1
.end method
