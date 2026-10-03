.class public abstract Lj0/g;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lt/m0;

.field public static final b:Lt/m0;

.field public static final c:Lt/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt/s;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lt/s;-><init>(FFF)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt/m0;

    .line 15
    .line 16
    sget-object v2, Lt/v;->a:Lt/s;

    .line 17
    .line 18
    const/16 v3, 0x78

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lt/m0;-><init>(ILt/u;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lj0/g;->a:Lt/m0;

    .line 24
    .line 25
    new-instance v1, Lt/m0;

    .line 26
    .line 27
    const/16 v2, 0x96

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lt/m0;-><init>(ILt/u;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lj0/g;->b:Lt/m0;

    .line 33
    .line 34
    new-instance v1, Lt/m0;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, Lt/m0;-><init>(ILt/u;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lj0/g;->c:Lt/m0;

    .line 40
    .line 41
    return-void
.end method
