.class public final Li0/q2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/f;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Li0/a2;


# direct methods
.method public constructor <init>(Li0/a2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Li0/q2;->i:Z

    .line 5
    .line 6
    iput-object p1, p0, Li0/q2;->j:Li0/a2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Li0/z2;

    .line 3
    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Ll0/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Li0/i2;->a:Li0/i2;

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0xe

    .line 16
    .line 17
    const/high16 p2, 0x6000000

    .line 18
    .line 19
    or-int v10, p1, p2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-boolean v3, p0, Li0/q2;->i:Z

    .line 23
    .line 24
    iget-object v4, p0, Li0/q2;->j:Li0/a2;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v0 .. v10}, Li0/i2;->b(Li0/z2;Lz0/m;ZLi0/a2;Ld6/e;Ld6/f;FFLl0/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 34
    .line 35
    return-object p1
.end method
