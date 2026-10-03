.class public final Lv/h1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw/s1;


# static fields
.field public static final j:La4/a;


# instance fields
.field public final a:Ll0/e1;

.field public final b:Ll0/e1;

.field public final c:Ll0/e1;

.field public final d:Lx/i;

.field public final e:Ll0/e1;

.field public f:F

.field public final g:Ln/r;

.field public final h:Ll0/e0;

.field public final i:Ll0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg2/w;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg2/w;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt/o0;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2}, Lt/o0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, La4/a;

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, La4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lv/h1;->j:La4/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/e1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ll0/e1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/h1;->a:Ll0/e1;

    .line 10
    .line 11
    new-instance p1, Ll0/e1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ll0/e1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv/h1;->b:Ll0/e1;

    .line 18
    .line 19
    new-instance p1, Ll0/e1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ll0/e1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv/h1;->c:Ll0/e1;

    .line 25
    .line 26
    new-instance p1, Lx/i;

    .line 27
    .line 28
    invoke-direct {p1}, Lx/i;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv/h1;->d:Lx/i;

    .line 32
    .line 33
    new-instance p1, Ll0/e1;

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ll0/e1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lv/h1;->e:Ll0/e1;

    .line 42
    .line 43
    new-instance p1, Li0/p;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Li0/p;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ln/r;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ln/r;-><init>(Li0/p;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lv/h1;->g:Ln/r;

    .line 56
    .line 57
    new-instance p1, Lv/g1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v0}, Lv/g1;-><init>(Lv/h1;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ll0/r;->l(Ld6/a;)Ll0/e0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lv/h1;->h:Ll0/e0;

    .line 68
    .line 69
    new-instance p1, Lv/g1;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, p0, v0}, Lv/g1;-><init>(Lv/h1;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ll0/r;->l(Ld6/a;)Ll0/e0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lv/h1;->i:Ll0/e0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lv/v0;Lb0/c;Lw5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h1;->g:Ln/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln/r;->a(Lv/v0;Lb0/c;Lw5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lv5/a;->i:Lv5/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h1;->i:Ll0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h1;->g:Ln/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/r;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h1;->h:Ll0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h1;->g:Ln/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/r;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
