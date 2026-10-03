.class public abstract Lc4/f;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/t0;
.implements Landroidx/lifecycle/k;
.implements Lm4/e;


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lc4/j;

.field public final l:Z

.field public final m:Landroidx/lifecycle/p;

.field public n:Landroidx/lifecycle/w;

.field public o:La4/a;

.field public final p:Ljava/util/ArrayList;

.field public final q:La1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc4/f;->i:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc4/f;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lc4/j;

    .line 18
    .line 19
    invoke-direct {v0}, Lc4/j;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lc4/f;->k:Lc4/j;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lc4/f;->l:Z

    .line 26
    .line 27
    sget-object v0, Landroidx/lifecycle/p;->m:Landroidx/lifecycle/p;

    .line 28
    .line 29
    iput-object v0, p0, Lc4/f;->m:Landroidx/lifecycle/p;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/y;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lc4/f;->p:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, La1/r;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v1, p0}, La1/r;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lc4/f;->q:La1/r;

    .line 55
    .line 56
    new-instance v0, Landroidx/lifecycle/w;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lc4/f;->n:Landroidx/lifecycle/w;

    .line 62
    .line 63
    new-instance v0, Lo4/a;

    .line 64
    .line 65
    new-instance v1, Landroidx/lifecycle/k0;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lo4/a;-><init>(Lm4/e;Landroidx/lifecycle/k0;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, La4/a;

    .line 75
    .line 76
    invoke-direct {v1, v0}, La4/a;-><init>(Lo4/a;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lc4/f;->o:La4/a;

    .line 80
    .line 81
    iget-object v0, p0, Lc4/f;->p:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, p0, Lc4/f;->q:La1/r;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    iget v2, p0, Lc4/f;->i:I

    .line 92
    .line 93
    if-ltz v2, :cond_0

    .line 94
    .line 95
    iget-object v0, v1, La1/r;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lc4/f;

    .line 98
    .line 99
    iget-object v1, v0, Lc4/f;->o:La4/a;

    .line 100
    .line 101
    iget-object v1, v1, La4/a;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lo4/a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lo4/a;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroidx/lifecycle/j0;->d(Lm4/e;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()La4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/f;->o:La4/a;

    .line 2
    .line 3
    iget-object v0, v0, La4/a;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La4/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lg4/b;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not attached to a context."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final c()Landroidx/lifecycle/s0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final d()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/f;->n:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lc4/j;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not associated with a fragment manager."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Fragment "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p3, " not attached to an activity."

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lc4/f;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
