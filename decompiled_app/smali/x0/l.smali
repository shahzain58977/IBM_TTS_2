.class public final synthetic Lx0/l;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld6/c;

.field public final synthetic k:Ld6/c;


# direct methods
.method public synthetic constructor <init>(Ld6/c;Ld6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx0/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/l;->j:Ld6/c;

    .line 4
    .line 5
    iput-object p2, p0, Lx0/l;->k:Ld6/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx0/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/l;->j:Ld6/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx0/l;->k:Ld6/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lx0/l;->j:Ld6/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx0/l;->k:Ld6/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
