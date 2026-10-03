.class public final synthetic Lf0/g;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu1/s0;


# direct methods
.method public synthetic constructor <init>(Lu1/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/g;->j:Lu1/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf0/g;->i:I

    .line 2
    .line 3
    check-cast p1, Lu1/r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lf0/g;->j:Lu1/s0;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v0}, Lu1/r0;->k(Lu1/r0;Lu1/s0;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lf0/g;->j:Lu1/s0;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v0}, Lu1/r0;->k(Lu1/r0;Lu1/s0;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lf0/g;->j:Lu1/s0;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v0}, Lu1/r0;->k(Lu1/r0;Lu1/s0;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lf0/g;->j:Lu1/s0;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v0}, Lu1/r0;->h(Lu1/r0;Lu1/s0;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lf0/g;->j:Lu1/s0;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v0}, Lu1/r0;->h(Lu1/r0;Lu1/s0;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
