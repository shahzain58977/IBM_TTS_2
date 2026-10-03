.class public final Li0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lz/j0;


# direct methods
.method public constructor <init>(JLz/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li0/a0;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Li0/a0;->j:Lz/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ll0/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v4, p1, p2}, Ll0/q;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Li0/t3;->a:Ll0/q2;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Li0/s3;

    .line 33
    .line 34
    iget-object v2, p1, Li0/s3;->m:Lg2/j0;

    .line 35
    .line 36
    new-instance p1, Li0/z;

    .line 37
    .line 38
    iget-object p2, p0, Li0/a0;->j:Lz/j0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0, p2}, Li0/z;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const p2, 0x18e49c83

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1, v4}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v5, 0x180

    .line 52
    .line 53
    iget-wide v0, p0, Li0/a0;->i:J

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lj0/f;->a(JLg2/j0;Ld6/e;Ll0/q;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v4}, Ll0/q;->R()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 63
    .line 64
    return-object p1
.end method
