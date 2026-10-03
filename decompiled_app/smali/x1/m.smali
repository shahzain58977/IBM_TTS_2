.class public final Lx1/m;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# static fields
.field public static final k:Lx1/m;

.field public static final l:Lx1/m;

.field public static final m:Lx1/m;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx1/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lx1/m;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx1/m;->k:Lx1/m;

    .line 9
    .line 10
    new-instance v0, Lx1/m;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lx1/m;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx1/m;->l:Lx1/m;

    .line 17
    .line 18
    new-instance v0, Lx1/m;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lx1/m;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lx1/m;->m:Lx1/m;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lx1/m;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx1/m;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/l1;

    .line 7
    .line 8
    sget-object v0, Lx1/h0;->a:Ll0/b0;

    .line 9
    .line 10
    check-cast p1, Lt0/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ll0/r;->s(Ll0/l1;Ll0/n1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lx1/h0;->b:Ll0/q2;

    .line 19
    .line 20
    invoke-static {p1, v0}, Ll0/r;->s(Ll0/l1;Ll0/n1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ld2/p;

    .line 32
    .line 33
    invoke-virtual {p1}, Ld2/p;->k()Ld2/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Ld2/t;->z:Ld2/w;

    .line 38
    .line 39
    iget-object p1, p1, Ld2/l;->i:Lq/f0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Le1/y;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
