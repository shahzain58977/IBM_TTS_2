.class public final Lw/g2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final f:Lt/n;


# instance fields
.field public final a:Lt/p0;

.field public b:J

.field public c:Lt/n;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt/n;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/g2;->f:Lt/n;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt/e;->j:Lt/n0;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lt/l;->d(Lt/n0;)Lt/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw/g2;->a:Lt/p0;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lw/g2;->b:J

    .line 15
    .line 16
    sget-object p1, Lw/g2;->f:Lt/n;

    .line 17
    .line 18
    iput-object p1, p0, Lw/g2;->c:Lt/n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lt/a;Lb0/a;Lw5/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lw/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/f2;

    .line 7
    .line 8
    iget v1, v0, Lw/f2;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/f2;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/f2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw/f2;-><init>(Lw/g2;Lw5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/f2;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/f2;->q:I

    .line 28
    .line 29
    sget-object v2, Lw/g2;->f:Lt/n;

    .line 30
    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, Lv5/a;->i:Lv5/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v8, :cond_2

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lw/f2;->l:Lq5/c;

    .line 46
    .line 47
    check-cast p1, Ld6/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lw/f2;->n:F

    .line 66
    .line 67
    iget-object p2, v0, Lw/f2;->m:Ld6/a;

    .line 68
    .line 69
    iget-object v1, v0, Lw/f2;->l:Lq5/c;

    .line 70
    .line 71
    check-cast v1, Ld6/c;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p3, p2

    .line 77
    move-object p2, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p3, p0, Lw/g2;->d:Z

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    const-string p3, "animateToZero called while previous animation is running"

    .line 87
    .line 88
    invoke-static {p3}, Ly/a;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p3, v0, Lw5/c;->j:Lu5/h;

    .line 92
    .line 93
    invoke-static {p3}, Le6/k;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lz0/b;->w:Lz0/b;

    .line 97
    .line 98
    invoke-interface {p3, v1}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lz0/n;

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    invoke-interface {p3}, Lz0/n;->u()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_1
    iput-boolean v8, p0, Lw/g2;->d:Z

    .line 114
    .line 115
    move-object v11, p2

    .line 116
    move-object p2, p1

    .line 117
    move p1, p3

    .line 118
    move-object p3, v11

    .line 119
    :cond_6
    :try_start_2
    iget v1, p0, Lw/g2;->e:F

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const v10, 0x3c23d70a    # 0.01f

    .line 126
    .line 127
    .line 128
    cmpg-float v1, v1, v10

    .line 129
    .line 130
    if-gez v1, :cond_7

    .line 131
    .line 132
    :goto_2
    move-object p1, p3

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    new-instance v1, Li0/k3;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1, p2}, Li0/k3;-><init>(Lw/g2;FLd6/c;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, v0, Lw/f2;->l:Lq5/c;

    .line 140
    .line 141
    iput-object p3, v0, Lw/f2;->m:Ld6/a;

    .line 142
    .line 143
    iput p1, v0, Lw/f2;->n:F

    .line 144
    .line 145
    iput v8, v0, Lw/f2;->q:I

    .line 146
    .line 147
    iget-object v10, v0, Lw5/c;->j:Lu5/h;

    .line 148
    .line 149
    invoke-static {v10}, Le6/k;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Ll0/r;->o(Lu5/h;)Ll0/g;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10, v1, v0}, Ll0/g;->d(Ld6/c;Lw5/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v9, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_3
    invoke-interface {p3}, Ld6/a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    cmpg-float v1, p1, v5

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_4
    iget p3, p0, Lw/g2;->e:F

    .line 172
    .line 173
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    cmpg-float p3, p3, v5

    .line 178
    .line 179
    if-nez p3, :cond_9

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    new-instance p3, Li0/h1;

    .line 183
    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    invoke-direct {p3, v1, p0, p2}, Li0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, Lw/f2;->l:Lq5/c;

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    iput-object p2, v0, Lw/f2;->m:Ld6/a;

    .line 193
    .line 194
    iput v6, v0, Lw/f2;->q:I

    .line 195
    .line 196
    iget-object p2, v0, Lw5/c;->j:Lu5/h;

    .line 197
    .line 198
    invoke-static {p2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Ll0/r;->o(Lu5/h;)Ll0/g;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2, p3, v0}, Ll0/g;->d(Ld6/c;Lw5/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v9, :cond_a

    .line 210
    .line 211
    :goto_5
    return-object v9

    .line 212
    :cond_a
    :goto_6
    invoke-interface {p1}, Ld6/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    :goto_7
    iput-wide v3, p0, Lw/g2;->b:J

    .line 216
    .line 217
    iput-object v2, p0, Lw/g2;->c:Lt/n;

    .line 218
    .line 219
    iput-boolean v7, p0, Lw/g2;->d:Z

    .line 220
    .line 221
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 222
    .line 223
    return-object p1

    .line 224
    :goto_8
    iput-wide v3, p0, Lw/g2;->b:J

    .line 225
    .line 226
    iput-object v2, p0, Lw/g2;->c:Lt/n;

    .line 227
    .line 228
    iput-boolean v7, p0, Lw/g2;->d:Z

    .line 229
    .line 230
    throw p1
.end method
