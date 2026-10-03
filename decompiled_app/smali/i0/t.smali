.class public abstract Li0/t;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lz/l0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lk0/c;->a:F

    .line 2
    .line 3
    sget v1, Lk0/c;->b:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sget v3, Lk0/d;->a:F

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    new-instance v4, Lz/l0;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v1, v3}, Lz/l0;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1, v3}, Lz/h0;->a(FFFF)Lz/l0;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, Lz/l0;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v0, v3}, Lz/l0;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Li0/t;->a:Lz/l0;

    .line 30
    .line 31
    invoke-static {v0, v3, v2, v3}, Lz/h0;->a(FFFF)Lz/l0;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3a

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sput v0, Li0/t;->b:F

    .line 38
    .line 39
    sget v0, Lk0/d;->a:F

    .line 40
    .line 41
    sput v0, Li0/t;->c:F

    .line 42
    .line 43
    return-void
.end method
