.class public final synthetic Lb/n;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu2/r;


# direct methods
.method public synthetic constructor <init>(Lu2/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/n;->j:Lu2/r;

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
    .locals 4

    .line 1
    iget v0, p0, Lb/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/z;

    .line 7
    .line 8
    new-instance v1, La5/b;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, Lb/n;->j:Lu2/r;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, La5/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lb/z;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Li4/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb/n;->j:Lu2/r;

    .line 26
    .line 27
    iget-object v1, v1, Lu2/r;->l:Lq5/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Lq5/j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lb/z;

    .line 34
    .line 35
    invoke-virtual {v1}, Lb/z;->a()Lb/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lb/x;->c:La1/c;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, La1/c;->a(Li4/d;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
