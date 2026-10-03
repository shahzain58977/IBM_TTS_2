.class public final Lx1/a2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic i:Ls6/c;

.field public final synthetic j:Ll0/g;

.field public final synthetic k:Ll0/x1;

.field public final synthetic l:Le6/t;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Ls6/c;Ll0/g;Ll0/x1;Le6/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/a2;->i:Ls6/c;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/a2;->j:Ll0/g;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/a2;->k:Ll0/x1;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/a2;->l:Le6/t;

    .line 11
    .line 12
    iput-object p5, p0, Lx1/a2;->m:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 8

    .line 1
    sget-object v0, Lx1/z1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ln6/n;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lx1/a2;->k:Ll0/x1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ll0/x1;->z()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p1, p0, Lx1/a2;->k:Ll0/x1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ll0/x1;->H()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object p1, p0, Lx1/a2;->j:Ll0/g;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Ll0/g;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ll0/r0;

    .line 39
    .line 40
    iget-object p2, p1, Ll0/r0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    invoke-virtual {p1}, Ll0/r0;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    :try_start_1
    iget-object v1, p1, Ll0/r0;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, p1, Ll0/r0;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object v2, p1, Ll0/r0;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object v1, p1, Ll0/r0;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-boolean v0, p1, Ll0/r0;->d:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-ge v0, p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lu5/c;

    .line 73
    .line 74
    sget-object v3, Lq5/m;->a:Lq5/m;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lu5/c;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    monitor-exit p2

    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_3
    iget-object p1, p0, Lx1/a2;->k:Ll0/x1;

    .line 92
    .line 93
    invoke-virtual {p1}, Ll0/x1;->P()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object p2, p0, Lx1/a2;->i:Ls6/c;

    .line 98
    .line 99
    new-instance v1, Lt/f;

    .line 100
    .line 101
    iget-object v2, p0, Lx1/a2;->l:Le6/t;

    .line 102
    .line 103
    iget-object v3, p0, Lx1/a2;->k:Ll0/x1;

    .line 104
    .line 105
    iget-object v6, p0, Lx1/a2;->m:Landroid/view/View;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v5, p0

    .line 109
    move-object v4, p1

    .line 110
    invoke-direct/range {v1 .. v7}, Lt/f;-><init>(Le6/t;Ll0/x1;Landroidx/lifecycle/u;Lx1/a2;Landroid/view/View;Lu5/c;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-static {p2, p1, v1, v0}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
