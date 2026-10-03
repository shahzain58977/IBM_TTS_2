.class public final Ls/c;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# static fields
.field public static final j:Ls/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le6/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/c;->j:Ls/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lg1/s;

    .line 2
    .line 3
    iget-wide v0, p1, Lg1/s;->a:J

    .line 4
    .line 5
    sget-object p1, Lh1/e;->x:Lh1/m;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lg1/s;->a(JLh1/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lg1/s;->h(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1}, Lg1/s;->g(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1}, Lg1/s;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0, v1}, Lg1/s;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lt/q;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, v2, v3}, Lt/q;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
