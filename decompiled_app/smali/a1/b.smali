.class public abstract synthetic La1/b;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# direct methods
.method public static A(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ln6/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ln6/n;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static E(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo1/d;->a(I)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo1/d;->a(I)J

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lo1/d;->a(I)J

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lo1/d;->a(I)J

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lo1/d;->a(I)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static F(ILl0/q;ILw1/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p3, p0}, Ll0/q;->b(Ld6/e;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static G(JLjava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg1/s;->j(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic H(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {p0}, Lb1/c;->o(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, Landroid/media/MediaDrm;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static synthetic I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static synthetic J(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic K(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "CENTER_Y"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "CENTER_X"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "CENTER"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "BASELINE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "BOTTOM"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "RIGHT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "TOP"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "LEFT"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "NONE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lt/h;J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lt/h;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b(Lu1/k0;Lu1/n;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lu1/j0;

    .line 23
    .line 24
    new-instance v5, Lu1/g;

    .line 25
    .line 26
    sget-object v6, Lu1/p;->j:Lu1/p;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lu1/o;->j:Lu1/o;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Lu1/g;-><init>(Lu1/j0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-static {p3, v2, p2}, Lr2/b;->b(III)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    new-instance v1, Lu1/r;

    .line 47
    .line 48
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p1, v2}, Lu1/r;-><init>(Lu1/n;Lr2/l;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, Lu1/k0;->j(Lu1/m0;Ljava/util/List;J)Lu1/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lu1/l0;->e()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static c(Lw1/u;Lu1/n;Lu1/j0;I)I
    .locals 4

    .line 1
    new-instance v0, Lu1/g;

    .line 2
    .line 3
    sget-object v1, Lw1/e1;->j:Lw1/e1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lw1/d1;->j:Lw1/d1;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lu1/g;-><init>(Lu1/j0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lr2/b;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lu1/r;

    .line 19
    .line 20
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lu1/r;-><init>(Lu1/n;Lr2/l;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lw1/u;->H(Lu1/m0;Lu1/j0;J)Lu1/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lu1/l0;->e()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static d(Lu1/k0;Lu1/n;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lu1/j0;

    .line 23
    .line 24
    new-instance v5, Lu1/g;

    .line 25
    .line 26
    sget-object v6, Lu1/p;->i:Lu1/p;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lu1/o;->j:Lu1/o;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Lu1/g;-><init>(Lu1/j0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x7

    .line 41
    invoke-static {v2, p3, p2}, Lr2/b;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lu1/r;

    .line 46
    .line 47
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lu1/r;-><init>(Lu1/n;Lr2/l;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lu1/k0;->j(Lu1/m0;Ljava/util/List;J)Lu1/l0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lu1/l0;->g()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static e(Lw1/u;Lu1/n;Lu1/j0;I)I
    .locals 4

    .line 1
    new-instance v0, Lu1/g;

    .line 2
    .line 3
    sget-object v1, Lw1/e1;->i:Lw1/e1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lw1/d1;->j:Lw1/d1;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lu1/g;-><init>(Lu1/j0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Lr2/b;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lu1/r;

    .line 18
    .line 19
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lu1/r;-><init>(Lu1/n;Lr2/l;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lw1/u;->H(Lu1/m0;Lu1/j0;J)Lu1/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lu1/l0;->g()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static f(Lq2/o;Lq2/o;)Lq2/o;
    .locals 2

    .line 1
    instance-of v0, p1, Lq2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Lq2/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lq2/b;

    .line 10
    .line 11
    check-cast p1, Lq2/b;

    .line 12
    .line 13
    iget p1, p1, Lq2/b;->a:F

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lq2/b;

    .line 22
    .line 23
    iget p1, p0, Lq2/b;->a:F

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    invoke-direct {v0, p0, p1}, Lq2/b;-><init>(Lg1/p;F)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v1, p0, Lq2/b;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    instance-of v0, p0, Lq2/b;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance v0, Landroidx/lifecycle/k0;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lq2/o;->d(Ld6/a;)Lq2/o;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static g(Lu1/k0;Lu1/n;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lu1/j0;

    .line 23
    .line 24
    new-instance v5, Lu1/g;

    .line 25
    .line 26
    sget-object v6, Lu1/p;->j:Lu1/p;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lu1/o;->i:Lu1/o;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Lu1/g;-><init>(Lu1/j0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-static {p3, v2, p2}, Lr2/b;->b(III)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    new-instance v1, Lu1/r;

    .line 47
    .line 48
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p1, v2}, Lu1/r;-><init>(Lu1/n;Lr2/l;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, Lu1/k0;->j(Lu1/m0;Ljava/util/List;J)Lu1/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lu1/l0;->e()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static h(Lw1/u;Lu1/n;Lu1/j0;I)I
    .locals 4

    .line 1
    new-instance v0, Lu1/g;

    .line 2
    .line 3
    sget-object v1, Lw1/e1;->j:Lw1/e1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lw1/d1;->i:Lw1/d1;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lu1/g;-><init>(Lu1/j0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lr2/b;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lu1/r;

    .line 19
    .line 20
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lu1/r;-><init>(Lu1/n;Lr2/l;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lw1/u;->H(Lu1/m0;Lu1/j0;J)Lu1/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lu1/l0;->e()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static i(Lu1/k0;Lu1/n;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lu1/j0;

    .line 23
    .line 24
    new-instance v5, Lu1/g;

    .line 25
    .line 26
    sget-object v6, Lu1/p;->i:Lu1/p;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lu1/o;->i:Lu1/o;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Lu1/g;-><init>(Lu1/j0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x7

    .line 41
    invoke-static {v2, p3, p2}, Lr2/b;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lu1/r;

    .line 46
    .line 47
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lu1/r;-><init>(Lu1/n;Lr2/l;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lu1/k0;->j(Lu1/m0;Ljava/util/List;J)Lu1/l0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lu1/l0;->g()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static j(Lw1/u;Lu1/n;Lu1/j0;I)I
    .locals 4

    .line 1
    new-instance v0, Lu1/g;

    .line 2
    .line 3
    sget-object v1, Lw1/e1;->i:Lw1/e1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lw1/d1;->i:Lw1/d1;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lu1/g;-><init>(Lu1/j0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Lr2/b;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lu1/r;

    .line 18
    .line 19
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lu1/r;-><init>(Lu1/n;Lr2/l;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lw1/u;->H(Lu1/m0;Lu1/j0;J)Lu1/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lu1/l0;->g()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static k(Lr2/c;F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lr2/c;->p(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static l(Lz0/m;Lz0/m;)Lz0/m;
    .locals 1

    .line 1
    sget-object v0, Lz0/j;->a:Lz0/j;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lz0/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lz0/g;-><init>(Lz0/m;Lz0/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m(JLr2/c;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lr2/n;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lr2/o;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Only Sp can convert to Px"

    .line 17
    .line 18
    invoke-static {v0}, Lr2/h;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Ls2/b;->a:[F

    .line 22
    .line 23
    invoke-interface {p2}, Lr2/c;->i()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x3f83d70a    # 1.03f

    .line 28
    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Lr2/c;->i()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ls2/b;->a(F)Ls2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1}, Lr2/n;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Lr2/c;->i()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    mul-float/2addr p1, p0

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-interface {v0, p0}, Ls2/a;->b(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    invoke-static {p0, p1}, Lr2/n;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p2}, Lr2/c;->i()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0
.end method

.method public static n(JLr2/c;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lr2/n;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lr2/o;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Only Sp can convert to Px"

    .line 17
    .line 18
    invoke-static {v0}, Lr2/h;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2, p0, p1}, Lr2/c;->x(J)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p2, p0}, Lr2/c;->p(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static o(JLr2/c;)J
    .locals 6

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p0, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2, v1}, Lr2/c;->p(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v2

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p2, p0}, Lr2/c;->p(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long v4, p0

    .line 48
    shl-long p0, p1, v0

    .line 49
    .line 50
    and-long v0, v4, v2

    .line 51
    .line 52
    or-long/2addr p0, v0

    .line 53
    return-wide p0

    .line 54
    :cond_0
    return-wide v0
.end method

.method public static p(Lr2/c;F)J
    .locals 3

    .line 1
    sget-object v0, Ls2/b;->a:[F

    .line 2
    .line 3
    invoke-interface {p0}, Lr2/c;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f83d70a    # 1.03f

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const-wide v1, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lr2/c;->i()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ls2/b;->a(F)Ls2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ls2/a;->a(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Lr2/c;->i()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float p0, p1, p0

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v2, p0}, Ln/o2;->N(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    invoke-interface {p0}, Lr2/c;->i()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    div-float/2addr p1, p0

    .line 50
    invoke-static {v1, v2, p1}, Ln/o2;->N(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static q(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long/2addr p2, v2

    .line 30
    long-to-int p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr p0, p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v4, p0

    .line 46
    shl-long p0, p1, v0

    .line 47
    .line 48
    and-long p2, v4, v2

    .line 49
    .line 50
    or-long/2addr p0, p2

    .line 51
    return-wide p0
.end method

.method public static r(Lg1/j;Lf1/d;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg1/j;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg1/j;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg1/j;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lf1/d;->a:F

    .line 18
    .line 19
    iget-wide v2, p1, Lf1/d;->h:J

    .line 20
    .line 21
    iget-wide v4, p1, Lf1/d;->g:J

    .line 22
    .line 23
    iget-wide v6, p1, Lf1/d;->f:J

    .line 24
    .line 25
    iget-wide v8, p1, Lf1/d;->e:J

    .line 26
    .line 27
    iget v10, p1, Lf1/d;->b:F

    .line 28
    .line 29
    iget v11, p1, Lf1/d;->c:F

    .line 30
    .line 31
    iget p1, p1, Lf1/d;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lg1/j;->c:[F

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    new-array p1, p1, [F

    .line 43
    .line 44
    iput-object p1, p0, Lg1/j;->c:[F

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lg1/j;->c:[F

    .line 47
    .line 48
    invoke-static {p1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long v10, v8, v0

    .line 54
    .line 55
    long-to-int v1, v10

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v10, 0x0

    .line 61
    aput v1, p1, v10

    .line 62
    .line 63
    const-wide v10, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v8, v10

    .line 69
    long-to-int v1, v8

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v8, 0x1

    .line 75
    aput v1, p1, v8

    .line 76
    .line 77
    shr-long v8, v6, v0

    .line 78
    .line 79
    long-to-int v1, v8

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v8, 0x2

    .line 85
    aput v1, p1, v8

    .line 86
    .line 87
    and-long/2addr v6, v10

    .line 88
    long-to-int v1, v6

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v6, 0x3

    .line 94
    aput v1, p1, v6

    .line 95
    .line 96
    shr-long v6, v4, v0

    .line 97
    .line 98
    long-to-int v1, v6

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v6, 0x4

    .line 104
    aput v1, p1, v6

    .line 105
    .line 106
    and-long/2addr v4, v10

    .line 107
    long-to-int v1, v4

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x5

    .line 113
    aput v1, p1, v4

    .line 114
    .line 115
    shr-long v0, v2, v0

    .line 116
    .line 117
    long-to-int v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x6

    .line 123
    aput v0, p1, v1

    .line 124
    .line 125
    and-long v0, v2, v10

    .line 126
    .line 127
    long-to-int v0, v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x7

    .line 133
    aput v0, p1, v1

    .line 134
    .line 135
    iget-object p1, p0, Lg1/j;->a:Landroid/graphics/Path;

    .line 136
    .line 137
    iget-object v0, p0, Lg1/j;->b:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lg1/j;->c:[F

    .line 143
    .line 144
    invoke-static {p0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 148
    .line 149
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic s(Li1/e;JFJLi1/d;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Li1/e;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p6, Li1/g;->b:Li1/g;

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-wide v1, p1

    .line 18
    move v3, p3

    .line 19
    move-object v6, p6

    .line 20
    invoke-interface/range {v0 .. v6}, Li1/e;->P(JFJLi1/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic t(Li1/e;Lg1/j;Lg1/z;Li1/h;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Li1/g;->b:Li1/g;

    .line 6
    .line 7
    :cond_0
    move-object v4, p3

    .line 8
    and-int/lit8 p3, p4, 0x20

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    :goto_0
    move v5, p3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-interface/range {v0 .. v5}, Li1/e;->w(Lg1/j;Lg1/z;FLi1/d;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic u(Li1/e;JJI)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Li1/e;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4, v4, v5}, La1/b;->q(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    :cond_0
    move-wide v6, p3

    .line 16
    and-int/lit8 p3, p5, 0x40

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    :goto_0
    move v9, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    sget-object v8, Li1/g;->b:Li1/g;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-wide v2, p1

    .line 29
    invoke-interface/range {v1 .. v9}, Li1/e;->W(JJJLi1/d;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static v(Lw1/g0;Lg1/z;JJJLi1/d;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p9, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lw1/g0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3, v0, v1}, La1/b;->q(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v2, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v4, p9, 0x20

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    sget-object v4, Li1/g;->b:Li1/g;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v4, p8

    .line 32
    .line 33
    :goto_2
    iget-object p0, p0, Lw1/g0;->i:Li1/c;

    .line 34
    .line 35
    iget-object v5, p0, Li1/c;->i:Li1/a;

    .line 36
    .line 37
    iget-object v5, v5, Li1/a;->c:Lg1/q;

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    shr-long v7, v0, v6

    .line 42
    .line 43
    long-to-int v7, v7

    .line 44
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-wide v9, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, v9

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    shr-long v11, v2, v6

    .line 64
    .line 65
    long-to-int v11, v11

    .line 66
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    add-float/2addr v11, v7

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    and-long/2addr v2, v9

    .line 76
    long-to-int v2, v2

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-float/2addr v2, v0

    .line 82
    shr-long v6, p6, v6

    .line 83
    .line 84
    long-to-int v0, v6

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    and-long v6, p6, v9

    .line 90
    .line 91
    long-to-int v3, v6

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    move-object p2, p0

    .line 101
    move-object/from16 p3, p1

    .line 102
    .line 103
    move-object/from16 p4, v4

    .line 104
    .line 105
    move-object/from16 p6, v6

    .line 106
    .line 107
    move/from16 p5, v7

    .line 108
    .line 109
    move/from16 p7, v9

    .line 110
    .line 111
    invoke-virtual/range {p2 .. p7}, Li1/c;->d(Lg1/z;Li1/d;FLg1/l;I)Lg1/h;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object/from16 p8, p0

    .line 116
    .line 117
    move/from16 p6, v0

    .line 118
    .line 119
    move/from16 p3, v1

    .line 120
    .line 121
    move/from16 p5, v2

    .line 122
    .line 123
    move/from16 p7, v3

    .line 124
    .line 125
    move-object p1, v5

    .line 126
    move p2, v8

    .line 127
    move/from16 p4, v11

    .line 128
    .line 129
    invoke-interface/range {p1 .. p8}, Lg1/q;->m(FFFFFFLg1/h;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static w(FII)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static x(JII)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg1/s;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p2

    .line 6
    mul-int/2addr p0, p3

    .line 7
    return p0
.end method

.method public static y(Lg2/j0;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg2/j0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static z(Ljava/lang/Object;)Ljava/lang/ClassCastException;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
