.class public final Le0/d;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu1/k0;


# static fields
.field public static final a:Le0/d;

.field public static final b:Lt/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/d;->a:Le0/d;

    .line 7
    .line 8
    new-instance v0, Lt/o0;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt/o0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le0/d;->b:Lt/o0;

    .line 16
    .line 17
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
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Le0/d;->b:Lt/o0;

    .line 10
    .line 11
    sget-object v0, Lr5/t;->i:Lr5/t;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0, p4}, Lu1/m0;->E(IILjava/util/Map;Ld6/c;)Lu1/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
