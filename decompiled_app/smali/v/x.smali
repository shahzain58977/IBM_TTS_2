.class public final Lv/x;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/f;


# instance fields
.field public final synthetic i:Lv/u0;

.field public final synthetic j:Z

.field public final synthetic k:Ld6/a;


# direct methods
.method public constructor <init>(Lv/u0;ZLd6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/x;->i:Lv/u0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv/x;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv/x;->k:Ld6/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lz0/m;

    .line 2
    .line 3
    check-cast p2, Ll0/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ll0/q;->W(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ll0/q;->L()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Ll0/l;->a:Ll0/h;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lx/i;

    .line 25
    .line 26
    invoke-direct {p1}, Lx/i;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    check-cast v1, Lx/i;

    .line 34
    .line 35
    sget-object p1, Lz0/j;->a:Lz0/j;

    .line 36
    .line 37
    iget-object p3, p0, Lv/x;->i:Lv/u0;

    .line 38
    .line 39
    invoke-static {p1, v1, p3}, Lv/q0;->a(Lz0/m;Lx/i;Lv/u0;)Lz0/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lv/w;

    .line 44
    .line 45
    iget-boolean v4, p0, Lv/x;->j:Z

    .line 46
    .line 47
    iget-object v5, p0, Lv/x;->k:Ld6/a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct/range {v0 .. v5}, Lv/w;-><init>(Lx/i;Lv/u0;ZZLd6/a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p2, p3}, Ll0/q;->p(Z)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
