.class public final Lu1/h1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu1/g1;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lu1/l;

.field public final d:Lu1/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/h1;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lu1/l;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lu1/l;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu1/h1;->c:Lu1/l;

    .line 12
    .line 13
    const-string v0, " maximum"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lu1/l;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lu1/l;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu1/h1;->d:Lu1/l;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/h1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
