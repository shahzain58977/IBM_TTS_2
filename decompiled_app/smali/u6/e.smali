.class public final Lu6/e;
.super Lu6/h;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final l:Lu6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lu6/e;

    .line 2
    .line 3
    sget v2, Lu6/k;->c:I

    .line 4
    .line 5
    sget v3, Lu6/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lu6/k;->e:J

    .line 8
    .line 9
    sget-object v6, Lu6/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Ln6/p;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lu6/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lu6/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lu6/h;->k:Lu6/c;

    .line 20
    .line 21
    sput-object v0, Lu6/e;->l:Lu6/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
