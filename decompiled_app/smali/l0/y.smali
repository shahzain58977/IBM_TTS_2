.class public final synthetic Ll0/y;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/y;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Ll0/y;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ll0/y;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Ll0/y;->k:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll0/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/y;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/f;

    .line 9
    .line 10
    check-cast p1, Ll0/q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p2, p0, Ll0/y;->k:I

    .line 18
    .line 19
    invoke-static {p2}, Ll0/r;->A(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iget-object v1, p0, Ll0/y;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lt0/f;->h(Ljava/lang/Object;Ll0/q;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Ll0/y;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ll0/o1;

    .line 36
    .line 37
    iget-object v1, p0, Ll0/y;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ld6/e;

    .line 40
    .line 41
    check-cast p1, Ll0/q;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p2, p0, Ll0/y;->k:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Ll0/r;->A(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {v0, v1, p1, p2}, Ll0/r;->b([Ll0/o1;Ld6/e;Ll0/q;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, Ll0/y;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ll0/o1;

    .line 63
    .line 64
    iget-object v1, p0, Ll0/y;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ld6/e;

    .line 67
    .line 68
    check-cast p1, Ll0/q;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    iget p2, p0, Ll0/y;->k:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Ll0/r;->A(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {v0, v1, p1, p2}, Ll0/r;->a(Ll0/o1;Ld6/e;Ll0/q;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
