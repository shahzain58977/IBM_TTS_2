.class public final Lp1/f;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Le6/t;


# direct methods
.method public synthetic constructor <init>(Le6/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/f;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lp1/f;->k:Le6/t;

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
    .locals 1

    .line 1
    iget v0, p0, Lp1/f;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1/y;

    .line 7
    .line 8
    iget-object v0, p0, Lp1/f;->k:Le6/t;

    .line 9
    .line 10
    iput-object p1, v0, Le6/t;->j:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lw1/x1;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lz0/l;

    .line 19
    .line 20
    iget-object v0, v0, Lz0/l;->i:Lz0/l;

    .line 21
    .line 22
    iget-boolean v0, v0, Lz0/l;->v:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lp1/f;->k:Le6/t;

    .line 27
    .line 28
    iput-object p1, v0, Le6/t;->j:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
