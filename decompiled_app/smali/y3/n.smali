.class public final synthetic Ly3/n;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lq3/j;

.field public final synthetic j:Ly3/k;

.field public final synthetic k:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lq3/j;Ly3/k;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/n;->i:Lq3/j;

    .line 5
    .line 6
    iput-object p2, p0, Ly3/n;->j:Ly3/k;

    .line 7
    .line 8
    iput-object p3, p0, Ly3/n;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly3/n;->i:Lq3/j;

    .line 2
    .line 3
    iget-object v1, p0, Ly3/n;->j:Ly3/k;

    .line 4
    .line 5
    iget-object v2, p0, Ly3/n;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lq3/j;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Ly3/d;->a(Landroid/content/Context;)Ly3/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Ly3/u;->a:Ly3/j;

    .line 18
    .line 19
    check-cast v3, Ly3/t;

    .line 20
    .line 21
    iget-object v4, v3, Ly3/t;->l:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iput-object v2, v3, Ly3/t;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    iget-object v0, v0, Ly3/u;->a:Ly3/j;

    .line 28
    .line 29
    new-instance v3, Ly3/o;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Ly3/o;-><init>(Ly3/k;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ly3/j;->a(Ly3/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    throw v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Ly3/k;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
