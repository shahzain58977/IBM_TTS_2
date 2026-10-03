.class public final Le1/n;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/c;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lf1/c;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le1/n;->a:Lf1/c;

    .line 9
    .line 10
    return-void
.end method
