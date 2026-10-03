.class public abstract Lt/v;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lt/s;

.field public static final b:Lt/s;

.field public static final c:Lh1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt/s;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lt/s;-><init>(FFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt/v;->a:Lt/s;

    .line 15
    .line 16
    new-instance v0, Lt/s;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v2, v3}, Lt/s;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lt/s;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v3}, Lt/s;-><init>(FFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lt/v;->b:Lt/s;

    .line 28
    .line 29
    new-instance v0, Lh1/d;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lh1/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lt/v;->c:Lh1/d;

    .line 37
    .line 38
    return-void
.end method
