.class public final Ld1/g;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld1/a;


# static fields
.field public static final i:Ld1/g;

.field public static final j:Lr2/l;

.field public static final k:Lr2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/g;->i:Ld1/g;

    .line 7
    .line 8
    sget-object v0, Lr2/l;->i:Lr2/l;

    .line 9
    .line 10
    sput-object v0, Ld1/g;->j:Lr2/l;

    .line 11
    .line 12
    new-instance v0, Lr2/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lr2/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld1/g;->k:Lr2/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lr2/c;
    .locals 1

    .line 1
    sget-object v0, Ld1/g;->k:Lr2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Lr2/l;
    .locals 1

    .line 1
    sget-object v0, Ld1/g;->j:Lr2/l;

    .line 2
    .line 3
    return-object v0
.end method
