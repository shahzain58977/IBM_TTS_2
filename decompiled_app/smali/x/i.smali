.class public final Lx/i;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Lq6/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq6/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    sget-object v3, Lp6/a;->j:Lp6/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lq6/r;-><init>(IILp6/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/i;->a:Lq6/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lx/h;Lu5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/i;->a:Lq6/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq6/r;->k(Ljava/lang/Object;Lu5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lv5/a;->i:Lv5/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lx/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/i;->a:Lq6/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq6/r;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
