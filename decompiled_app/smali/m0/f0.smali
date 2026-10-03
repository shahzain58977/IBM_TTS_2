.class public final Lm0/f0;
.super Lm0/i0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final c:Lm0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm0/f0;

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
    sput-object v0, Lm0/f0;->c:Lm0/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lm0/k0;Ll0/c;Ll0/g2;Lt0/l;Lm0/j0;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ld6/e;

    .line 12
    .line 13
    invoke-interface {p2, p1, p3}, Ll0/c;->f(Ld6/e;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
