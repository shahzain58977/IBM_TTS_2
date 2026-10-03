.class public final Lz/l;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lz/d;
.implements Lz/c;


# static fields
.field public static final b:Lz/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/l;->b:Lz/l;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Ljava/lang/String;I)Lz/a;
    .locals 1

    .line 1
    sget-object v0, Lz/b1;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Lz/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lz/a;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final d(Ljava/lang/String;I)Lz/z0;
    .locals 2

    .line 1
    sget-object p1, Lz/b1;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p1, Lz/z0;

    .line 4
    .line 5
    new-instance v0, Lz/c0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lz/c0;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lz/z0;-><init>(Lz/c0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static f(Ll0/q;)Lz/b1;
    .locals 4

    .line 1
    sget-object v0, Lx1/h0;->f:Ll0/q2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lz/b1;->v:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lz/b1;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lz/b1;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    check-cast v2, Lz/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    invoke-virtual {p0, v2}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v0}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr v1, v3

    .line 41
    invoke-virtual {p0}, Ll0/q;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Ll0/l;->a:Ll0/h;

    .line 48
    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v3, Li0/h1;

    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    invoke-direct {v3, v1, v2, v0}, Li0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v3, Ld6/c;

    .line 62
    .line 63
    invoke-static {v2, v3, p0}, Ll0/r;->c(Ljava/lang/Object;Ld6/c;Ll0/q;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :goto_1
    monitor-exit v1

    .line 68
    throw p0
.end method


# virtual methods
.method public a(I[ILr2/l;[I)V
    .locals 1

    .line 1
    iget v0, p0, Lz/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr2/l;->i:Lr2/l;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p2, p4, p1}, Lz/e;->b([I[IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    invoke-static {p1, p2, p4, p3}, Lz/e;->c(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lr2/l;->i:Lr2/l;

    .line 21
    .line 22
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p2, p4, p3}, Lz/e;->c(I[I[IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    invoke-static {p2, p4, p1}, Lz/e;->b([I[IZ)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lz/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0

    .line 9
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lz0/m;
    .locals 1

    .line 1
    new-instance v0, Lz/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lz/l;->a:I

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
    const-string v0, "Arrangement#Top"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "Arrangement#Start"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "Arrangement#End"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "Arrangement#Bottom"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
