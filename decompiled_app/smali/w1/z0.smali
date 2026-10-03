.class public final Lw1/z0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/z0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(JI)I
    .locals 1

    .line 1
    sget v0, Lw1/v1;->b:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0xf

    .line 4
    .line 5
    shr-long/2addr p0, p2

    .line 6
    long-to-int p0, p0

    .line 7
    and-int/lit16 p0, p0, 0x7fff

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x10

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
