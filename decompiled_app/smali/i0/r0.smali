.class public final synthetic Li0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Li0/s0;


# direct methods
.method public synthetic constructor <init>(Li0/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/r0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/r0;->j:Li0/s0;

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
    .locals 8

    .line 1
    iget v0, p0, Li0/r0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Li0/r0;->j:Li0/s0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Li0/m1;->a:Ll0/b0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lw1/k;->h(Lw1/h;Ll0/n1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li0/k1;

    .line 15
    .line 16
    sget-object v0, Li0/l1;->a:Lh0/b;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Li0/m1;->a:Ll0/b0;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lw1/k;->h(Lw1/h;Ll0/n1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Li0/k1;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Li0/s0;->C:Lh0/a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lw1/j;->p0(Lw1/i;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, Li0/s0;->C:Lh0/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v1, Li0/s0;->C:Lh0/a;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v6, La1/r;

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-direct {v6, v0, v1}, La1/r;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Li0/r0;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {v7, v1, v0}, Li0/r0;-><init>(Li0/s0;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Li0/s0;->y:Lx/i;

    .line 58
    .line 59
    iget-boolean v4, v1, Li0/s0;->z:Z

    .line 60
    .line 61
    iget v5, v1, Li0/s0;->A:F

    .line 62
    .line 63
    sget-object v0, Lh0/f;->a:Lt/m0;

    .line 64
    .line 65
    new-instance v2, Lh0/a;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lh0/a;-><init>(Lx/i;ZFLa1/r;Li0/r0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lw1/j;->o0(Lw1/i;)Lw1/i;

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Li0/s0;->C:Lh0/a;

    .line 74
    .line 75
    :cond_2
    :goto_0
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
