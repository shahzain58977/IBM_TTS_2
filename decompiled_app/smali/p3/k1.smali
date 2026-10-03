.class public Lp3/k1;
.super Lp3/j1;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public s:Lh3/c;

.field public t:Lh3/c;

.field public u:Lh3/c;


# direct methods
.method public constructor <init>(Lp3/s1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/j1;-><init>(Lp3/s1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp3/k1;->s:Lh3/c;

    .line 6
    .line 7
    iput-object p1, p0, Lp3/k1;->t:Lh3/c;

    .line 8
    .line 9
    iput-object p1, p0, Lp3/k1;->u:Lh3/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j()Lh3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/k1;->t:Lh3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp3/h1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ln/p0;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh3/c;->c(Landroid/graphics/Insets;)Lh3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp3/k1;->t:Lh3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp3/k1;->t:Lh3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lh3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/k1;->s:Lh3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp3/h1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ln/p0;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh3/c;->c(Landroid/graphics/Insets;)Lh3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp3/k1;->s:Lh3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp3/k1;->s:Lh3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public n()Lh3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/k1;->u:Lh3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp3/h1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ln/p0;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh3/c;->c(Landroid/graphics/Insets;)Lh3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp3/k1;->u:Lh3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp3/k1;->u:Lh3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public q(IIII)Lp3/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ln/p0;->k(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lp3/s1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Lp3/s1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public x(Lh3/c;)V
    .locals 0

    .line 1
    return-void
.end method
