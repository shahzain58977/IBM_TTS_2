.class public final Ly3/u;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final d:Ll4/u0;


# instance fields
.field public final a:Ly3/j;

.field public b:I

.field public final c:Ly3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/u0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll4/u0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly3/u;->d:Ll4/u0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ly3/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly3/u;->b:I

    .line 6
    .line 7
    new-instance v0, Ly3/e;

    .line 8
    .line 9
    invoke-direct {v0}, Ly3/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly3/u;->c:Ly3/e;

    .line 13
    .line 14
    iput-object p1, p0, Ly3/u;->a:Ly3/j;

    .line 15
    .line 16
    return-void
.end method
