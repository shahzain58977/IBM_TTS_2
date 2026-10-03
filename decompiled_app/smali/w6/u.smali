.class public final Lw6/u;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw6/u;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lw6/u;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw6/u;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lx0/k;

    .line 3
    .line 4
    sget-object p1, Lx0/m;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    sget-wide v1, Lx0/m;->e:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-long v4, v0

    .line 11
    add-long/2addr v4, v1

    .line 12
    sput-wide v4, Lx0/m;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    iget-object p1, p0, Lw6/u;->j:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ld6/c;

    .line 19
    .line 20
    iget-object p1, p0, Lw6/u;->k:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Ld6/c;

    .line 24
    .line 25
    new-instance v0, Lx0/b;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lx0/b;-><init>(JLx0/k;Ld6/c;Ld6/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1

    .line 33
    throw v0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw6/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lw6/u;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ll0/r0;

    .line 11
    .line 12
    iget-object v0, p1, Ll0/r0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lw6/u;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ln6/g;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p1, p1, Ll0/r0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1

    .line 31
    :pswitch_0
    invoke-direct {p0, p1}, Lw6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lo1/b;

    .line 37
    .line 38
    iget-object p1, p1, Lo1/b;->a:Landroid/view/KeyEvent;

    .line 39
    .line 40
    iget-object v0, p0, Lw6/u;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ld6/c;

    .line 43
    .line 44
    iget-object v1, p0, Lw6/u;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ld6/c;

    .line 47
    .line 48
    const-string v2, "$v$c$androidx-compose-ui-input-key-KeyEvent$-press$0"

    .line 49
    .line 50
    invoke-static {p1, v2}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lo1/d;->b(Landroid/view/KeyEvent;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    if-ne v2, v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Lo1/d;->a(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-wide v4, Lo1/a;->f:J

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    sget-wide v4, Lo1/a;->e:J

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    sget-wide v4, Lo1/a;->g:J

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    sget-wide v4, Lo1/a;->d:J

    .line 94
    .line 95
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-wide v4, Lo1/a;->m:J

    .line 103
    .line 104
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v1, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    sget-wide v4, Lo1/a;->n:J

    .line 120
    .line 121
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    const/16 p1, 0x64

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v1, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_1
    const/4 p1, -0x1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v0, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    :goto_3
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
