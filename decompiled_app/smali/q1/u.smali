.class public final Lq1/u;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lr2/c;
.implements Lu5/c;


# instance fields
.field public final synthetic i:Lq1/v;

.field public final j:Ln6/g;

.field public k:Ln6/g;

.field public l:Lq1/h;

.field public final m:Lu5/i;

.field public final synthetic n:Lq1/v;


# direct methods
.method public constructor <init>(Lq1/v;Ln6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/u;->n:Lq1/v;

    .line 5
    .line 6
    iput-object p1, p0, Lq1/u;->i:Lq1/v;

    .line 7
    .line 8
    iput-object p2, p0, Lq1/u;->j:Ln6/g;

    .line 9
    .line 10
    sget-object p1, Lq1/h;->j:Lq1/h;

    .line 11
    .line 12
    iput-object p1, p0, Lq1/u;->l:Lq1/h;

    .line 13
    .line 14
    sget-object p1, Lu5/i;->i:Lu5/i;

    .line 15
    .line 16
    iput-object p1, p0, Lq1/u;->m:Lu5/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/u;->i:Lq1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, La1/b;->k(Lr2/c;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final I(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/u;->i:Lq1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La1/b;->o(JLr2/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final M(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/u;->i:Lq1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La1/b;->n(JLr2/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final R(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/u;->i:Lq1/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq1/v;->R(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final V(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/u;->i:Lq1/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq1/v;->V(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/u;->i:Lq1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/v;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/u;->i:Lq1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/v;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lq1/h;Lw5/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ln6/g;

    .line 2
    .line 3
    invoke-static {p2}, Ln/o2;->E(Lu5/c;)Lu5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ln6/g;-><init>(ILu5/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ln6/g;->s()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq1/u;->l:Lq1/h;

    .line 15
    .line 16
    iput-object v0, p0, Lq1/u;->k:Ln6/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln6/g;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e()Lu5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/u;->m:Lu5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/u;->n:Lq1/v;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/v;->C:Ln0/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lq1/v;->B:Ln0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ln0/e;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Lq1/u;->j:Ln6/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln6/g;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/u;->i:Lq1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/v;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/u;->i:Lq1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/v;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final x(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/u;->i:Lq1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La1/b;->m(JLr2/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
