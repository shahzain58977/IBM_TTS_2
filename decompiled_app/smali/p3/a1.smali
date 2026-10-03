.class public Lp3/a1;
.super Lp3/g1;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp3/g1;-><init>()V

    .line 2
    invoke-static {}, Ln/p0;->h()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lp3/a1;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lp3/s1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lp3/g1;-><init>(Lp3/s1;)V

    .line 4
    invoke-virtual {p1}, Lp3/s1;->c()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ln/p0;->i(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ln/p0;->h()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp3/a1;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lp3/s1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp3/g1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp3/a1;->e:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Ln/p0;->j(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lp3/s1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Lp3/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lp3/g1;->b:[Lh3/c;

    .line 16
    .line 17
    iget-object v3, v0, Lp3/s1;->a:Lp3/p1;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lp3/p1;->v([Lh3/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lp3/p1;->u(Lp3/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp3/g1;->c:[[Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lp3/p1;->z([[Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp3/g1;->d:[[Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lp3/p1;->A([[Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public e(Lh3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a1;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh3/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ln/p0;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lh3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a1;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh3/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ln/p0;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lh3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a1;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh3/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ln/p0;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lh3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a1;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh3/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ln/p0;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lh3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a1;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh3/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ln/p0;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
