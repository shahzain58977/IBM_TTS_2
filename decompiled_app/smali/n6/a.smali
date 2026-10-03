.class public abstract Ln6/a;
.super Ln6/x0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu5/c;
.implements Ln6/t;


# instance fields
.field public final k:Lu5/h;


# direct methods
.method public constructor <init>(Lu5/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ln6/x0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ln6/q;->j:Ln6/q;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ln6/q0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ln6/x0;->O(Ln6/q0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lu5/h;->c(Lu5/h;)Lu5/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ln6/a;->k:Lu5/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final N(Ln6/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/a;->k:Lu5/h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln6/v;->j(Ljava/lang/Throwable;Lu5/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ln6/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ln6/m;

    .line 6
    .line 7
    iget-object v0, p1, Ln6/m;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Ln6/m;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Ln6/a;->d0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ln6/a;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lu5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/a;->k:Lu5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lu5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/a;->k:Lu5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Ln6/u;Ln6/a;Ld6/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Ln6/a;->k:Lu5/h;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Ls6/a;->l(Lu5/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v2, p3, Lw5/a;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Ln/o2;->e0(Ld6/e;Ljava/lang/Object;Lu5/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1, p3}, Le6/w;->b(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2, p0}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Ls6/a;->g(Lu5/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    sget-object p1, Lv5/a;->i:Lv5/a;

    .line 47
    .line 48
    if-eq p2, p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ln6/a;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Ls6/a;->g(Lu5/h;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    invoke-static {p1}, Ln/w;->A(Ljava/lang/Throwable;)Lq5/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ln6/a;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ln6/n;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    const-string p1, "<this>"

    .line 75
    .line 76
    invoke-static {p3, p1}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p2, p0}, Ln/o2;->m(Ld6/e;Lu5/c;Lu5/c;)Lu5/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ln/o2;->E(Lu5/c;)Lu5/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v0}, Lu5/c;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    :try_start_4
    invoke-static {p3, p2, p0}, Ln/o2;->m(Ld6/e;Lu5/c;Lu5/c;)Lu5/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ln/o2;->E(Lu5/c;)Lu5/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Ls6/a;->h(Ljava/lang/Object;Lu5/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    invoke-static {p1}, Ln/w;->A(Ljava/lang/Throwable;)Lq5/h;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p2}, Ln6/a;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ln6/m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ln6/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ln6/x0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ln6/v;->e:Ls6/t;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Ln6/a;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
