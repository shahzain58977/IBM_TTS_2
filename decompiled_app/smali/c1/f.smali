.class public final Lc1/f;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/y;Le1/m;Ld6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/f;->j:I

    .line 1
    iput-object p1, p0, Lc1/f;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc1/f;->l:Ljava/lang/Object;

    check-cast p3, Le6/l;

    iput-object p3, p0, Lc1/f;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le6/t;Lc1/g;La1/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc1/f;->j:I

    .line 2
    iput-object p1, p0, Lc1/f;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc1/f;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc1/f;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc1/f;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1/y;

    .line 7
    .line 8
    iget-object v0, p0, Lc1/f;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le1/y;

    .line 11
    .line 12
    invoke-static {p1, v0}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lc1/f;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le1/m;

    .line 23
    .line 24
    iget-object v0, v0, Le1/m;->c:Le1/y;

    .line 25
    .line 26
    invoke-static {p1, v0}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lc1/f;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Le6/l;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Focus search landed at the root."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    check-cast p1, Lw1/x1;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lc1/g;

    .line 63
    .line 64
    iget-object v1, p0, Lc1/f;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lc1/g;

    .line 67
    .line 68
    invoke-static {v1}, Lw1/k;->t(Lw1/i;)Lw1/k1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lx1/r;

    .line 73
    .line 74
    invoke-virtual {v1}, Lx1/r;->getDragAndDropManager()Lc1/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lc1/b;

    .line 79
    .line 80
    iget-object v1, v1, Lc1/b;->b:Lq/g;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lq/g;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lc1/f;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, La1/r;

    .line 91
    .line 92
    invoke-static {v1}, La/a;->C(La1/r;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v0, v1, v2}, Lg6/a;->d(Lc1/g;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lc1/f;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Le6/t;

    .line 105
    .line 106
    iput-object p1, v0, Le6/t;->j:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Lw1/w1;->k:Lw1/w1;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object p1, Lw1/w1;->i:Lw1/w1;

    .line 112
    .line 113
    :goto_1
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
