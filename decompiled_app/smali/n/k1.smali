.class public final Ln/k1;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final synthetic a:Ln/n1;


# direct methods
.method public constructor <init>(Ln/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/k1;->a:Ln/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/k1;->a:Ln/n1;

    .line 2
    .line 3
    iget-object v1, v0, Ln/n1;->D:Ln/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ln/n1;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/k1;->a:Ln/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/n1;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
