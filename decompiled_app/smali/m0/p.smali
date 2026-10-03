.class public final Lm0/p;
.super Lm0/i0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final c:Lm0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lm0/i0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm0/p;->c:Lm0/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm0/k0;Ll0/c;Ll0/g2;Lt0/l;Lm0/j0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ll0/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ll0/g2;->c(Ll0/a;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p3, p1}, Ll0/g2;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
