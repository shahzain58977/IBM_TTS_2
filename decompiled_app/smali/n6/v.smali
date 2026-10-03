.class public abstract Ln6/v;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Ls6/t;

.field public static final b:Ls6/t;

.field public static final c:Ls6/t;

.field public static final d:Ls6/t;

.field public static final e:Ls6/t;

.field public static final f:Ls6/t;

.field public static final g:Ls6/t;

.field public static final h:Ls6/t;

.field public static final i:Ln6/e0;

.field public static final j:Ln6/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls6/t;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls6/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln6/v;->a:Ls6/t;

    .line 10
    .line 11
    new-instance v0, Ls6/t;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ls6/t;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ln6/v;->b:Ls6/t;

    .line 19
    .line 20
    new-instance v0, Ls6/t;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ls6/t;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ln6/v;->c:Ls6/t;

    .line 28
    .line 29
    new-instance v0, Ls6/t;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ls6/t;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ln6/v;->d:Ls6/t;

    .line 37
    .line 38
    new-instance v0, Ls6/t;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ls6/t;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ln6/v;->e:Ls6/t;

    .line 46
    .line 47
    new-instance v0, Ls6/t;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ls6/t;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ln6/v;->f:Ls6/t;

    .line 55
    .line 56
    new-instance v0, Ls6/t;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ls6/t;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ln6/v;->g:Ls6/t;

    .line 64
    .line 65
    new-instance v0, Ls6/t;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Ls6/t;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ln6/v;->h:Ls6/t;

    .line 73
    .line 74
    new-instance v0, Ln6/e0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Ln6/e0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ln6/v;->i:Ln6/e0;

    .line 81
    .line 82
    new-instance v0, Ln6/e0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Ln6/e0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ln6/v;->j:Ln6/e0;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Lu5/h;)Ls6/c;
    .locals 3

    .line 1
    new-instance v0, Ls6/c;

    .line 2
    .line 3
    sget-object v1, Ln6/q;->j:Ln6/q;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ln6/s0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Ln6/s0;-><init>(Ln6/q0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lu5/h;->c(Lu5/h;)Lu5/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Ls6/c;-><init>(Lu5/h;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Ld6/e;Lu5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls6/q;

    .line 2
    .line 3
    invoke-interface {p1}, Lu5/c;->e()Lu5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ls6/q;-><init>(Lu5/c;Lu5/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Ln/o2;->X(Ls6/q;Ls6/q;Ld6/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(JLw5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ln6/g;

    .line 9
    .line 10
    invoke-static {p2}, Ln/o2;->E(Lu5/c;)Lu5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Ln6/g;-><init>(ILu5/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ln6/g;->s()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Ln6/g;->m:Lu5/h;

    .line 31
    .line 32
    invoke-static {p2}, Ln6/v;->f(Lu5/h;)Ln6/y;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Ln6/y;->e(JLn6/g;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ln6/g;->r()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lv5/a;->i:Lv5/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lq5/m;->a:Lq5/m;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final d(Lu5/h;)V
    .locals 1

    .line 1
    sget-object v0, Ln6/q;->j:Ln6/q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln6/q0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ln6/q0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ln6/q0;->n()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lu5/h;Lu5/h;Z)Lu5/h;
    .locals 4

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lg2/w;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lg2/w;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Lu5/h;->r(Ld6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lg2/w;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Lg2/w;-><init>(IB)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, p2}, Lu5/h;->r(Ld6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lu5/h;->c(Lu5/h;)Lu5/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lg2/w;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Lg2/w;-><init>(IB)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lu5/i;->i:Lu5/i;

    .line 56
    .line 57
    invoke-interface {p0, v0, v1}, Lu5/h;->r(Ld6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lu5/h;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    check-cast p1, Lu5/h;

    .line 66
    .line 67
    new-instance p2, Lg2/w;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p2, v0, v2}, Lg2/w;-><init>(IB)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2, v1}, Lu5/h;->r(Ld6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    check-cast p1, Lu5/h;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lu5/h;->c(Lu5/h;)Lu5/h;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final f(Lu5/h;)Ln6/y;
    .locals 1

    .line 1
    sget-object v0, Lu5/d;->i:Lu5/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ln6/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ln6/y;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Ln6/x;->a:Ln6/y;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Lu5/h;)Ln6/q0;
    .locals 3

    .line 1
    sget-object v0, Ln6/q;->j:Ln6/q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln6/q0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final i(Lu5/c;)Ln6/g;
    .locals 6

    .line 1
    instance-of v0, p0, Ls6/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln6/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ln6/g;-><init>(ILu5/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Ls6/f;

    .line 14
    .line 15
    sget-object v1, Ls6/a;->c:Ls6/t;

    .line 16
    .line 17
    sget-object v2, Ls6/f;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Ln6/g;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Ln6/g;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Ln6/g;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Ln6/l;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Ln6/l;

    .line 56
    .line 57
    iget-object v1, v1, Ln6/l;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Ln6/g;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Ln6/g;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ln6/b;->a:Ln6/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Ln6/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Ln6/g;-><init>(ILu5/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final j(Ljava/lang/Throwable;Lu5/h;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ln6/q;->i:Ln6/q;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln6/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Ln6/r;->m(Ljava/lang/Throwable;Lu5/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ls6/a;->d(Ljava/lang/Throwable;Lu5/h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Ln/w;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Ls6/a;->d(Ljava/lang/Throwable;Lu5/h;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final k(Ln6/q0;ZLn6/u0;)Ln6/c0;
    .locals 10

    .line 1
    instance-of v0, p0, Ln6/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln6/x0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ln6/x0;->P(ZLn6/u0;)Ln6/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ln6/u0;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ln6/t0;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Ln6/u0;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v9}, Ln6/t0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v1}, Ln6/q0;->g(ZZLn6/t0;)Ln6/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final l(Ln6/t;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ln6/t;->f()Lu5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ln6/q;->j:Ln6/q;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ln6/q0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ln6/q0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final m(Lu5/h;)Z
    .locals 1

    .line 1
    sget-object v0, Ln6/q;->j:Ln6/q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln6/q0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ln6/q0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu5/i;->i:Lu5/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Ln6/u;->i:Ln6/u;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, Ln6/u;->l:Ln6/u;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ln6/t;->f()Lu5/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p1, v0}, Ln6/v;->e(Lu5/h;Lu5/h;Z)Lu5/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ln6/b0;->a:Lu6/e;

    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lu5/d;->i:Lu5/d;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lu5/h;->c(Lu5/h;)Lu5/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    sget-object p1, Ln6/u;->j:Ln6/u;

    .line 42
    .line 43
    if-ne p3, p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Ln6/y0;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Ln6/y0;-><init>(Lu5/h;Ld6/e;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p1, Ln6/e1;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Ln6/a;-><init>(Lu5/h;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Ln6/a;->f0(Ln6/u;Ln6/a;Ld6/e;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ln6/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln6/m;

    .line 6
    .line 7
    iget-object p0, p0, Ln6/m;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Ln/w;->A(Ljava/lang/Throwable;)Lq5/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final p(Ln6/g;Lu5/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Ln6/g;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ln6/g;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ln/w;->A(Ljava/lang/Throwable;)Lq5/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ln6/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ls6/f;

    .line 30
    .line 31
    iget-object p2, p1, Ls6/f;->m:Lw5/c;

    .line 32
    .line 33
    iget-object p1, p1, Ls6/f;->o:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lu5/c;->e()Lu5/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Ls6/a;->l(Lu5/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Ls6/a;->d:Ls6/t;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Ln6/v;->t(Lu5/c;Lu5/h;Ljava/lang/Object;)Ln6/n1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lw5/a;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ln6/n1;->g0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Ls6/a;->g(Lu5/h;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ln6/n1;->g0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Ls6/a;->g(Lu5/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lu5/c;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final q(Ln6/k1;Ld6/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/q;->l:Lu5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lu5/c;->e()Lu5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln6/v;->f(Lu5/h;)Ln6/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Ln6/k1;->m:J

    .line 12
    .line 13
    iget-object v3, p0, Ln6/a;->k:Lu5/h;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Ln6/y;->d(JLn6/k1;Lu5/h;)Ln6/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ln6/d0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Ln6/d0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Ln6/v;->k(Ln6/q0;ZLn6/u0;)Ln6/c0;

    .line 27
    .line 28
    .line 29
    :try_start_0
    instance-of v0, p1, Lw5/a;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p0, p0}, Ln/o2;->e0(Ld6/e;Ljava/lang/Object;Lu5/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p1}, Le6/w;->b(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, p0}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v0, Ln6/m;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, Ln6/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Ln6/x0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Ln6/v;->e:Ls6/t;

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    instance-of v0, v1, Ln6/m;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast v1, Ln6/m;

    .line 75
    .line 76
    iget-object v0, v1, Ln6/m;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of v1, v0, Ln6/j1;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Ln6/j1;

    .line 84
    .line 85
    iget-object v1, v1, Ln6/j1;->i:Ln6/q0;

    .line 86
    .line 87
    if-ne v1, p0, :cond_4

    .line 88
    .line 89
    instance-of p0, p1, Ln6/m;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    check-cast p1, Ln6/m;

    .line 95
    .line 96
    iget-object p0, p1, Ln6/m;->a:Ljava/lang/Throwable;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    throw v0

    .line 100
    :cond_5
    invoke-static {v1}, Ln6/v;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    move-object v0, p1

    .line 105
    :goto_3
    return-object v0
.end method

.method public static final r(Lu5/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ls6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls6/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls6/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ln6/v;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Ln/w;->A(Ljava/lang/Throwable;)Lq5/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lq5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ln6/v;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ln6/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ln6/o0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Ln6/o0;->a:Ln6/n0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final t(Lu5/c;Lu5/h;Ljava/lang/Object;)Ln6/n1;
    .locals 2

    .line 1
    instance-of v0, p0, Lw5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Ln6/o1;->i:Ln6/o1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lw5/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Ln6/z;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lw5/d;->d()Lw5/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Ln6/n1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Ln6/n1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Ln6/n1;->h0(Lu5/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final u(Lu5/h;Ld6/e;Lw5/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p2, Lw5/c;->j:Lu5/h;

    .line 2
    .line 3
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v2, Lg2/w;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, Lg2/w;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2, v1}, Lu5/h;->r(Ld6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lu5/h;->c(Lu5/h;)Lu5/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, p0, v2}, Ln6/v;->e(Lu5/h;Lu5/h;Z)Lu5/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-static {p0}, Ln6/v;->d(Lu5/h;)V

    .line 39
    .line 40
    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ls6/q;

    .line 44
    .line 45
    invoke-direct {v0, p2, p0}, Ls6/q;-><init>(Lu5/c;Lu5/h;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v0, p1}, Ln/o2;->X(Ls6/q;Ls6/q;Ld6/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v1, Lu5/d;->i:Lu5/d;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v1}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ln6/n1;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Ln6/n1;-><init>(Lu5/h;Lw5/i;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    iget-object p2, v0, Ln6/a;->k:Lu5/h;

    .line 76
    .line 77
    invoke-static {p2, p0}, Ls6/a;->l(Lu5/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :try_start_0
    invoke-static {v0, v0, p1}, Ln/o2;->X(Ls6/q;Ls6/q;Ld6/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {p2, p0}, Ls6/a;->g(Lu5/h;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p0, p1

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p2, p0}, Ls6/a;->g(Lu5/h;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance v0, Ln6/z;

    .line 96
    .line 97
    invoke-direct {v0, p2, p0}, Ls6/q;-><init>(Lu5/c;Lu5/h;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {p1, v0, v0}, Ln/o2;->m(Ld6/e;Lu5/c;Lu5/c;)Lu5/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ln/o2;->E(Lu5/c;)Lu5/c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 109
    .line 110
    invoke-static {p1, p0}, Ls6/a;->h(Ljava/lang/Object;Lu5/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    sget-object p0, Ln6/z;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const/4 p0, 0x2

    .line 122
    if-ne p1, p0, :cond_5

    .line 123
    .line 124
    sget-object p0, Ln6/x0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ln6/v;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p1, p0, Ln6/m;

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    check-cast p0, Ln6/m;

    .line 140
    .line 141
    iget-object p0, p0, Ln6/m;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "Already suspended"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_6
    const/4 p1, 0x1

    .line 153
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    sget-object p0, Lv5/a;->i:Lv5/a;

    .line 160
    .line 161
    :goto_1
    return-object p0

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    invoke-static {p0}, Ln/w;->A(Ljava/lang/Throwable;)Lq5/h;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Ln6/a;->h(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static final v(JLd6/e;Lw5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ln6/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln6/l1;

    .line 7
    .line 8
    iget v1, v0, Ln6/l1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln6/l1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln6/l1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lw5/c;-><init>(Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln6/l1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln6/l1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ln6/l1;->l:Le6/t;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln6/j1; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p3, p0, v3

    .line 56
    .line 57
    if-gtz p3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p3, Le6/t;

    .line 61
    .line 62
    invoke-direct {p3}, Le6/t;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p3, v0, Ln6/l1;->l:Le6/t;

    .line 66
    .line 67
    iput v2, v0, Ln6/l1;->n:I

    .line 68
    .line 69
    new-instance v1, Ln6/k1;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v0}, Ln6/k1;-><init>(JLn6/l1;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p3, Le6/t;->j:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, p2}, Ln6/v;->q(Ln6/k1;Ld6/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Ln6/j1; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object p1, Lv5/a;->i:Lv5/a;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, Ln6/j1;->i:Ln6/q0;

    .line 89
    .line 90
    iget-object p0, p0, Le6/t;->j:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method
