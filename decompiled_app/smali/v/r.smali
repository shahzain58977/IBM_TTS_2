.class public final synthetic Lv/r;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:Lg1/z;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Li1/d;


# direct methods
.method public synthetic constructor <init>(Lg1/l0;JJLi1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/r;->i:Lg1/z;

    .line 5
    .line 6
    iput-wide p2, p0, Lv/r;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, Lv/r;->k:J

    .line 9
    .line 10
    iput-object p6, p0, Lv/r;->l:Li1/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw1/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw1/g0;->c()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x68

    .line 11
    .line 12
    and-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v3, v0, Lv/r;->j:J

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v5, v2, 0x4

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lw1/g0;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6, v3, v4}, La1/b;->q(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v5, v0, Lv/r;->k:J

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v7, v2, 0x8

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_2
    move v11, v7

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    and-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Li1/g;->b:Li1/g;

    .line 51
    .line 52
    :goto_4
    move-object v10, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    iget-object v2, v0, Lv/r;->l:Li1/d;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :goto_5
    iget-object v8, v1, Lw1/g0;->i:Li1/c;

    .line 58
    .line 59
    iget-object v1, v8, Li1/c;->i:Li1/a;

    .line 60
    .line 61
    iget-object v1, v1, Li1/a;->c:Lg1/q;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    shr-long v12, v3, v2

    .line 66
    .line 67
    long-to-int v7, v12

    .line 68
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const-wide v12, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v3, v12

    .line 78
    long-to-int v3, v3

    .line 79
    move v4, v14

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move-wide v15, v12

    .line 89
    shr-long v12, v5, v2

    .line 90
    .line 91
    long-to-int v2, v12

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-float/2addr v2, v7

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    and-long/2addr v5, v15

    .line 102
    long-to-int v5, v5

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-float v16, v5, v3

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    iget-object v9, v0, Lv/r;->i:Lg1/z;

    .line 111
    .line 112
    const/4 v13, 0x3

    .line 113
    invoke-virtual/range {v8 .. v13}, Li1/c;->d(Lg1/z;Li1/d;FLg1/l;I)Lg1/h;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    move-object v12, v1

    .line 118
    move v15, v2

    .line 119
    move v13, v4

    .line 120
    invoke-interface/range {v12 .. v17}, Lg1/q;->h(FFFFLg1/h;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 124
    .line 125
    return-object v1
.end method
