.class public abstract Lk0/a;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:F

.field public static final b:Lk0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lk0/a;->a:F

    .line 5
    .line 6
    sget-object v0, Lk0/s;->l:Lk0/s;

    .line 7
    .line 8
    sput-object v0, Lk0/a;->b:Lk0/s;

    .line 9
    .line 10
    return-void
.end method
