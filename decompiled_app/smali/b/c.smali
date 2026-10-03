.class public final synthetic Lb/c;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/c;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lb/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb/c;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lb/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw6/f;

    .line 9
    .line 10
    iget-object v1, p0, Lb/c;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/k0;

    .line 13
    .line 14
    iget-object v2, v0, Lw6/f;->d:Lw6/d;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lw6/d;->j:Lq5/j;

    .line 19
    .line 20
    iget v2, v0, Lw6/f;->a:I

    .line 21
    .line 22
    invoke-static {v2}, Lw6/a;->k(I)Lw6/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lw6/f;->d:Lw6/d;

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, La5/b;

    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, La5/b;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lb/c;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lg3/b;

    .line 51
    .line 52
    iget-object v1, p0, Lb/c;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lg3/b;->i(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lb/c;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lb1/g;

    .line 63
    .line 64
    iget-object v1, p0, Lb/c;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/util/LongSparseArray;

    .line 67
    .line 68
    invoke-static {v0, v1}, La/a;->t(Lb1/g;Landroid/util/LongSparseArray;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lb/c;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lb/m;

    .line 75
    .line 76
    iget-object v1, p0, Lb/c;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lb/z;

    .line 79
    .line 80
    iget-object v2, v0, Lf3/a;->i:Landroidx/lifecycle/w;

    .line 81
    .line 82
    new-instance v3, Lb/e;

    .line 83
    .line 84
    invoke-direct {v3, v1, v0}, Lb/e;-><init>(Lb/z;Lb/m;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
