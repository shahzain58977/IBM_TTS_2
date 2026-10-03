.class public Lq3/j;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lq6/d;
.implements Lt/p0;
.implements Lu0/d;
.implements Lq3/r;
.implements Ly3/j;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lq3/j;->i:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lt/x;

    const v1, 0x3c23d70a    # 0.01f

    .line 76
    invoke-direct {v0, p1, p2, v1}, Lt/x;-><init>(FFF)V

    .line 77
    iput-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLt/r;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lq3/j;->i:I

    .line 65
    sget v0, Lt/q0;->a:I

    if-eqz p3, :cond_0

    .line 66
    new-instance v0, Lq3/j;

    invoke-direct {v0, p3, p1, p2}, Lq3/j;-><init>(Lt/r;FF)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lq3/j;

    invoke-direct {v0, p1, p2}, Lq3/j;-><init>(FF)V

    .line 68
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, La1/c;

    invoke-direct {p1, v0}, La1/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq3/j;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lq3/j;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 11
    new-instance p1, Lq3/i;

    .line 12
    invoke-direct {p1, p0}, Lq3/h;-><init>(Lq3/j;)V

    .line 13
    iput-object p1, p0, Lq3/j;->j:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lq3/h;

    invoke-direct {p1, p0}, Lq3/h;-><init>(Lq3/j;)V

    iput-object p1, p0, Lq3/j;->j:Ljava/lang/Object;

    :goto_0
    return-void

    .line 15
    :sswitch_0
    new-instance p1, Lu0/c;

    invoke-direct {p1}, Lu0/c;-><init>()V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 18
    iget-boolean v0, p1, Lu0/c;->j:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v0, p1, Lu0/c;->k:Z

    if-eqz v0, :cond_2

    .line 20
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 21
    invoke-static {v0}, Lv0/a;->a(Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Lu0/c;->a()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lu0/c;->k:Z

    :goto_1
    return-void

    .line 24
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lw1/t1;

    sget-object v0, Lw1/k;->a:Lw1/h1;

    .line 26
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 27
    iput-object p1, p0, Lq3/j;->j:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 29
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ln0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lw/e;

    invoke-direct {p1, v0}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lq3/j;->j:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lr1/b;

    invoke-direct {p1}, Lr1/b;-><init>()V

    .line 34
    iput-object p1, p0, Lq3/j;->j:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lq3/j;->j:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq3/j;->i:I

    iput-object p2, p0, Lq3/j;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lq3/j;->i:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq3/j;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lq3/j;->i:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, Lr3/f;

    invoke-direct {v0, p1, p2, p3}, Lr3/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Li1/b;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, p3, v1}, Li1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ld6/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq3/j;->i:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    check-cast p1, Lw5/i;

    iput-object p1, p0, Lq3/j;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr2/c;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lq3/j;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lb5/e;

    .line 4
    sget v1, Ls/g;->a:F

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lb5/e;->a:F

    .line 6
    invoke-interface {p1}, Lr2/c;->a()F

    move-result p1

    sget v1, Ls/e;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 7
    iput p1, v0, Lb5/e;->b:F

    .line 8
    iput-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/r;FF)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Lq3/j;->i:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Lt/r;->b()I

    move-result v0

    new-array v1, v0, [Lt/x;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 72
    new-instance v3, Lt/x;

    invoke-virtual {p1, v2}, Lt/r;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lt/x;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iput-object v1, p0, Lq3/j;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x10

    iput v0, p0, Lq3/j;->i:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 38
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 39
    new-instance v0, Lq/x;

    array-length v1, p1

    invoke-direct {v0, v1}, Lq/x;-><init>(I)V

    .line 40
    iget v1, v0, Lq/x;->b:I

    if-ltz v1, :cond_3

    .line 41
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 43
    iget-object v3, v0, Lq/x;->a:[J

    .line 44
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 45
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 46
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lq/x;->a:[J

    .line 47
    :cond_1
    iget-object v2, v0, Lq/x;->a:[J

    .line 48
    iget v3, v0, Lq/x;->b:I

    if-eq v1, v3, :cond_2

    .line 49
    array-length v4, p1

    add-int/2addr v4, v1

    .line 50
    invoke-static {v2, v2, v4, v1, v3}, Lr5/k;->h0([J[JIII)V

    :cond_2
    const/4 v3, 0x0

    .line 51
    array-length v4, p1

    invoke-static {p1, v2, v1, v3, v4}, Lr5/k;->h0([J[JIII)V

    .line 52
    iget v1, v0, Lq/x;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lq/x;->b:I

    goto :goto_0

    .line 53
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Lr/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 54
    :cond_4
    new-instance v0, Lq/x;

    const/16 p1, 0x10

    .line 55
    invoke-direct {v0, p1}, Lq/x;-><init>(I)V

    .line 56
    :goto_0
    iput-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ly3/k;)V
    .locals 8

    .line 1
    new-instance v7, Ly3/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Ly3/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ly3/n;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Ly3/n;-><init>(Lq3/j;Ly3/k;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 7

    .line 1
    iget-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La1/c;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, La1/c;->c(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    sget-object v1, Lp3/m0;->a:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public e(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 7

    .line 1
    iget-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La1/c;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, La1/c;->e(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Lt/r;Lt/r;Lt/r;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, La1/c;->f(Lt/r;Lt/r;Lt/r;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public h(Lq6/e;Lu5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lq6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq6/a;

    .line 7
    .line 8
    iget v1, v0, Lq6/a;->o:I

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
    iput v1, v0, Lq6/a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq6/a;-><init>(Lq3/j;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq6/a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq6/a;->o:I

    .line 28
    .line 29
    sget-object v2, Lq5/m;->a:Lq5/m;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lq6/a;->l:Lr6/p;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lr6/p;

    .line 56
    .line 57
    iget-object v1, v0, Lw5/c;->j:Lu5/h;

    .line 58
    .line 59
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, v1}, Lr6/p;-><init>(Lq6/e;Lu5/h;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p2, v0, Lq6/a;->l:Lr6/p;

    .line 66
    .line 67
    iput v3, v0, Lq6/a;->o:I

    .line 68
    .line 69
    iget-object p1, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lw5/i;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v2

    .line 83
    :goto_1
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object p1, p2

    .line 87
    :goto_2
    invoke-virtual {p1}, Lw5/c;->o()V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :goto_3
    move-object v4, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v4

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p1}, Lw5/c;->o()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public i(Lw1/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw1/e0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw1/t1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Lt/r;Lt/r;Lt/r;)Lt/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, La1/c;->j(Lt/r;Lt/r;Lt/r;)Lt/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(ILq3/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lr2/p;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lr2/p;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lr2/p;->g(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lt1/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Lr1/b;->a:Lr1/d;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lr2/p;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lr1/d;->b(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v0, Lr1/b;->b:Lr1/d;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lr2/p;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lr1/d;->b(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v1, p1}, Ln/w;->b(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public m(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/e;

    .line 4
    .line 5
    iget v1, v0, Ln0/e;->k:I

    .line 6
    .line 7
    new-array v2, v1, [Ln6/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Ln0/e;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    check-cast v5, Lw/e;

    .line 18
    .line 19
    iget-object v5, v5, Lw/e;->b:Ln6/g;

    .line 20
    .line 21
    aput-object v5, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    invoke-interface {v4, p1}, Ln6/f;->j(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p1, v0, Ln0/e;->k:I

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p1, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p1}, Ly/a;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public n(I)Lq3/g;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public o(I)Lq3/g;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public p(I)Lt/w;
    .locals 1

    .line 1
    iget v0, p0, Lq3/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt/w;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lt/x;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Lt/x;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public r(Lw1/e0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw1/e0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw1/t1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, v0, Ln0/e;->k:I

    .line 7
    .line 8
    invoke-static {v1, v2}, Lg6/a;->o0(II)Lj6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lj6/b;->i:I

    .line 13
    .line 14
    iget v1, v1, Lj6/b;->j:I

    .line 15
    .line 16
    if-gt v2, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v3, v0, Ln0/e;->i:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    check-cast v3, Lw/e;

    .line 23
    .line 24
    iget-object v3, v3, Lw/e;->b:Ln6/g;

    .line 25
    .line 26
    sget-object v4, Lq5/m;->a:Lq5/m;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ln6/g;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ln0/e;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lq3/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lq3/j;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw1/t1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
