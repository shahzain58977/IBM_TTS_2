.class public final synthetic Lw0/e;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/e;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw0/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Ly0/g;->a:Ll0/q2;

    .line 8
    .line 9
    return-object v1

    .line 10
    :pswitch_0
    sget-object v0, Ly0/e;->a:Ll0/q2;

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_1
    sget-object v0, Lorg/evvdroid/EvvNative;->a:Lorg/evvdroid/EvvNative;

    .line 14
    .line 15
    sget-boolean v1, Lorg/evvdroid/EvvNative;->c:Z

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/evvdroid/EvvNative;->version()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Ln/w;->A(Ljava/lang/Throwable;)Lq5/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    instance-of v1, v0, Lq5/h;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v0

    .line 38
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    return-object v2

    .line 41
    :pswitch_2
    sget-object v0, Lorg/evvdroid/EvvNative;->a:Lorg/evvdroid/EvvNative;

    .line 42
    .line 43
    sget-boolean v1, Lorg/evvdroid/EvvNative;->c:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-array v0, v2, [I

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lorg/evvdroid/EvvNative;->languages()[I

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v0}, Ln/w;->A(Ljava/lang/Throwable;)Lq5/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3
    invoke-static {v0}, Lq5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v3, "evvdroid"

    .line 68
    .line 69
    const-string v4, "cannot ask for languages"

    .line 70
    .line 71
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_3
    new-array v1, v2, [I

    .line 75
    .line 76
    instance-of v2, v0, Lq5/h;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_4
    check-cast v0, [I

    .line 82
    .line 83
    :goto_4
    return-object v0

    .line 84
    :pswitch_3
    sget-object v0, Lw0/f;->a:Ll0/q2;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
