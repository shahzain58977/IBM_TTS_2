.class public final Le1/w;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final b:Le1/w;

.field public static final c:Le1/w;

.field public static final d:Le1/w;


# instance fields
.field public final a:Ln0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Le1/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/w;->b:Le1/w;

    .line 7
    .line 8
    new-instance v0, Le1/w;

    .line 9
    .line 10
    invoke-direct {v0}, Le1/w;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le1/w;->c:Le1/w;

    .line 14
    .line 15
    new-instance v0, Le1/w;

    .line 16
    .line 17
    invoke-direct {v0}, Le1/w;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le1/w;->d:Le1/w;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lw1/b;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le1/w;->a:Ln0/e;

    .line 14
    .line 15
    return-void
.end method
