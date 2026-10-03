.class public final Lw/b;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final synthetic a:Lw/b;

.field public static final b:Lt/f0;

.field public static final c:Lw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/b;->a:Lw/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1}, Lt/e;->h(FFLr2/f;I)Lt/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw/b;->b:Lt/f0;

    .line 16
    .line 17
    new-instance v0, Lw/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lw/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw/b;->c:Lw/a;

    .line 24
    .line 25
    return-void
.end method
