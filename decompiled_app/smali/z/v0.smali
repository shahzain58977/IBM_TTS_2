.class public final Lz/v0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu1/k0;


# static fields
.field public static final a:Lz/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/v0;->a:Lz/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Lu1/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->i(Lu1/k0;Lu1/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lu1/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->g(Lu1/k0;Lu1/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Lu1/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->d(Lu1/k0;Lu1/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic i(Lu1/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->b(Lu1/k0;Lu1/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Lu1/m0;Ljava/util/List;J)Lu1/l0;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lr2/a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    invoke-static {p3, p4}, Lr2/a;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    new-instance p3, Lt/o0;

    .line 25
    .line 26
    const/16 p4, 0x12

    .line 27
    .line 28
    invoke-direct {p3, p4}, Lt/o0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object p4, Lr5/t;->i:Lr5/t;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, p4, p3}, Lu1/m0;->E(IILjava/util/Map;Ld6/c;)Lu1/l0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
