.class public abstract Li1/d;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lr2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lr2/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li1/d;->a:Lr2/d;

    .line 9
    .line 10
    return-void
.end method
