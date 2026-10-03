.class public final Lq2/n;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lq2/o;


# static fields
.field public static final a:Lq2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/n;->a:Lq2/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget v0, Lg1/s;->g:I

    .line 2
    .line 3
    sget-wide v0, Lg1/s;->f:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final synthetic c(Lq2/o;)Lq2/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La1/b;->f(Lq2/o;Lq2/o;)Lq2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ld6/a;)Lq2/o;
    .locals 1

    .line 1
    sget-object v0, Lq2/n;->a:Lq2/n;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Ld6/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq2/o;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e()Lg1/z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
