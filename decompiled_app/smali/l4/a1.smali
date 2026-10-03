.class public final Ll4/a1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final b:Lo3/b;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo3/b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo3/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll4/a1;->b:Lo3/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ll4/a1;
    .locals 1

    .line 1
    sget-object v0, Ll4/a1;->b:Lo3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo3/b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll4/a1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ll4/a1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
