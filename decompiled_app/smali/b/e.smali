.class public final synthetic Lb/e;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic i:Lb/z;

.field public final synthetic j:Lb/m;


# direct methods
.method public synthetic constructor <init>(Lb/z;Lb/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/e;->i:Lb/z;

    .line 5
    .line 6
    iput-object p2, p0, Lb/e;->j:Lb/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb/e;->j:Lb/m;

    .line 6
    .line 7
    invoke-static {p1}, Lb/a;->h(Lb/m;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "getOnBackInvokedDispatcher(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lb/e;->i:Lb/z;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lb/z;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
