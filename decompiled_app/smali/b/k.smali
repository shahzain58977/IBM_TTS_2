.class public final synthetic Lb/k;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb/k;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lb/k;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lb/k;->j:I

    .line 6
    .line 7
    iput-object p4, p0, Lb/k;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lb/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/k;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj4/a;

    .line 9
    .line 10
    iget-object v0, v0, Lj4/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj4/d;

    .line 13
    .line 14
    iget v1, p0, Lb/k;->j:I

    .line 15
    .line 16
    iget-object v2, p0, Lb/k;->l:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lj4/d;->i(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lb/k;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lb/l;

    .line 25
    .line 26
    iget-object v1, p0, Lb/k;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lb/k;->j:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lb/l;->a(IILandroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
