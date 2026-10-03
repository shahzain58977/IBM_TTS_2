.class public abstract Ls/f;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lt/e;->h(FFLr2/f;I)Lt/f0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLt/f0;Ll0/q;)Ll0/p2;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lg1/s;->f(J)Lh1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Ll0/q;->L()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ll0/l;->a:Ll0/h;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Lg1/s;->f(J)Lh1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lc1/e;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lc1/e;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lt/n0;

    .line 31
    .line 32
    sget-object v2, Ls/c;->j:Ls/c;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lt/n0;-><init>(Ld6/c;Ld6/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_1
    move-object v3, v1

    .line 42
    check-cast v3, Lt/n0;

    .line 43
    .line 44
    new-instance v2, Lg1/s;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lg1/s;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v5, "ColorAnimation"

    .line 51
    .line 52
    move-object v4, p2

    .line 53
    move-object v6, p3

    .line 54
    invoke-static/range {v2 .. v7}, Lt/g;->a(Ljava/lang/Object;Lt/n0;Lt/l;Ljava/lang/String;Ll0/q;I)Ll0/p2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
