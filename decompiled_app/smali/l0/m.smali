.class public final synthetic Ll0/m;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll0/q;


# direct methods
.method public synthetic constructor <init>(ILl0/q;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/m;->i:I

    iput-object p2, p0, Ll0/m;->j:Ll0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/q;Ll0/w0;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Ll0/m;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/m;->j:Ll0/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/m;->j:Ll0/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll0/q;->m()Ly0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ll0/m;->j:Ll0/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll0/q;->m()Ly0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
