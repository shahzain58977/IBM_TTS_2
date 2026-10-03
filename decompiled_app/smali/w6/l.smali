.class public final synthetic Lw6/l;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lw6/l;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lw6/l;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lw6/l;->k:Ljava/lang/String;

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
    iget v0, p0, Lw6/l;->i:I

    .line 2
    .line 3
    check-cast p1, Ld2/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$clearAndSetSemantics"

    .line 9
    .line 10
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw6/l;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Ld2/v;->a(Ld2/x;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw6/l;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Ld2/v;->d(Ld2/x;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Ld2/v;->b(Ld2/x;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const-string v0, "$this$clearAndSetSemantics"

    .line 31
    .line 32
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lw6/l;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0}, Ld2/v;->a(Ld2/x;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw6/l;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0}, Ld2/v;->d(Ld2/x;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p1, v0}, Ld2/v;->b(Ld2/x;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v0, "$this$clearAndSetSemantics"

    .line 51
    .line 52
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lw6/l;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0}, Ld2/v;->a(Ld2/x;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lw6/l;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0}, Ld2/v;->d(Ld2/x;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, Ld2/v;->b(Ld2/x;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
