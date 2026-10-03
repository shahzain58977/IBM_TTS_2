.class public abstract Lw0/h;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:La4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg2/w;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg2/w;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt/o0;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lt/o0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La4/a;

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, La4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lw0/h;->a:La4/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;La4/a;Ld6/a;Ll0/q;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p3, Ll0/q;->T:J

    .line 2
    .line 3
    const/16 v2, 0x24

    .line 4
    .line 5
    invoke-static {v2}, La/a;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v0, "toString(...)"

    .line 13
    .line 14
    invoke-static {v6, v0}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lw0/f;->a:Ll0/q2;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lw0/c;

    .line 25
    .line 26
    invoke-virtual {p3}, Ll0/q;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, Ll0/l;->a:Ll0/h;

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v5, v6}, Lw0/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v3, p1, La4/a;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ld6/c;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v1

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ld6/a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    move-object v7, v0

    .line 60
    new-instance v3, Lw0/b;

    .line 61
    .line 62
    move-object v8, p0

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Lw0/b;-><init>(Lw0/g;Lw0/c;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v3}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v8, p0

    .line 73
    move-object v4, p1

    .line 74
    :goto_1
    check-cast v0, Lw0/b;

    .line 75
    .line 76
    iget-object p0, v0, Lw0/b;->m:[Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v8, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, Lw0/b;->l:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-interface {p2}, Ld6/a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    invoke-virtual {p3, v0}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    and-int/lit8 p1, p4, 0x70

    .line 97
    .line 98
    xor-int/lit8 p1, p1, 0x30

    .line 99
    .line 100
    const/16 p2, 0x20

    .line 101
    .line 102
    if-le p1, p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p3, v4}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 111
    .line 112
    if-ne p1, p2, :cond_7

    .line 113
    .line 114
    :cond_6
    const/4 p1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 p1, 0x0

    .line 117
    :goto_2
    or-int/2addr p0, p1

    .line 118
    invoke-virtual {p3, v5}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    or-int/2addr p0, p1

    .line 123
    invoke-virtual {p3, v6}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    or-int/2addr p0, p1

    .line 128
    invoke-virtual {p3, v1}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    or-int/2addr p0, p1

    .line 133
    invoke-virtual {p3, v8}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    or-int/2addr p0, p1

    .line 138
    invoke-virtual {p3}, Ll0/q;->L()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    if-ne p1, v2, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-object v8, v1

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    :goto_3
    new-instance v3, Lw0/a;

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    move-object v9, v8

    .line 153
    move-object v8, v1

    .line 154
    move-object v6, v5

    .line 155
    move-object v5, v4

    .line 156
    move-object v4, v0

    .line 157
    invoke-direct/range {v3 .. v9}, Lw0/a;-><init>(Lw0/b;Lw0/g;Lw0/c;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v3}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v3

    .line 164
    :goto_4
    check-cast p1, Ld6/a;

    .line 165
    .line 166
    invoke-static {p1, p3}, Ll0/r;->e(Ld6/a;Ll0/q;)V

    .line 167
    .line 168
    .line 169
    return-object v8
.end method
