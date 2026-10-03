.class public abstract Lz/p0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lz/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/q0;

    .line 2
    .line 3
    sget-object v1, Lz/e;->a:Lz/l;

    .line 4
    .line 5
    sget-object v2, Lz0/b;->r:Lz0/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz/q0;-><init>(Lz/c;Lz0/d;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz/p0;->a:Lz/q0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lz/c;Ll0/q;I)Lz/q0;
    .locals 4

    .line 1
    sget-object v0, Lz0/b;->s:Lz0/d;

    .line 2
    .line 3
    sget-object v1, Lz/e;->a:Lz/l;

    .line 4
    .line 5
    invoke-static {p0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lz0/b;->r:Lz0/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz0/d;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const p0, -0x40015a57

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ll0/q;->W(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ll0/q;->p(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lz/p0;->a:Lz/q0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const v1, -0x400093a0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ll0/q;->W(I)V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, p2, 0xe

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x6

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-le v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 52
    .line 53
    if-ne p2, v3, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move p2, v2

    .line 58
    :goto_0
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    sget-object p2, Ll0/l;->a:Ll0/h;

    .line 65
    .line 66
    if-ne v1, p2, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance v1, Lz/q0;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lz/q0;-><init>(Lz/c;Lz0/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v1, Lz/q0;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ll0/q;->p(Z)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
