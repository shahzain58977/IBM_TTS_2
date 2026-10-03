.class public final Lm3/b;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/r;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm3/b;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/b;->k:Ljava/lang/Object;

    iput p2, p0, Lm3/b;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lm3/b;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Ln/o2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lm3/b;->k:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lm3/b;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lm3/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lm3/b;->j:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    :goto_0
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ly3/i;

    .line 27
    .line 28
    invoke-virtual {v2}, Ly3/i;->a()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ly3/i;

    .line 41
    .line 42
    invoke-virtual {v2}, Ly3/i;->b()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lm3/b;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, La1/r;

    .line 52
    .line 53
    iget-object v0, v0, La1/r;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lg3/b;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lm3/b;->j:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lg3/b;->h(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
