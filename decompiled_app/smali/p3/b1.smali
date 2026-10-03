.class public Lp3/b1;
.super Lp3/a1;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3/a1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp3/s1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp3/a1;-><init>(Lp3/s1;)V

    return-void
.end method


# virtual methods
.method public d(ILh3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a1;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lp3/q1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lh3/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lh2/b;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
