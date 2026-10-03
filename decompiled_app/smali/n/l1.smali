.class public final Ln/l1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Ln/n1;


# direct methods
.method public constructor <init>(Ln/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/l1;->a:Ln/n1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln/l1;->a:Ln/n1;

    .line 2
    .line 3
    iget-object v0, p1, Ln/n1;->v:Ln/j1;

    .line 4
    .line 5
    iget-object v1, p1, Ln/n1;->D:Ln/z;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p2, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ln/n1;->z:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ln/j1;->run()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
