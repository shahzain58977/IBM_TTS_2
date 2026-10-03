.class public abstract Lz/m;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lz/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/n;

    .line 2
    .line 3
    sget-object v1, Lz/e;->a:Lz/l;

    .line 4
    .line 5
    invoke-direct {v0}, Lz/n;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz/m;->a:Lz/n;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILl0/q;)Lz/n;
    .locals 6

    .line 1
    sget-object v0, Lz/e;->c:Lz/l;

    .line 2
    .line 3
    sget-object v1, Lz0/b;->t:Lz0/c;

    .line 4
    .line 5
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v1}, Lz0/c;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const p0, -0x56396ed8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ll0/q;->W(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ll0/q;->p(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lz/m;->a:Lz/n;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const v2, -0x56389c81

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ll0/q;->W(I)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v2, p0, 0xe

    .line 37
    .line 38
    xor-int/lit8 v2, v2, 0x6

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x4

    .line 42
    if-le v2, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    and-int/lit8 v0, p0, 0x6

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v3

    .line 57
    :goto_0
    and-int/lit8 v2, p0, 0x70

    .line 58
    .line 59
    xor-int/lit8 v2, v2, 0x30

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    if-le v2, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    :cond_4
    and-int/lit8 p0, p0, 0x30

    .line 72
    .line 73
    if-ne p0, v5, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v4, v3

    .line 77
    :cond_6
    :goto_1
    or-int p0, v0, v4

    .line 78
    .line 79
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    sget-object p0, Ll0/l;->a:Ll0/h;

    .line 86
    .line 87
    if-ne v0, p0, :cond_8

    .line 88
    .line 89
    :cond_7
    new-instance v0, Lz/n;

    .line 90
    .line 91
    invoke-direct {v0}, Lz/n;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    check-cast v0, Lz/n;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ll0/q;->p(Z)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
