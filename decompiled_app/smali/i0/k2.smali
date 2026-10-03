.class public final synthetic Li0/k2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Li0/z2;


# direct methods
.method public synthetic constructor <init>(ZLi0/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li0/k2;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Li0/k2;->j:Li0/z2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld2/x;

    .line 2
    .line 3
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 4
    .line 5
    iget-boolean v1, p0, Li0/k2;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ld2/v;->a:[Lk6/c;

    .line 10
    .line 11
    sget-object v1, Ld2/t;->i:Ld2/w;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Li0/k2;->j:Li0/z2;

    .line 17
    .line 18
    iget-object v2, v1, Li0/z2;->b:Ll0/d1;

    .line 19
    .line 20
    invoke-virtual {v2}, Ll0/d1;->g()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    mul-float/2addr v2, v3

    .line 28
    invoke-static {v2}, Lg6/a;->d0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    const/high16 v3, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v2}, Ld2/v;->d(Ld2/x;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Li0/j2;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v1, v3}, Li0/j2;-><init>(Li0/z2;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ld2/k;->h:Ld2/w;

    .line 50
    .line 51
    new-instance v3, Ld2/a;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v4, v2}, Ld2/a;-><init>(Ljava/lang/String;Lq5/c;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, v3}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
