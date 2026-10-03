.class public final Li0/t2;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/f;


# instance fields
.field public final synthetic m:Li0/z2;


# direct methods
.method public constructor <init>(Li0/z2;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/t2;->m:Li0/z2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lw5/i;-><init>(ILu5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/t;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    check-cast p3, Lu5/c;

    .line 9
    .line 10
    new-instance p1, Li0/t2;

    .line 11
    .line 12
    iget-object p2, p0, Li0/t2;->m:Li0/z2;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Li0/t2;-><init>(Li0/z2;Lu5/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Li0/t2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li0/t2;->m:Li0/z2;

    .line 5
    .line 6
    iget-object p1, p1, Li0/z2;->m:Landroidx/lifecycle/k0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/k0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 12
    .line 13
    return-object p1
.end method
