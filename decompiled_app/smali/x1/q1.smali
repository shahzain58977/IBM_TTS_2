.class public final Lx1/q1;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic j:Lx1/a;

.field public final synthetic k:Lg1/e;

.field public final synthetic l:Lh1/d;


# direct methods
.method public constructor <init>(Lx1/a;Lg1/e;Lh1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/q1;->j:Lx1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lx1/q1;->k:Lg1/e;

    .line 4
    .line 5
    iput-object p3, p0, Lx1/q1;->l:Lh1/d;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/q1;->k:Lg1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/q1;->j:Lx1/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "listener"

    .line 9
    .line 10
    iget-object v2, p0, Lx1/q1;->l:Lh1/d;

    .line 11
    .line 12
    invoke-static {v2, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ln/o2;->s(Landroid/view/View;)Lu3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lu3/a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 25
    .line 26
    return-object v0
.end method
