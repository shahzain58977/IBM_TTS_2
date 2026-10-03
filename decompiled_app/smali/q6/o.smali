.class public final Lq6/o;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lq6/z;
.implements Lq6/d;
.implements Lr6/m;


# instance fields
.field public final synthetic i:Lq6/b0;


# direct methods
.method public constructor <init>(Lq6/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/o;->i:Lq6/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lu5/h;ILp6/a;)Lq6/d;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lp6/a;->j:Lp6/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lp6/a;->i:Lp6/a;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lr6/g;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lr6/f;-><init>(Lq6/d;Lu5/h;ILp6/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/o;->i:Lq6/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq6/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lq6/e;Lu5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/o;->i:Lq6/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq6/b0;->h(Lq6/e;Lu5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv5/a;->i:Lv5/a;

    .line 7
    .line 8
    return-object p1
.end method
