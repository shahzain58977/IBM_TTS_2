.class public abstract Lu1/d;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lu1/i;

.field public static final b:Lu1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/i;

    .line 2
    .line 3
    sget-object v1, Lu1/b;->q:Lu1/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu1/a;-><init>(Ld6/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu1/d;->a:Lu1/i;

    .line 9
    .line 10
    new-instance v0, Lu1/i;

    .line 11
    .line 12
    sget-object v1, Lu1/c;->q:Lu1/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu1/a;-><init>(Ld6/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu1/d;->b:Lu1/i;

    .line 18
    .line 19
    return-void
.end method
