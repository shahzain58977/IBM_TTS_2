.class public final synthetic Lw/n1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw/r1;


# direct methods
.method public synthetic constructor <init>(Lw/r1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/n1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/n1;->j:Lw/r1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw/n1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/n1;->j:Lw/r1;

    .line 7
    .line 8
    iget-object v0, v0, Lw/r1;->W:Le1/y;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lz0/l;

    .line 12
    .line 13
    iget-object v1, v1, Lz0/l;->i:Lz0/l;

    .line 14
    .line 15
    iget-boolean v1, v1, Lz0/l;->v:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Le1/y;->t0()Le1/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ln6/n;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-virtual {v1}, Le1/x;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Le1/y;->r0(Lu1/s;)Lf1/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v0}, Lw1/k;->t(Lw1/i;)Lw1/k1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lx1/r;

    .line 63
    .line 64
    invoke-virtual {v1}, Lx1/r;->getFocusOwner()Le1/i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Le1/m;

    .line 69
    .line 70
    invoke-virtual {v1}, Le1/m;->f()Le1/y;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lw1/k;->r(Lw1/i;)Lw1/b1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Le1/y;->r0(Lu1/s;)Lf1/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    iget-object v0, p0, Lw/n1;->j:Lw/r1;

    .line 86
    .line 87
    iget-boolean v0, v0, Lz0/l;->v:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
