.class public final Lt/d;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Lt/n0;

.field public final b:Ljava/lang/Object;

.field public final c:Lt/m;

.field public final d:Ll0/h1;

.field public final e:Ll0/h1;

.field public final f:Lt/b0;

.field public final g:Lt/r;

.field public final h:Lt/r;

.field public final i:Lt/r;

.field public final j:Lt/r;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Lt/n0;Ljava/lang/Float;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lt/d;-><init>(Ljava/lang/Object;Lt/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lt/n0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt/d;->a:Lt/n0;

    .line 3
    iput-object p3, p0, Lt/d;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lt/m;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lt/m;-><init>(Lt/n0;Ljava/lang/Object;Lt/r;I)V

    iput-object v0, p0, Lt/d;->c:Lt/m;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    move-result-object p2

    iput-object p2, p0, Lt/d;->d:Ll0/h1;

    .line 6
    invoke-static {p1}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    move-result-object p1

    iput-object p1, p0, Lt/d;->e:Ll0/h1;

    .line 7
    new-instance p1, Lt/b0;

    invoke-direct {p1}, Lt/b0;-><init>()V

    iput-object p1, p0, Lt/d;->f:Lt/b0;

    .line 8
    new-instance p1, Lt/f0;

    const/high16 p2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    .line 9
    invoke-direct {p1, p2, v1, p3}, Lt/f0;-><init>(FFLjava/lang/Object;)V

    .line 10
    iget-object p1, v0, Lt/m;->k:Lt/r;

    .line 11
    instance-of p2, p1, Lt/n;

    if-eqz p2, :cond_0

    sget-object p3, Lt/e;->e:Lt/n;

    goto :goto_0

    .line 12
    :cond_0
    instance-of p3, p1, Lt/o;

    if-eqz p3, :cond_1

    sget-object p3, Lt/e;->f:Lt/o;

    goto :goto_0

    .line 13
    :cond_1
    instance-of p3, p1, Lt/p;

    if-eqz p3, :cond_2

    sget-object p3, Lt/e;->g:Lt/p;

    goto :goto_0

    .line 14
    :cond_2
    sget-object p3, Lt/e;->h:Lt/q;

    .line 15
    :goto_0
    iput-object p3, p0, Lt/d;->g:Lt/r;

    if-eqz p2, :cond_3

    .line 16
    sget-object p1, Lt/e;->a:Lt/n;

    goto :goto_1

    .line 17
    :cond_3
    instance-of p2, p1, Lt/o;

    if-eqz p2, :cond_4

    sget-object p1, Lt/e;->b:Lt/o;

    goto :goto_1

    .line 18
    :cond_4
    instance-of p1, p1, Lt/p;

    if-eqz p1, :cond_5

    sget-object p1, Lt/e;->c:Lt/p;

    goto :goto_1

    .line 19
    :cond_5
    sget-object p1, Lt/e;->d:Lt/q;

    .line 20
    :goto_1
    iput-object p1, p0, Lt/d;->h:Lt/r;

    .line 21
    iput-object p3, p0, Lt/d;->i:Lt/r;

    .line 22
    iput-object p1, p0, Lt/d;->j:Lt/r;

    return-void
.end method

.method public static final a(Lt/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lt/d;->a:Lt/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lt/d;->j:Lt/r;

    .line 4
    .line 5
    iget-object v2, p0, Lt/d;->i:Lt/r;

    .line 6
    .line 7
    iget-object v3, p0, Lt/d;->g:Lt/r;

    .line 8
    .line 9
    invoke-static {v2, v3}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lt/d;->h:Lt/r;

    .line 16
    .line 17
    invoke-static {v1, p0}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lt/n0;->a:Ld6/c;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lt/r;

    .line 31
    .line 32
    invoke-virtual {p0}, Lt/r;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lt/r;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lt/r;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lt/r;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lt/r;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Lt/r;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lt/r;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lt/r;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lg6/a;->l(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v4, v5}, Lt/r;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lt/n0;->b:Ld6/c;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static b(Lt/d;Ljava/lang/Object;Lt/l;Lw5/i;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lt/d;->a:Lt/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lt/n0;->b:Ld6/c;

    .line 4
    .line 5
    iget-object v1, p0, Lt/d;->c:Lt/m;

    .line 6
    .line 7
    iget-object v1, v1, Lt/m;->k:Lt/r;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lt/d;->c:Lt/m;

    .line 14
    .line 15
    iget-object v0, v0, Lt/m;->j:Ll0/h1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v7, p0, Lt/d;->a:Lt/n0;

    .line 22
    .line 23
    new-instance v5, Lt/l0;

    .line 24
    .line 25
    iget-object v0, v7, Lt/n0;->a:Ld6/c;

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Lt/r;

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v5 .. v10}, Lt/l0;-><init>(Lt/l;Lt/n0;Ljava/lang/Object;Ljava/lang/Object;Lt/r;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lt/d;->c:Lt/m;

    .line 40
    .line 41
    iget-wide v6, p1, Lt/m;->l:J

    .line 42
    .line 43
    iget-object p1, p0, Lt/d;->f:Lt/b0;

    .line 44
    .line 45
    new-instance v2, Lt/b;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v2 .. v8}, Lt/b;-><init>(Lt/d;Ljava/lang/Object;Lt/l0;JLu5/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lt/f;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p0, p1, v2, p2}, Lt/f;-><init>(Lt/b0;Ld6/c;Lu5/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p3}, Ln6/v;->b(Ld6/e;Lu5/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
