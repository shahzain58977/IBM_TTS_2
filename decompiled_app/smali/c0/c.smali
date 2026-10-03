.class public abstract Lc0/c;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# direct methods
.method public static a(Lz0/m;ZLd2/h;Ld6/a;)Lz0/m;
    .locals 8

    .line 1
    new-instance v0, Lc0/a;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move v1, p1

    .line 8
    move-object v6, p2

    .line 9
    move-object v7, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lc0/a;-><init>(ZLx/i;Lv/u0;ZZLd2/h;Ld6/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
