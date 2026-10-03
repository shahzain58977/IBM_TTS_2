.class public abstract Li0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Ll0/b0;

.field public static final b:Li0/n1;

.field public static final c:Li0/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/p;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll0/b0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ll0/b0;-><init>(Ld6/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li0/m1;->a:Ll0/b0;

    .line 14
    .line 15
    new-instance v0, Li0/n1;

    .line 16
    .line 17
    sget-wide v1, Lg1/s;->f:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Li0/n1;-><init>(ZFJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Li0/m1;->b:Li0/n1;

    .line 26
    .line 27
    new-instance v0, Li0/n1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Li0/n1;-><init>(ZFJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Li0/m1;->c:Li0/n1;

    .line 34
    .line 35
    return-void
.end method

.method public static a(IF)Li0/n1;
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_1
    sget-wide v2, Lg1/s;->f:J

    .line 16
    .line 17
    invoke-static {p1, v1}, Lr2/f;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-static {v2, v3, v2, v3}, Lg1/s;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Li0/m1;->b:Li0/n1;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Li0/m1;->c:Li0/n1;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Li0/n1;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1, v2, v3}, Li0/n1;-><init>(ZFJ)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
