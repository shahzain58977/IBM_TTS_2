.class public final synthetic Li0/q3;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:Lu1/s0;

.field public final synthetic j:I

.field public final synthetic k:Lu1/s0;

.field public final synthetic l:Lu1/s0;

.field public final synthetic m:J

.field public final synthetic n:Lu1/m0;

.field public final synthetic o:Li0/r3;


# direct methods
.method public synthetic constructor <init>(Lu1/s0;ILu1/s0;Lu1/s0;JLu1/m0;Li0/r3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/q3;->i:Lu1/s0;

    .line 5
    .line 6
    iput p2, p0, Li0/q3;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Li0/q3;->k:Lu1/s0;

    .line 9
    .line 10
    iput-object p4, p0, Li0/q3;->l:Lu1/s0;

    .line 11
    .line 12
    iput-wide p5, p0, Li0/q3;->m:J

    .line 13
    .line 14
    iput-object p7, p0, Li0/q3;->n:Lu1/m0;

    .line 15
    .line 16
    iput-object p8, p0, Li0/q3;->o:Li0/r3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lu1/r0;

    .line 2
    .line 3
    iget-object v0, p0, Li0/q3;->i:Lu1/s0;

    .line 4
    .line 5
    iget v1, v0, Lu1/s0;->j:I

    .line 6
    .line 7
    iget v2, p0, Li0/q3;->j:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Lu1/r0;->k(Lu1/r0;Lu1/s0;II)V

    .line 15
    .line 16
    .line 17
    sget v1, Li0/r;->c:F

    .line 18
    .line 19
    iget-object v4, p0, Li0/q3;->n:Lu1/m0;

    .line 20
    .line 21
    invoke-interface {v4, v1}, Lr2/c;->A(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Lu1/s0;->i:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Li0/q3;->l:Lu1/s0;

    .line 32
    .line 33
    iget v4, v1, Lu1/s0;->i:I

    .line 34
    .line 35
    iget-object v5, p0, Li0/q3;->k:Lu1/s0;

    .line 36
    .line 37
    iget v6, v5, Lu1/s0;->i:I

    .line 38
    .line 39
    iget-wide v7, p0, Li0/q3;->m:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Lr2/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sub-int/2addr v9, v6

    .line 46
    int-to-float v6, v9

    .line 47
    const/high16 v9, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v6, v9

    .line 50
    const/4 v9, 0x1

    .line 51
    int-to-float v9, v9

    .line 52
    const/high16 v10, -0x40800000    # -1.0f

    .line 53
    .line 54
    add-float/2addr v9, v10

    .line 55
    mul-float/2addr v9, v6

    .line 56
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v6, v0, :cond_0

    .line 61
    .line 62
    sub-int/2addr v0, v6

    .line 63
    :goto_0
    add-int/2addr v6, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v0, v5, Lu1/s0;->i:I

    .line 66
    .line 67
    add-int/2addr v0, v6

    .line 68
    invoke-static {v7, v8}, Lr2/a;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sub-int/2addr v9, v4

    .line 73
    if-le v0, v9, :cond_1

    .line 74
    .line 75
    invoke-static {v7, v8}, Lr2/a;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v4

    .line 80
    iget v4, v5, Lu1/s0;->i:I

    .line 81
    .line 82
    add-int/2addr v4, v6

    .line 83
    sub-int/2addr v0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    iget-object v0, p0, Li0/q3;->o:Li0/r3;

    .line 86
    .line 87
    iget-object v0, v0, Li0/r3;->b:Lz/d;

    .line 88
    .line 89
    sget-object v4, Lz/e;->e:Lz/b;

    .line 90
    .line 91
    invoke-static {v0, v4}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget v0, v5, Lu1/s0;->j:I

    .line 98
    .line 99
    sub-int v0, v2, v0

    .line 100
    .line 101
    div-int/lit8 v3, v0, 0x2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object v4, Lz/e;->d:Lz/l;

    .line 105
    .line 106
    invoke-static {v0, v4}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget v0, v5, Lu1/s0;->j:I

    .line 113
    .line 114
    sub-int v3, v2, v0

    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-static {p1, v5, v6, v3}, Lu1/r0;->k(Lu1/r0;Lu1/s0;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8}, Lr2/a;->h(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v3, v1, Lu1/s0;->i:I

    .line 124
    .line 125
    sub-int/2addr v0, v3

    .line 126
    iget v3, v1, Lu1/s0;->j:I

    .line 127
    .line 128
    sub-int/2addr v2, v3

    .line 129
    div-int/lit8 v2, v2, 0x2

    .line 130
    .line 131
    invoke-static {p1, v1, v0, v2}, Lu1/r0;->k(Lu1/r0;Lu1/s0;II)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 135
    .line 136
    return-object p1
.end method
