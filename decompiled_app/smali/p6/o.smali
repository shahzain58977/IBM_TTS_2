.class public final Lp6/o;
.super Ln6/a;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lp6/p;
.implements Lp6/g;


# instance fields
.field public final l:Lp6/c;


# direct methods
.method public constructor <init>(Lu5/h;Lp6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ln6/a;-><init>(Lu5/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lp6/o;->l:Lp6/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/o;->l:Lp6/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lp6/c;->f(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln6/x0;->A(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    sget-object v0, Ln6/x0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ln6/m;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Ln6/w0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ln6/w0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln6/w0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ln6/r0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ln6/a;->D()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1, p0}, Ln6/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ln6/x0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lp6/o;->B(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final d0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/o;->l:Lp6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lp6/c;->f(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Ln6/a;->k:Lu5/h;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ln6/v;->j(Ljava/lang/Throwable;Lu5/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lq5/m;

    .line 2
    .line 3
    iget-object p1, p0, Lp6/o;->l:Lp6/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Lp6/c;->f(Ljava/lang/Throwable;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iterator()Lp6/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/o;->l:Lp6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp6/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp6/b;-><init>(Lp6/c;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/o;->l:Lp6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp6/c;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/o;->l:Lp6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp6/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lu5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/o;->l:Lp6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp6/r;->v(Ljava/lang/Object;Lu5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(Lw5/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/o;->l:Lp6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp6/c;->w(Lw5/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
