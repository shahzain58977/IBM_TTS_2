.class public final Landroidx/lifecycle/s0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final b:Ll5/f;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/f;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll5/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/s0;->b:Ll5/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/s0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/c0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/s0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/r0;Lg4/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, La1/c;

    invoke-direct {v0, p1, p2, p3}, La1/c;-><init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/r0;Lg4/b;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Landroidx/lifecycle/s0;->a:Ljava/lang/Object;

    return-void
.end method
