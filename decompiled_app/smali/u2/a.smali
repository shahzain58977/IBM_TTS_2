.class public final Lu2/a;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lu2/r;


# direct methods
.method public synthetic constructor <init>(Lu2/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/a;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2/a;->k:Lu2/r;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu2/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb/a0;

    .line 7
    .line 8
    iget-object p1, p0, Lu2/a;->k:Lu2/r;

    .line 9
    .line 10
    iget-object v0, p1, Lu2/r;->n:Lu2/q;

    .line 11
    .line 12
    iget-boolean v0, v0, Lu2/q;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lu2/r;->m:Ld6/a;

    .line 17
    .line 18
    invoke-interface {p1}, Ld6/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ll0/h0;

    .line 25
    .line 26
    iget-object p1, p0, Lu2/a;->k:Lu2/r;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lc/c;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p1}, Lc/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
