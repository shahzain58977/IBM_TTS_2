.class public final Lt/b;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public m:Lt/m;

.field public n:Le6/p;

.field public o:I

.field public final synthetic p:Lt/d;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lt/l0;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lt/d;Ljava/lang/Object;Lt/l0;JLu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/b;->p:Lt/d;

    .line 2
    .line 3
    iput-object p2, p0, Lt/b;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/b;->r:Lt/l0;

    .line 6
    .line 7
    iput-wide p4, p0, Lt/b;->s:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lw5/i;-><init>(ILu5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lu5/c;

    .line 3
    .line 4
    new-instance v0, Lt/b;

    .line 5
    .line 6
    iget-object v3, p0, Lt/b;->r:Lt/l0;

    .line 7
    .line 8
    iget-wide v4, p0, Lt/b;->s:J

    .line 9
    .line 10
    iget-object v1, p0, Lt/b;->p:Lt/d;

    .line 11
    .line 12
    iget-object v2, p0, Lt/b;->q:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lt/b;-><init>(Lt/d;Ljava/lang/Object;Lt/l0;JLu5/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lt/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lt/b;->r:Lt/l0;

    .line 4
    .line 5
    iget v0, v5, Lt/b;->o:I

    .line 6
    .line 7
    const-wide/high16 v6, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v8, v5, Lt/b;->p:Lt/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Lt/b;->n:Le6/p;

    .line 17
    .line 18
    iget-object v1, v5, Lt/b;->m:Lt/m;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, v8, Lt/d;->c:Lt/m;

    .line 39
    .line 40
    iget-object v3, v8, Lt/d;->a:Lt/n0;

    .line 41
    .line 42
    iget-object v3, v3, Lt/n0;->a:Ld6/c;

    .line 43
    .line 44
    iget-object v4, v5, Lt/b;->q:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lt/r;

    .line 51
    .line 52
    iput-object v3, v0, Lt/m;->k:Lt/r;

    .line 53
    .line 54
    iget-object v0, v1, Lt/l0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v8, Lt/d;->e:Ll0/h1;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, Lt/d;->d:Ll0/h1;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, Lt/d;->c:Lt/m;

    .line 69
    .line 70
    iget-object v3, v0, Lt/m;->j:Ll0/h1;

    .line 71
    .line 72
    invoke-virtual {v3}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v3, v0, Lt/m;->k:Lt/r;

    .line 77
    .line 78
    invoke-static {v3}, Lt/e;->e(Lt/r;)Lt/r;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-wide v13, v0, Lt/m;->l:J

    .line 83
    .line 84
    iget-boolean v3, v0, Lt/m;->n:Z

    .line 85
    .line 86
    new-instance v9, Lt/m;

    .line 87
    .line 88
    iget-object v10, v0, Lt/m;->i:Lt/n0;

    .line 89
    .line 90
    const-wide/high16 v15, -0x8000000000000000L

    .line 91
    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    invoke-direct/range {v9 .. v17}, Lt/m;-><init>(Lt/n0;Ljava/lang/Object;Lt/r;JJZ)V

    .line 95
    .line 96
    .line 97
    move-object v0, v9

    .line 98
    new-instance v9, Le6/p;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-wide v3, v5, Lt/b;->s:J

    .line 104
    .line 105
    move-wide v10, v3

    .line 106
    new-instance v4, Lt/a;

    .line 107
    .line 108
    invoke-direct {v4, v8, v0, v9}, Lt/a;-><init>(Lt/d;Lt/m;Le6/p;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v5, Lt/b;->m:Lt/m;

    .line 112
    .line 113
    iput-object v9, v5, Lt/b;->n:Le6/p;

    .line 114
    .line 115
    iput v2, v5, Lt/b;->o:I

    .line 116
    .line 117
    move-wide v2, v10

    .line 118
    invoke-static/range {v0 .. v5}, Lt/e;->c(Lt/m;Lt/h;JLd6/c;Lw5/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    sget-object v2, Lv5/a;->i:Lv5/a;

    .line 123
    .line 124
    if-ne v1, v2, :cond_2

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_2
    move-object v1, v0

    .line 128
    move-object v0, v9

    .line 129
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Le6/p;->i:Z

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    sget-object v0, Lt/i;->i:Lt/i;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v0, Lt/i;->j:Lt/i;

    .line 137
    .line 138
    :goto_1
    iget-object v2, v8, Lt/d;->c:Lt/m;

    .line 139
    .line 140
    iget-object v3, v2, Lt/m;->k:Lt/r;

    .line 141
    .line 142
    invoke-virtual {v3}, Lt/r;->d()V

    .line 143
    .line 144
    .line 145
    iput-wide v6, v2, Lt/m;->l:J

    .line 146
    .line 147
    iget-object v2, v8, Lt/d;->d:Ll0/h1;

    .line 148
    .line 149
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lt/j;

    .line 155
    .line 156
    invoke-direct {v2, v1, v0}, Lt/j;-><init>(Lt/m;Lt/i;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :goto_2
    iget-object v1, v8, Lt/d;->c:Lt/m;

    .line 161
    .line 162
    iget-object v2, v1, Lt/m;->k:Lt/r;

    .line 163
    .line 164
    invoke-virtual {v2}, Lt/r;->d()V

    .line 165
    .line 166
    .line 167
    iput-wide v6, v1, Lt/m;->l:J

    .line 168
    .line 169
    iget-object v1, v8, Lt/d;->d:Ll0/h1;

    .line 170
    .line 171
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method
