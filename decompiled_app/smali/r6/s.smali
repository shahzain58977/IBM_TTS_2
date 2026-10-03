.class public final Lr6/s;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lq6/e;


# instance fields
.field public final i:Lp6/r;


# direct methods
.method public constructor <init>(Lp6/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/s;->i:Lp6/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lu5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/s;->i:Lp6/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp6/r;->v(Ljava/lang/Object;Lu5/c;)Ljava/lang/Object;

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
