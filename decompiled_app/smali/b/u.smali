.class public final Lb/u;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Lb/v;

.field public b:Z

.field public c:La1/c;

.field public final d:Lb/a0;


# direct methods
.method public constructor <init>(Lb/a0;Lb/v;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lb/a0;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lb/u;->a:Lb/v;

    .line 7
    .line 8
    iput-boolean v0, p0, Lb/u;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lb/u;->d:Lb/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lb/u;->d:Lb/a0;

    .line 4
    .line 5
    iget-boolean p1, p1, Lb/a0;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-boolean v0, p0, Lb/u;->b:Z

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean p1, p0, Lb/u;->b:Z

    .line 18
    .line 19
    iget-object p1, p0, Lb/u;->c:La1/c;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, La1/c;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Li4/e;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Li4/e;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method
