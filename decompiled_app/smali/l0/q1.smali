.class public final Ll0/q1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public a:Ll0/x;

.field public b:I

.field public c:Ll0/a;

.field public d:Ld6/e;

.field public e:I

.field public f:Lq/a0;

.field public g:Lq/f0;


# direct methods
.method public constructor <init>(Ll0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/q1;->a:Ll0/x;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ll0/e0;Lq/f0;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll0/e0;->h()Ll0/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ll0/d0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/q1;->a:Ll0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ll0/q1;->c:Ll0/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)Ll0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/q1;->a:Ll0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ll0/x;->r(Ll0/q1;Ljava/lang/Object;)Ll0/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Ll0/o0;->i:Ll0/o0;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/q1;->a:Ll0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ll0/x;->w:Z

    .line 7
    .line 8
    iget-object v0, v0, Ll0/x;->z:La1/r;

    .line 9
    .line 10
    invoke-virtual {v0}, La1/r;->q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll0/q1;->a:Ll0/x;

    .line 15
    .line 16
    iput-object v0, p0, Ll0/q1;->f:Lq/a0;

    .line 17
    .line 18
    iput-object v0, p0, Ll0/q1;->g:Lq/f0;

    .line 19
    .line 20
    iput-object v0, p0, Ll0/q1;->d:Ld6/e;

    .line 21
    .line 22
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/q1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Ll0/q1;->b:I

    .line 11
    .line 12
    return-void
.end method
