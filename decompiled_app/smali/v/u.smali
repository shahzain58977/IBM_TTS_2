.class public final Lv/u;
.super Lw1/j;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/s1;


# instance fields
.field public A:Lg1/l0;

.field public B:Lg1/j0;

.field public final C:Ld1/b;

.field public y:Lv/q;

.field public z:F


# direct methods
.method public constructor <init>(FLg1/l0;Lg1/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw1/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/u;->z:F

    .line 5
    .line 6
    iput-object p2, p0, Lv/u;->A:Lg1/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lv/u;->B:Lg1/j0;

    .line 9
    .line 10
    new-instance p1, Li0/p;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Li0/p;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ld1/b;

    .line 18
    .line 19
    new-instance p3, Ld1/c;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ld1/g;->i:Ld1/g;

    .line 25
    .line 26
    iput-object v0, p3, Ld1/c;->i:Ld1/a;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Ld1/b;-><init>(Ld1/c;Li0/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lw1/j;->o0(Lw1/i;)Lw1/i;

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lv/u;->C:Ld1/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C(Ld2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/u;->B:Lg1/j0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld2/v;->c(Ld2/x;Lg1/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
