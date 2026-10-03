.class public final synthetic Li0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu1/s0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IILu1/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li0/c1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li0/c1;->k:I

    iput-object p3, p0, Li0/c1;->j:Lu1/s0;

    iput p2, p0, Li0/c1;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lu1/s0;III)V
    .locals 0

    .line 2
    iput p4, p0, Li0/c1;->i:I

    iput-object p1, p0, Li0/c1;->j:Lu1/s0;

    iput p2, p0, Li0/c1;->k:I

    iput p3, p0, Li0/c1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li0/c1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li0/c1;->l:I

    .line 7
    .line 8
    check-cast p1, Lu1/r0;

    .line 9
    .line 10
    iget-object v1, p0, Li0/c1;->j:Lu1/s0;

    .line 11
    .line 12
    iget v2, p0, Li0/c1;->k:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v0}, Lu1/r0;->h(Lu1/r0;Lu1/s0;II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget v0, p0, Li0/c1;->l:I

    .line 21
    .line 22
    check-cast p1, Lu1/r0;

    .line 23
    .line 24
    iget-object v1, p0, Li0/c1;->j:Lu1/s0;

    .line 25
    .line 26
    iget v2, p0, Li0/c1;->k:I

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v0}, Lu1/r0;->h(Lu1/r0;Lu1/s0;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    check-cast p1, Lu1/r0;

    .line 33
    .line 34
    iget-object v0, p0, Li0/c1;->j:Lu1/s0;

    .line 35
    .line 36
    iget v1, v0, Lu1/s0;->i:I

    .line 37
    .line 38
    iget v2, p0, Li0/c1;->k:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    int-to-float v1, v2

    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v1, v2

    .line 45
    invoke-static {v1}, Lg6/a;->d0(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v3, v0, Lu1/s0;->j:I

    .line 50
    .line 51
    iget v4, p0, Li0/c1;->l:I

    .line 52
    .line 53
    sub-int/2addr v4, v3

    .line 54
    int-to-float v3, v4

    .line 55
    div-float/2addr v3, v2

    .line 56
    invoke-static {v3}, Lg6/a;->d0(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p1, v0, v1, v2}, Lu1/r0;->h(Lu1/r0;Lu1/s0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
