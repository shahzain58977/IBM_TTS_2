.class public final synthetic Li0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/k0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/k0;->j:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Li0/k0;->i:I

    .line 2
    .line 3
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 4
    .line 5
    iget-object v2, p0, Li0/k0;->j:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ld2/x;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "$this$clearAndSetSemantics"

    .line 13
    .line 14
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Ld2/v;->a(Ld2/x;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Ld2/v;->b(Ld2/x;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    sget-object v0, Ld2/v;->a:[Lk6/c;

    .line 26
    .line 27
    sget-object v0, Ld2/t;->d:Ld2/w;

    .line 28
    .line 29
    sget-object v3, Ld2/v;->a:[Lk6/c;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
