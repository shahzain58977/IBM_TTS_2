.class public abstract Lj0/c;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lz0/m;

.field public static final d:Lz0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lj0/c;->a:F

    .line 5
    .line 6
    sput v0, Lj0/c;->b:F

    .line 7
    .line 8
    new-instance v1, Lj0/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lj0/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lu1/v;->j(Ld6/f;)Lz0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lg2/v;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lg2/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ld2/b;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v2, v4}, Ld2/b;-><init>(Ld6/c;Z)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lw1/u0;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lw1/u0;->b(Lz0/m;)Lz0/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v0, v3, v2}, Lz/h0;->k(Lz0/m;FFI)Lz0/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lj0/c;->c:Lz0/m;

    .line 44
    .line 45
    new-instance v1, Lj0/a;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2}, Lj0/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lu1/v;->j(Ld6/f;)Lz0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lg2/v;

    .line 56
    .line 57
    const/16 v5, 0xb

    .line 58
    .line 59
    invoke-direct {v2, v5}, Lg2/v;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ld2/b;

    .line 63
    .line 64
    invoke-direct {v5, v2, v4}, Ld2/b;-><init>(Ld6/c;Z)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lw1/u0;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lw1/u0;->b(Lz0/m;)Lz0/m;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v3, v0, v4}, Lz/h0;->k(Lz0/m;FFI)Lz0/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lj0/c;->d:Lz0/m;

    .line 78
    .line 79
    return-void
.end method
