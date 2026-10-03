.class public abstract Li4/d;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public a:La1/c;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Li4/d;->a:La1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Li4/d;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, La1/c;->h(Li4/d;Li4/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, La1/c;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Li4/e;

    .line 16
    .line 17
    iget-object v0, v0, La1/c;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La5/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Li4/e;->h:Li4/d;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget v3, v1, Li4/e;->g:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v5, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, v1, Li4/e;->f:Lb/u;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Li4/e;->c(I)Lb/u;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    iput-object v2, v1, Li4/e;->f:Lb/u;

    .line 48
    .line 49
    iput v4, v1, Li4/e;->g:I

    .line 50
    .line 51
    iput-object v2, v1, Li4/e;->h:Li4/d;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, La5/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lb/z;

    .line 58
    .line 59
    iget-object v0, v0, Lb/z;->a:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, v3, Lb/u;->d:Lb/a0;

    .line 66
    .line 67
    iget v3, v0, Lb/a0;->d:I

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lb/a0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lc4/j;

    .line 75
    .line 76
    invoke-virtual {v0}, Lc4/j;->i()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :pswitch_0
    iget-object v3, v0, Lb/a0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lu2/a;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lu2/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, v1, Li4/e;->a:Lq6/b0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, Li4/f;->a:Li4/f;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lq6/b0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    iput-boolean v4, p0, Li4/d;->b:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "This input is not added to any dispatcher."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
