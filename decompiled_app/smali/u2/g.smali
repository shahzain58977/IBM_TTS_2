.class public final Lu2/g;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu1/k0;


# static fields
.field public static final a:Lu2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2/g;->a:Lu2/g;

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
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lu1/j0;

    .line 24
    .line 25
    invoke-interface {v5, p3, p4}, Lu1/j0;->e(J)Lu1/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v5, Lu1/s0;->i:I

    .line 30
    .line 31
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v6, v5, Lu1/s0;->j:I

    .line 36
    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :cond_1
    new-instance p2, Lu1/w0;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {p2, p3, v0}, Lu1/w0;-><init>(ILjava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lr5/t;->i:Lr5/t;

    .line 68
    .line 69
    invoke-interface {p1, v3, v4, p3, p2}, Lu1/m0;->E(IILjava/util/Map;Ld6/c;)Lu1/l0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
