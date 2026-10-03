.class public final Lm0/x;
.super Lm0/i0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final c:Lm0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lm0/i0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm0/x;->c:Lm0/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm0/k0;Ll0/c;Ll0/g2;Lt0/l;Lm0/j0;)V
    .locals 0

    .line 1
    iget p1, p3, Ll0/g2;->t:I

    .line 2
    .line 3
    new-instance p2, Li0/e;

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    invoke-direct {p2, p5, p4}, Li0/e;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ll0/g2;->n(ILd6/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ll0/g2;->H()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
