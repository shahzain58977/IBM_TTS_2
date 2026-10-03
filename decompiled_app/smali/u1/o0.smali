.class public final Lu1/o0;
.super Lz0/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/t;


# instance fields
.field public w:Ld6/c;

.field public x:J


# virtual methods
.method public final synthetic J(Lu1/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lu1/o0;->x:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr2/k;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu1/o0;->w:Ld6/c;

    .line 10
    .line 11
    new-instance v1, Lr2/k;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lr2/k;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lu1/o0;->x:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
