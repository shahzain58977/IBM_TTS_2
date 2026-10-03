.class public final Lu2/f;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# static fields
.field public static final k:Lu2/f;

.field public static final l:Lu2/f;

.field public static final m:Lu2/f;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu2/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu2/f;->k:Lu2/f;

    .line 9
    .line 10
    new-instance v0, Lu2/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu2/f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu2/f;->l:Lu2/f;

    .line 17
    .line 18
    new-instance v0, Lu2/f;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lu2/f;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu2/f;->m:Lu2/f;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/f;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu2/f;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DEFAULT_TEST_TAG"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
