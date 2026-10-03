.class public final Ln6/d0;
.super Ln6/u0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln6/d0;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Ls6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln6/d0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Ln6/d0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Ln6/d0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln6/d0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld6/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Ln6/d0;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ln6/c0;

    .line 17
    .line 18
    invoke-interface {p1}, Ln6/c0;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
