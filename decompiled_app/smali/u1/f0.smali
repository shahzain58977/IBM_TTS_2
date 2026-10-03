.class public final Lu1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu1/z0;


# instance fields
.field public final synthetic a:Lu1/g0;

.field public final synthetic b:Li0/v1;


# direct methods
.method public constructor <init>(Lu1/g0;Li0/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/f0;->a:Lu1/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/f0;->b:Li0/v1;

    .line 7
    .line 8
    sget-object p1, Lq/m;->a:[I

    .line 9
    .line 10
    new-instance p1, Lq/w;

    .line 11
    .line 12
    invoke-direct {p1}, Lq/w;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu1/f0;->a:Lu1/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lu1/g0;->i:Lw1/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu1/g0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lu1/g0;->q:Lq/f0;

    .line 9
    .line 10
    iget-object v3, p0, Lu1/f0;->b:Li0/v1;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lq/f0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lw1/e0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget v5, v0, Lu1/g0;->v:I

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v5, "No pre-composed items to dispose"

    .line 27
    .line 28
    invoke-static {v5}, Lt1/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lw1/e0;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ln0/b;

    .line 36
    .line 37
    iget-object v5, v5, Ln0/b;->i:Ln0/e;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ln0/e;->i(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lw1/e0;->n()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ln0/b;

    .line 48
    .line 49
    iget-object v6, v6, Ln0/b;->i:Ln0/e;

    .line 50
    .line 51
    iget v6, v6, Ln0/e;->k:I

    .line 52
    .line 53
    iget v7, v0, Lu1/g0;->v:I

    .line 54
    .line 55
    sub-int/2addr v6, v7

    .line 56
    if-lt v5, v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v6, "Item is not in pre-composed item range"

    .line 60
    .line 61
    invoke-static {v6}, Lt1/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v6, v0, Lu1/g0;->u:I

    .line 65
    .line 66
    add-int/2addr v6, v4

    .line 67
    iput v6, v0, Lu1/g0;->u:I

    .line 68
    .line 69
    iget v6, v0, Lu1/g0;->v:I

    .line 70
    .line 71
    add-int/lit8 v6, v6, -0x1

    .line 72
    .line 73
    iput v6, v0, Lu1/g0;->v:I

    .line 74
    .line 75
    iget-object v6, v0, Lu1/g0;->m:Lq/f0;

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lu1/z;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Lw1/e0;->n()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ln0/b;

    .line 93
    .line 94
    iget-object v2, v2, Ln0/b;->i:Ln0/e;

    .line 95
    .line 96
    iget v2, v2, Ln0/e;->k:I

    .line 97
    .line 98
    iget v6, v0, Lu1/g0;->v:I

    .line 99
    .line 100
    sub-int/2addr v2, v6

    .line 101
    iget v6, v0, Lu1/g0;->u:I

    .line 102
    .line 103
    sub-int/2addr v2, v6

    .line 104
    invoke-virtual {v0, v5, v2}, Lu1/g0;->g(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lu1/g0;->d(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, v0, Lu1/g0;->t:Ln0/e;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ln0/e;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v1, v4, v0}, Lw1/e0;->U(Lw1/e0;ZI)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method
