.class public Lp3/p1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final b:Lp3/s1;


# instance fields
.field public final a:Lp3/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp3/f1;

    .line 8
    .line 9
    invoke-direct {v0}, Lp3/f1;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x23

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lp3/e1;

    .line 18
    .line 19
    invoke-direct {v0}, Lp3/e1;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x22

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lp3/d1;

    .line 28
    .line 29
    invoke-direct {v0}, Lp3/d1;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x1f

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    new-instance v0, Lp3/c1;

    .line 38
    .line 39
    invoke-direct {v0}, Lp3/c1;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v1, 0x1e

    .line 44
    .line 45
    if-lt v0, v1, :cond_4

    .line 46
    .line 47
    new-instance v0, Lp3/b1;

    .line 48
    .line 49
    invoke-direct {v0}, Lp3/b1;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-lt v0, v1, :cond_5

    .line 56
    .line 57
    new-instance v0, Lp3/a1;

    .line 58
    .line 59
    invoke-direct {v0}, Lp3/a1;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance v0, Lp3/z0;

    .line 64
    .line 65
    invoke-direct {v0}, Lp3/z0;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lp3/g1;->b()Lp3/s1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lp3/s1;->a:Lp3/p1;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp3/p1;->a()Lp3/s1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lp3/s1;->a:Lp3/p1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp3/p1;->b()Lp3/s1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lp3/s1;->a:Lp3/p1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lp3/p1;->c()Lp3/s1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lp3/p1;->b:Lp3/s1;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lp3/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/p1;->a:Lp3/s1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Lp3/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/p1;->a:Lp3/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lp3/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/p1;->a:Lp3/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lp3/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/p1;->a:Lp3/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp3/p1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp3/p1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp3/p1;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lp3/p1;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lp3/p1;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lp3/p1;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lp3/p1;->m()Lh3/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lp3/p1;->m()Lh3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lp3/p1;->k()Lh3/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lp3/p1;->k()Lh3/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lp3/p1;->g()Lp3/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lp3/p1;->g()Lp3/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public g()Lp3/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(I)Lh3/c;
    .locals 0

    .line 1
    sget-object p1, Lh3/c;->e:Lh3/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp3/p1;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lp3/p1;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lp3/p1;->m()Lh3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lp3/p1;->k()Lh3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lp3/p1;->g()Lp3/i;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public i(I)Lh3/c;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lh3/c;->e:Lh3/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Unable to query the maximum insets for IME"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public j()Lh3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/p1;->m()Lh3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lh3/c;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->e:Lh3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lh3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/p1;->m()Lh3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lh3/c;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->e:Lh3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lh3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/p1;->m()Lh3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(IIII)Lp3/s1;
    .locals 0

    .line 1
    sget-object p1, Lp3/p1;->b:Lp3/s1;

    .line 2
    .line 3
    return-object p1
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public u(Lp3/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v([Lh3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lp3/s1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lh3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public z([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method
