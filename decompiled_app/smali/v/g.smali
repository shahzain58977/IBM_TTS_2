.class public final Lv/g;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lv/y;


# direct methods
.method public synthetic constructor <init>(Lv/y;Lu5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/g;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/g;->n:Lv/y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lw5/i;-><init>(ILu5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/g;->m:I

    .line 2
    .line 3
    check-cast p1, Ln6/t;

    .line 4
    .line 5
    check-cast p2, Lu5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv/g;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/g;

    .line 15
    .line 16
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv/g;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lv/g;

    .line 27
    .line 28
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lv/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lu5/c;)Lu5/c;
    .locals 2

    .line 1
    iget p1, p0, Lv/g;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv/g;

    .line 7
    .line 8
    iget-object v0, p0, Lv/g;->n:Lv/y;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lv/g;-><init>(Lv/y;Lu5/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lv/g;

    .line 16
    .line 17
    iget-object v0, p0, Lv/g;->n:Lv/y;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lv/g;-><init>(Lv/y;Lu5/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv/g;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lv/g;->n:Lv/y;

    .line 10
    .line 11
    iget-object v0, p1, Lv/y;->I:Lx/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lx/g;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lx/g;-><init>(Lx/f;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lv/y;->y:Lx/i;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lz0/l;->a0()Ln6/t;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lb0/d;

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    invoke-direct {v4, v0, v1, v2, v5}, Lb0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v3, v2, v4, v0}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p1, Lv/y;->I:Lx/f;

    .line 40
    .line 41
    :cond_1
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lv/g;->n:Lv/y;

    .line 48
    .line 49
    iget-object v0, p1, Lv/y;->I:Lx/f;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Lx/f;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lv/y;->y:Lx/i;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lz0/l;->a0()Ln6/t;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lb0/d;

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, v1, v0, v5, v4}, Lb0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v2, v5, v3, v1}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v0, p1, Lv/y;->I:Lx/f;

    .line 78
    .line 79
    :cond_3
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
