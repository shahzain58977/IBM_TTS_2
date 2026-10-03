.class public final synthetic Lo6/c;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ln6/c0;


# instance fields
.field public final synthetic i:Lo6/d;

.field public final synthetic j:Ln6/k1;


# direct methods
.method public synthetic constructor <init>(Lo6/d;Ln6/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/c;->i:Lo6/d;

    .line 5
    .line 6
    iput-object p2, p0, Lo6/c;->j:Ln6/k1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/c;->j:Ln6/k1;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/c;->i:Lo6/d;

    .line 4
    .line 5
    iget-object v1, v1, Lo6/d;->k:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
