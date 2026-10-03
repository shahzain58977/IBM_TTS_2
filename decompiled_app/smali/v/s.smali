.class public final synthetic Lv/s;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lg1/z;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Li1/h;


# direct methods
.method public synthetic constructor <init>(ZLg1/l0;JFFJJLi1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv/s;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lv/s;->j:Lg1/z;

    .line 7
    .line 8
    iput-wide p3, p0, Lv/s;->k:J

    .line 9
    .line 10
    iput p5, p0, Lv/s;->l:F

    .line 11
    .line 12
    iput p6, p0, Lv/s;->m:F

    .line 13
    .line 14
    iput-wide p7, p0, Lv/s;->n:J

    .line 15
    .line 16
    iput-wide p9, p0, Lv/s;->o:J

    .line 17
    .line 18
    iput-object p11, p0, Lv/s;->p:Li1/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lw1/g0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw1/g0;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lw1/g0;->i:Li1/c;

    .line 11
    .line 12
    iget-boolean v3, v1, Lv/s;->i:Z

    .line 13
    .line 14
    move v4, v3

    .line 15
    iget-object v3, v1, Lv/s;->j:Lg1/z;

    .line 16
    .line 17
    iget-wide v8, v1, Lv/s;->k:J

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0xf6

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    invoke-static/range {v2 .. v11}, La1/b;->v(Lw1/g0;Lg1/z;JJJLi1/d;I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v5, v8, v4

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, v1, Lv/s;->l:F

    .line 43
    .line 44
    cmpg-float v5, v5, v6

    .line 45
    .line 46
    if-gez v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, Li1/c;->j:Li1/b;

    .line 49
    .line 50
    invoke-virtual {v5}, Li1/b;->E()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    shr-long v4, v5, v4

    .line 55
    .line 56
    long-to-int v4, v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v11, v1, Lv/s;->m:F

    .line 62
    .line 63
    sub-float v13, v4, v11

    .line 64
    .line 65
    iget-object v4, v0, Li1/c;->j:Li1/b;

    .line 66
    .line 67
    invoke-virtual {v4}, Li1/b;->E()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide v6, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v4, v6

    .line 77
    long-to-int v4, v4

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-float v14, v4, v11

    .line 83
    .line 84
    iget-object v4, v0, Li1/c;->j:Li1/b;

    .line 85
    .line 86
    invoke-virtual {v4}, Li1/b;->E()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v4}, Li1/b;->x()Lg1/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lg1/q;->i()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v0, v4, Li1/b;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, La1/r;

    .line 100
    .line 101
    iget-object v0, v0, La1/r;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Li1/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Li1/b;->x()Lg1/q;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v15, 0x0

    .line 110
    move v12, v11

    .line 111
    invoke-interface/range {v10 .. v15}, Lg1/q;->d(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/16 v11, 0xf6

    .line 116
    .line 117
    move-wide v12, v5

    .line 118
    move-object v6, v4

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    move-object v14, v6

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    :try_start_1
    invoke-static/range {v2 .. v11}, La1/b;->v(Lw1/g0;Lg1/z;JJJLi1/d;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Li1/b;->x()Lg1/q;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lg1/q;->g()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v12, v13}, Li1/b;->V(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v14, v4

    .line 142
    move-wide v12, v5

    .line 143
    :goto_0
    invoke-virtual {v14}, Li1/b;->x()Lg1/q;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Lg1/q;->g()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v12, v13}, Li1/b;->V(J)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_1
    invoke-static {v8, v9, v6}, Lv/o;->j(JF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    const/16 v11, 0xd0

    .line 159
    .line 160
    iget-wide v4, v1, Lv/s;->n:J

    .line 161
    .line 162
    iget-wide v6, v1, Lv/s;->o:J

    .line 163
    .line 164
    iget-object v10, v1, Lv/s;->p:Li1/h;

    .line 165
    .line 166
    invoke-static/range {v2 .. v11}, La1/b;->v(Lw1/g0;Lg1/z;JJJLi1/d;I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 170
    .line 171
    return-object v0
.end method
