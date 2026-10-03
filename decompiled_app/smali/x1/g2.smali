.class public final Lx1/g2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ll0/t;
.implements Landroidx/lifecycle/s;


# instance fields
.field public final i:Lx1/r;

.field public final j:Ll0/x;

.field public k:Z

.field public l:Landroidx/lifecycle/w;

.field public m:Ld6/e;


# direct methods
.method public constructor <init>(Lx1/r;Ll0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/g2;->i:Lx1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/g2;->j:Ll0/x;

    .line 7
    .line 8
    sget-object p1, Lx1/x0;->a:Lt0/f;

    .line 9
    .line 10
    iput-object p1, p0, Lx1/g2;->m:Ld6/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx1/g2;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lx1/g2;->k:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lx1/g2;->m:Ld6/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx1/g2;->i(Ld6/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx1/g2;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx1/g2;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx1/g2;->i:Lx1/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx1/r;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f080217

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx1/g2;->l:Landroidx/lifecycle/w;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lx1/g2;->j:Ll0/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll0/x;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Ld6/e;)V
    .locals 2

    .line 1
    new-instance v0, Lg1/n;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lg1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx1/g2;->i:Lx1/r;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lx1/r;->setOnViewTreeOwnersAvailable(Ld6/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
