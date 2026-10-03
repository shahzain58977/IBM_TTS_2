.class public Lc4/e;
.super Lc4/f;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final s:Lc4/d;

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lc4/b;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lc4/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lc4/c;-><init>(Lc4/e;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lc4/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lc4/d;-><init>(Lc4/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lc4/e;->s:Lc4/d;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lc4/e;->t:I

    .line 24
    .line 25
    new-instance v0, Ll5/f;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Ll5/f;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lc4/e;->u:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lc4/j;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentManager"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onDismiss called for DialogFragment "

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
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lc4/e;->v:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lc4/e;->v:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lc4/e;->u:Z

    .line 40
    .line 41
    iget v1, p0, Lc4/e;->t:I

    .line 42
    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lc4/f;->e()Lc4/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p0, Lc4/e;->t:I

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lc4/j;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lc4/e;->t:I

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "Bad id: "

    .line 67
    .line 68
    invoke-static {v1, v0}, La1/b;->A(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lc4/f;->e()Lc4/j;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lc4/a;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lc4/a;-><init>(Lc4/j;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lc4/k;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput p1, v1, Lc4/k;->a:I

    .line 91
    .line 92
    iput-object p0, v1, Lc4/k;->b:Lc4/f;

    .line 93
    .line 94
    iget-object p1, v2, Lc4/a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput p1, v1, Lc4/k;->c:I

    .line 103
    .line 104
    iput p1, v1, Lc4/k;->d:I

    .line 105
    .line 106
    iput p1, v1, Lc4/k;->e:I

    .line 107
    .line 108
    iput p1, v1, Lc4/k;->f:I

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lc4/a;->a(Z)I

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    return-void
.end method
