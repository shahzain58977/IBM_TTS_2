.class public abstract Lv/q0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Ll0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/p;

    .line 2
    .line 3
    const/16 v1, 0x1b

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
    sput-object v1, Lv/q0;->a:Ll0/b0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lz0/m;Lx/i;Lv/u0;)Lz0/m;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lv/s0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lv/s0;-><init>(Lx/i;Lv/u0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
