.class public final Lx1/v;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx1/w;


# direct methods
.method public synthetic constructor <init>(Lx1/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx1/v;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lx1/v;->k:Lx1/w;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx1/v;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx1/m1;

    .line 7
    .line 8
    iget-object v0, p1, Lx1/m1;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lx1/v;->k:Lx1/w;

    .line 18
    .line 19
    iget-object v1, v0, Lx1/w;->l:Lx1/r;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx1/r;->getSnapshotObserver()Lw1/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lx1/w;->V:Lx1/v;

    .line 26
    .line 27
    new-instance v3, La2/b;

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    invoke-direct {v3, v4, p1, v0}, La2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lw1/m1;->a:Lx0/v;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v3}, Lx0/v;->b(Ljava/lang/Object;Ld6/c;Ld6/a;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    iget-object v0, p0, Lx1/v;->k:Lx1/w;

    .line 44
    .line 45
    iget-object v1, v0, Lx1/w;->l:Lx1/r;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lx1/w;->l:Lx1/r;

    .line 52
    .line 53
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
