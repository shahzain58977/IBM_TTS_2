.class public abstract Lj0/f;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lg2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2/t;

    .line 2
    .line 3
    new-instance v1, Lg2/s;

    .line 4
    .line 5
    invoke-direct {v1}, Lg2/s;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg2/t;-><init>(Lg2/s;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj0/f;->a:Lg2/t;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(JLg2/j0;Ld6/e;Ll0/q;I)V
    .locals 8

    .line 1
    const v0, -0x28d355e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ll0/q;->X(I)Ll0/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0, p1}, Ll0/q;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v2, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p4, v3, v2}, Ll0/q;->O(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    sget-object v2, Li0/i3;->a:Ll0/b0;

    .line 76
    .line 77
    invoke-virtual {p4, v2}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lg2/j0;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Lg2/j0;->c(Lg2/j0;)Lg2/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v6, Li0/i0;->a:Ll0/b0;

    .line 88
    .line 89
    new-instance v7, Lg1/s;

    .line 90
    .line 91
    invoke-direct {v7, p0, p1}, Lg1/s;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ll0/b0;->a(Ljava/lang/Object;)Ll0/o1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v2, v3}, Ll0/b0;->a(Ljava/lang/Object;)Ll0/o1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v1, v1, [Ll0/o1;

    .line 103
    .line 104
    aput-object v6, v1, v4

    .line 105
    .line 106
    aput-object v2, v1, v5

    .line 107
    .line 108
    shr-int/lit8 v0, v0, 0x3

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x70

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    or-int/2addr v0, v2

    .line 115
    invoke-static {v1, p3, p4, v0}, Ll0/r;->b([Ll0/o1;Ld6/e;Ll0/q;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-virtual {p4}, Ll0/q;->R()V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {p4}, Ll0/q;->r()Ll0/q1;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_8

    .line 127
    .line 128
    new-instance v0, Lj0/j;

    .line 129
    .line 130
    move-wide v1, p0

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    move v5, p5

    .line 134
    invoke-direct/range {v0 .. v5}, Lj0/j;-><init>(JLg2/j0;Ld6/e;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p4, Ll0/q1;->d:Ld6/e;

    .line 138
    .line 139
    :cond_8
    return-void
.end method
