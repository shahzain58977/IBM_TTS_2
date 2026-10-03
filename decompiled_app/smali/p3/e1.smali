.class public Lp3/e1;
.super Lp3/d1;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3/d1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp3/s1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp3/d1;-><init>(Lp3/s1;)V

    .line 3
    iget-object p1, p1, Lp3/s1;->a:Lp3/p1;

    .line 4
    invoke-virtual {p1}, Lp3/p1;->r()Z

    return-void
.end method


# virtual methods
.method public c(Lp3/s1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILh3/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp3/d1;->d(ILh3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
