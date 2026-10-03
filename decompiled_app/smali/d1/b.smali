.class public final Ld1/b;
.super Lz0/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/f1;
.implements Ld1/a;
.implements Lw1/l;


# instance fields
.field public final w:Ld1/c;

.field public x:Z

.field public final y:Li0/p;


# direct methods
.method public constructor <init>(Ld1/c;Li0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/b;->w:Ld1/c;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/b;->y:Li0/p;

    .line 7
    .line 8
    iput-object p0, p1, Ld1/c;->i:Ld1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/b;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Lr2/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw1/e0;->G:Lr2/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lw1/k;->q(Lw1/i;I)Lw1/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, Lu1/s0;->k:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ln/w;->p0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/b;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getLayoutDirection()Lr2/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw1/e0;->H:Lr2/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/b;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/b;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld1/b;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld1/b;->w:Ld1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ld1/c;->j:La1/r;

    .line 8
    .line 9
    invoke-static {p0}, Lw1/k;->j(Lw1/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lw1/g0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld1/b;->x:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld1/b;->w:Ld1/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Ld1/c;->j:La1/r;

    .line 9
    .line 10
    new-instance v0, La2/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, p0, v1}, La2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lw1/k;->p(Lz0/l;Ld6/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ld1/c;->j:La1/r;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ld1/b;->x:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, La1/b;->D(Ljava/lang/String;)Ln6/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Ld1/c;->j:La1/r;

    .line 35
    .line 36
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, La1/r;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ld6/c;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/b;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
