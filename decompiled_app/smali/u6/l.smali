.class public final Lu6/l;
.super Ln6/p;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final k:Lu6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ln6/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6/l;->k:Lu6/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lu5/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lu6/e;->l:Lu6/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lu6/h;->k:Lu6/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lu6/c;->b(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(I)Ln6/p;
    .locals 1

    .line 1
    invoke-static {p1}, Ls6/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lu6/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ln6/p;->j(I)Ln6/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
