.class public final Lq6/c;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lq6/d;


# instance fields
.field public final i:Lq6/d;


# direct methods
.method public constructor <init>(Lq6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/c;->i:Lq6/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lq6/e;Lu5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le6/t;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr6/c;->b:Ls6/t;

    .line 7
    .line 8
    iput-object v1, v0, Le6/t;->j:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lh0/g;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lh0/g;-><init>(Lq6/c;Le6/t;Lq6/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lq6/c;->i:Lq6/d;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lq6/d;->h(Lq6/e;Lu5/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lv5/a;->i:Lv5/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 27
    .line 28
    return-object p1
.end method
