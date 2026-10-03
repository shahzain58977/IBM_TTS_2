.class public Lp3/n1;
.super Lp3/m1;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final w:Lp3/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lh2/b;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lp3/s1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Lp3/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp3/n1;->w:Lp3/s1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lp3/s1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/m1;-><init>(Lp3/s1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(I)Lh3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lp3/r1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lh2/b;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lh3/c;->c(Landroid/graphics/Insets;)Lh3/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i(I)Lh3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lp3/r1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lh2/b;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lh3/c;->c(Landroid/graphics/Insets;)Lh3/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lp3/r1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lh2/b;->s(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
