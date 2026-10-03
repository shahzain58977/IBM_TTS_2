.class public final synthetic Lx1/j;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lx1/r;->T0:Lq/b0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lq/b0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, v0, Lq/b0;->b:I

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Lx1/r;

    .line 20
    .line 21
    invoke-virtual {v4}, Lx1/r;->getShowLayoutBounds()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sget-object v6, Lx1/r;->Q0:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {}, Lx1/c0;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v4, v6}, Lx1/r;->setShowLayoutBounds(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lx1/r;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eq v5, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lx1/r;->getRoot()Lw1/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lx1/r;->q(Lw1/e0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v1, v0, Lq/b0;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v2, v0, Lq/b0;->b:I

    .line 55
    .line 56
    :goto_1
    if-ge v3, v2, :cond_2

    .line 57
    .line 58
    aget-object v4, v1, v3

    .line 59
    .line 60
    check-cast v4, Lx1/r;

    .line 61
    .line 62
    invoke-virtual {v4}, Lx1/r;->getRoot()Lw1/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lx1/r;->q(Lw1/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw v1
.end method
