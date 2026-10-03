.class public abstract Lp3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# direct methods
.method public static a(Landroid/view/View;)Lp3/s1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v1, v0}, Lp3/s1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Lp3/s1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lp3/s1;->a:Lp3/p1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp3/p1;->w(Lp3/s1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lp3/p1;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lp3/p1;->o(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lp3/p1;->p()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
