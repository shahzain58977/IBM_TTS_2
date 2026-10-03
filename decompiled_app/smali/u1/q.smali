.class public final Lu1/q;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu1/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ld6/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Ld6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu1/q;->a:I

    .line 5
    .line 6
    iput p2, p0, Lu1/q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu1/q;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lu1/q;->d:Ld6/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/q;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/q;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ld6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/q;->d:Ld6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/q;->a:I

    .line 2
    .line 3
    return v0
.end method
