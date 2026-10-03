.class public final Lw6/d;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final j:Lq5/j;


# instance fields
.field public a:J

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw0/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ln/o2;->H(Ld6/a;)Lq5/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw6/d;->j:Lq5/j;

    .line 12
    .line 13
    new-instance v0, Lw0/e;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lw0/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ln/o2;->H(Ld6/a;)Lq5/j;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw6/d;->a:J

    .line 5
    .line 6
    iput p3, p0, Lw6/d;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw6/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lw6/b;->b:[I

    .line 16
    .line 17
    array-length p2, p1

    .line 18
    const/4 p3, 0x1

    .line 19
    if-ge p3, p2, :cond_0

    .line 20
    .line 21
    aget p1, p1, p3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget p1, p1, p3

    .line 25
    .line 26
    :goto_0
    iput p1, p0, Lw6/d;->e:I

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lw6/d;->f:I

    .line 30
    .line 31
    iput p1, p0, Lw6/d;->g:I

    .line 32
    .line 33
    iput p1, p0, Lw6/d;->h:I

    .line 34
    .line 35
    iput p1, p0, Lw6/d;->i:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/LinkedHashMap;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lw6/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lw6/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    add-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    :try_start_1
    invoke-static {v4, v0, v5}, Lg6/a;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, Lorg/evvdroid/EvvNative;->a:Lorg/evvdroid/EvvNative;

    .line 23
    .line 24
    iget-wide v6, v1, Lw6/d;->a:J

    .line 25
    .line 26
    const/16 v11, 0x9

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7, v4, v11}, Lorg/evvdroid/EvvNative;->copyVoice(JII)I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return v3

    .line 36
    :cond_1
    :try_start_2
    iget-wide v6, v1, Lw6/d;->a:J

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object/from16 v12, p2

    .line 44
    .line 45
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    :goto_0
    move v10, v8

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x32

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    const/16 v8, 0x9

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-virtual/range {v5 .. v10}, Lorg/evvdroid/EvvNative;->setVoiceParam(JIII)I

    .line 68
    .line 69
    .line 70
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    if-gez v5, :cond_3

    .line 72
    .line 73
    monitor-exit v2

    .line 74
    return v3

    .line 75
    :cond_3
    :try_start_3
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sget-object v12, Lorg/evvdroid/EvvNative;->a:Lorg/evvdroid/EvvNative;

    .line 116
    .line 117
    iget-wide v13, v1, Lw6/d;->a:J

    .line 118
    .line 119
    invoke-static {v7, v6}, Lw6/b;->a(II)I

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    const/16 v15, 0x9

    .line 124
    .line 125
    move/from16 v16, v7

    .line 126
    .line 127
    invoke-virtual/range {v12 .. v17}, Lorg/evvdroid/EvvNative;->setVoiceParam(JIII)I

    .line 128
    .line 129
    .line 130
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    if-gez v6, :cond_4

    .line 132
    .line 133
    monitor-exit v2

    .line 134
    return v3

    .line 135
    :cond_5
    :try_start_4
    sget-object v5, Lorg/evvdroid/EvvNative;->a:Lorg/evvdroid/EvvNative;

    .line 136
    .line 137
    iget-wide v6, v1, Lw6/d;->a:J

    .line 138
    .line 139
    invoke-virtual {v5, v6, v7, v11, v3}, Lorg/evvdroid/EvvNative;->copyVoice(JII)I

    .line 140
    .line 141
    .line 142
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    monitor-exit v2

    .line 146
    return v3

    .line 147
    :cond_6
    :try_start_5
    iget-wide v6, v1, Lw6/d;->a:J

    .line 148
    .line 149
    invoke-virtual {v5, v6, v7, v3, v4}, Lorg/evvdroid/EvvNative;->getVoiceParam(JII)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput v4, v1, Lw6/d;->f:I

    .line 154
    .line 155
    iget-wide v6, v1, Lw6/d;->a:J

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    invoke-virtual {v5, v6, v7, v3, v4}, Lorg/evvdroid/EvvNative;->getVoiceParam(JII)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iput v3, v1, Lw6/d;->g:I

    .line 163
    .line 164
    iget v4, v1, Lw6/d;->f:I

    .line 165
    .line 166
    iput v4, v1, Lw6/d;->h:I

    .line 167
    .line 168
    iput v3, v1, Lw6/d;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    .line 170
    monitor-exit v2

    .line 171
    return v0

    .line 172
    :goto_2
    monitor-exit v2

    .line 173
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw6/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lw6/d;->d:Z

    .line 12
    .line 13
    sget-object v1, Lorg/evvdroid/EvvNative;->a:Lorg/evvdroid/EvvNative;

    .line 14
    .line 15
    iget-wide v2, p0, Lw6/d;->a:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/evvdroid/EvvNative;->destroy(J)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lw6/d;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw6/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw6/d;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/evvdroid/EvvNative;->a:Lorg/evvdroid/EvvNative;

    .line 9
    .line 10
    iget-wide v2, p0, Lw6/d;->a:J

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-virtual {v1, v2, v3, v4, p1}, Lorg/evvdroid/EvvNative;->setParam(JII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw6/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw6/d;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lw6/d;->g:I

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-long v1, v1

    .line 14
    int-to-long v3, p1

    .line 15
    mul-long/2addr v1, v3

    .line 16
    const/16 p1, 0x64

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    div-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, p1}, Lg6/a;->m(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lw6/d;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw6/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw6/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lw6/b;->b:[I

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget v4, v1, v3

    .line 22
    .line 23
    if-ne p1, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, -0x1

    .line 30
    :goto_1
    const/4 p1, 0x1

    .line 31
    if-ltz v3, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v3, p1

    .line 35
    :goto_2
    sget-object v1, Lorg/evvdroid/EvvNative;->a:Lorg/evvdroid/EvvNative;

    .line 36
    .line 37
    iget-wide v4, p0, Lw6/d;->a:J

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v1, v4, v5, v2, v3}, Lorg/evvdroid/EvvNative;->setParam(JII)I

    .line 41
    .line 42
    .line 43
    sget-object v1, Lw6/b;->b:[I

    .line 44
    .line 45
    if-ltz v3, :cond_4

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    if-ge v3, v2, :cond_4

    .line 49
    .line 50
    aget p1, v1, v3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    aget p1, v1, p1

    .line 54
    .line 55
    :goto_3
    iput p1, p0, Lw6/d;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw6/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lw6/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    :try_start_1
    iget v1, p0, Lw6/d;->h:I

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lw6/d;->i:I

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v3, v1}, Lw6/b;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3, v2}, Lw6/b;->a(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "`vs"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " `vb"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " "

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v1, ""

    .line 65
    .line 66
    :goto_0
    sget-object v2, Lorg/evvdroid/EvvNative;->a:Lorg/evvdroid/EvvNative;

    .line 67
    .line 68
    iget-wide v3, p0, Lw6/d;->a:J

    .line 69
    .line 70
    sget-object v5, Lw6/c;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    iget v5, p0, Lw6/d;->b:I

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v5}, Lw6/c;->a(Ljava/lang/String;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, v3, v4, p1}, Lorg/evvdroid/EvvNative;->speak(J[B)Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit v0

    .line 98
    return p1

    .line 99
    :goto_1
    monitor-exit v0

    .line 100
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw6/d;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/evvdroid/EvvNative;->a:Lorg/evvdroid/EvvNative;

    .line 9
    .line 10
    iget-wide v2, p0, Lw6/d;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/evvdroid/EvvNative;->stop(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw v1
.end method
