.class public final La1/o;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:La1/f;

.field public static final b:La1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La1/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La1/o;->a:La1/f;

    .line 8
    .line 9
    new-instance v0, La1/f;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, La1/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La1/o;->b:La1/f;

    .line 16
    .line 17
    return-void
.end method
