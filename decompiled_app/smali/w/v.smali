.class public abstract Lw/v;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Lw/v;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lx1/s1;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lx1/s1;->b()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lw/v;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lx1/s1;->b()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
