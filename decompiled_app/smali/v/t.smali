.class public final synthetic Lv/t;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:Lf1/c;

.field public final synthetic j:Le6/t;

.field public final synthetic k:J

.field public final synthetic l:Lg1/l;


# direct methods
.method public synthetic constructor <init>(Lf1/c;Le6/t;JLg1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/t;->i:Lf1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lv/t;->j:Le6/t;

    .line 7
    .line 8
    iput-wide p3, p0, Lv/t;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Lv/t;->l:Lg1/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lv/t;->j:Le6/t;

    .line 2
    .line 3
    iget-wide v3, p0, Lv/t;->k:J

    .line 4
    .line 5
    iget-object v9, p0, Lv/t;->l:Lg1/l;

    .line 6
    .line 7
    check-cast p1, Lw1/g0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw1/g0;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lv/t;->i:Lf1/c;

    .line 13
    .line 14
    iget v11, v1, Lf1/c;->a:F

    .line 15
    .line 16
    iget v12, v1, Lf1/c;->b:F

    .line 17
    .line 18
    iget-object v13, p1, Lw1/g0;->i:Li1/c;

    .line 19
    .line 20
    iget-object v1, v13, Li1/c;->j:Li1/b;

    .line 21
    .line 22
    iget-object v1, v1, Li1/b;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, La1/r;

    .line 25
    .line 26
    invoke-virtual {v1, v11, v12}, La1/r;->x(FF)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, v0, Le6/t;->j:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lg1/g;

    .line 33
    .line 34
    iget-object v5, p1, Lw1/g0;->i:Li1/c;

    .line 35
    .line 36
    sget-object v7, Li1/g;->b:Li1/g;

    .line 37
    .line 38
    iget-object p1, v5, Li1/c;->i:Li1/a;

    .line 39
    .line 40
    iget-object v1, p1, Li1/a;->c:Lg1/q;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-virtual/range {v5 .. v10}, Li1/c;->d(Lg1/z;Li1/d;FLg1/l;I)Lg1/h;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-wide v5, v3

    .line 51
    invoke-interface/range {v1 .. v7}, Lg1/q;->f(Lg1/g;JJLg1/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object p1, v13, Li1/c;->j:Li1/b;

    .line 55
    .line 56
    iget-object p1, p1, Li1/b;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, La1/r;

    .line 59
    .line 60
    neg-float v0, v11

    .line 61
    neg-float v1, v12

    .line 62
    invoke-virtual {p1, v0, v1}, La1/r;->x(FF)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    iget-object v0, v13, Li1/c;->j:Li1/b;

    .line 71
    .line 72
    iget-object v0, v0, Li1/b;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, La1/r;

    .line 75
    .line 76
    neg-float v1, v11

    .line 77
    neg-float v2, v12

    .line 78
    invoke-virtual {v0, v1, v2}, La1/r;->x(FF)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
