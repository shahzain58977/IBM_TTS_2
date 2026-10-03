.class public final Le1/q;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# static fields
.field public static final k:Le1/q;

.field public static final l:Le1/q;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le1/q;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le1/q;->k:Le1/q;

    .line 9
    .line 10
    new-instance v0, Le1/q;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Le1/q;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le1/q;->l:Le1/q;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Le1/q;->j:I

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Le1/q;->j:I

    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le1/q;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1/y;

    .line 7
    .line 8
    invoke-virtual {p1}, Le1/y;->o0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Le1/c;

    .line 18
    .line 19
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Le1/c;

    .line 23
    .line 24
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
