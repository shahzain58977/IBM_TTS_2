.class public final Li0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lz/j0;


# instance fields
.field public final a:Ll0/h1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    new-instance v1, Lz/l0;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0, v0, v0}, Lz/l0;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li0/t1;->a:Ll0/h1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/t1;->a:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/j0;

    .line 8
    .line 9
    invoke-interface {v0}, Lz/j0;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Lr2/l;)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/t1;->a:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/j0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lz/j0;->b(Lr2/l;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/t1;->a:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/j0;

    .line 8
    .line 9
    invoke-interface {v0}, Lz/j0;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Lr2/l;)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/t1;->a:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/j0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lz/j0;->d(Lr2/l;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
