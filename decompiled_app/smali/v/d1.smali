.class public final synthetic Lv/d1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lj6/a;


# direct methods
.method public synthetic constructor <init>(FLj6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/d1;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lv/d1;->j:Lj6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld2/x;

    .line 2
    .line 3
    new-instance v0, Ld2/g;

    .line 4
    .line 5
    iget v1, p0, Lv/d1;->i:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lv/d1;->j:Lj6/a;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lg6/a;->n(Ljava/lang/Float;Lj6/a;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Ld2/g;-><init>(FLj6/a;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ld2/v;->a:[Lk6/c;

    .line 28
    .line 29
    sget-object v1, Ld2/t;->c:Ld2/w;

    .line 30
    .line 31
    sget-object v2, Ld2/v;->a:[Lk6/c;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 40
    .line 41
    return-object p1
.end method
