.class public final synthetic Lx1/q;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld6/a;


# direct methods
.method public synthetic constructor <init>(Ld6/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx1/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx1/q;->j:Ld6/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lx1/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/q;->j:Ld6/a;

    .line 7
    .line 8
    invoke-interface {v0}, Ld6/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lx1/q;->j:Ld6/a;

    .line 13
    .line 14
    invoke-interface {v0}, Ld6/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
