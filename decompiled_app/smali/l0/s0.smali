.class public final Ll0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ll0/z1;
.implements Ln6/r;


# instance fields
.field public final i:Lu5/h;

.field public final j:Ld6/e;

.field public final k:Ls6/c;

.field public l:Ln6/e1;


# direct methods
.method public constructor <init>(Lu5/h;Ld6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/s0;->i:Lu5/h;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/s0;->j:Ld6/e;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lu5/h;->c(Lu5/h;)Lu5/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ln6/v;->a(Lu5/h;)Ls6/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll0/s0;->k:Ls6/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lu5/h;)Lu5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/w;->V(Lu5/f;Lu5/h;)Lu5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/s0;->l:Ln6/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ln6/x0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ll0/s0;->j:Ld6/e;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Ll0/s0;->k:Ls6/c;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ll0/s0;->l:Ln6/e1;

    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/s0;->l:Ln6/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll0/u0;

    .line 6
    .line 7
    invoke-direct {v1}, Ll0/u0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln6/x0;->B(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll0/s0;->l:Ln6/e1;

    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/s0;->l:Ln6/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll0/u0;

    .line 6
    .line 7
    invoke-direct {v1}, Ll0/u0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln6/x0;->B(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll0/s0;->l:Ln6/e1;

    .line 15
    .line 16
    return-void
.end method

.method public final getKey()Lu5/g;
    .locals 1

    .line 1
    sget-object v0, Ln6/q;->i:Ln6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lu5/g;)Lu5/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/w;->F(Lu5/f;Lu5/g;)Lu5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;Lu5/h;)V
    .locals 3

    .line 1
    sget-object v0, Ly0/d;->j:Ll4/u0;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ll0/z0;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2, v0, p0}, Ll0/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Ln/o2;->Z(Ljava/lang/Throwable;Ld6/a;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ll0/s0;->i:Lu5/h;

    .line 21
    .line 22
    sget-object v1, Ln6/q;->i:Ln6/q;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ln6/r;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ln6/r;->m(Ljava/lang/Throwable;Lu5/h;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw p1
.end method

.method public final p(Lu5/g;)Lu5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/w;->R(Lu5/f;Lu5/g;)Lu5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Ld6/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
