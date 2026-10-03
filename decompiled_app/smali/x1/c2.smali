.class public final Lx1/c2;
.super Landroid/database/ContentObserver;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final synthetic a:Lp6/c;


# direct methods
.method public constructor <init>(Lp6/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/c2;->a:Lp6/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx1/c2;->a:Lp6/c;

    .line 2
    .line 3
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lp6/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
