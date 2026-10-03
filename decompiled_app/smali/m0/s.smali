.class public final Lm0/s;
.super Lm0/i0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final c:Lm0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm0/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lm0/i0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm0/s;->c:Lm0/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lm0/k0;Ll0/c;Ll0/g2;Lt0/l;Lm0/j0;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ll0/d2;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p4}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll0/a;

    .line 14
    .line 15
    invoke-virtual {p3}, Ll0/g2;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ll0/d2;->a(Ll0/a;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p2, p1}, Ll0/g2;->A(Ll0/d2;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ll0/g2;->k()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
