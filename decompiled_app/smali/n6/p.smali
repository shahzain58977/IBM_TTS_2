.class public abstract Ln6/p;
.super Lu5/a;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu5/e;


# static fields
.field public static final j:Ln6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln6/o;

    .line 2
    .line 3
    new-instance v1, Lg2/v;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lg2/v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lu5/d;->i:Lu5/d;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ln6/o;-><init>(Lu5/g;Ld6/c;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln6/p;->j:Ln6/o;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lu5/d;->i:Lu5/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lu5/a;-><init>(Lu5/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract f(Lu5/h;Ljava/lang/Runnable;)V
.end method

.method public h(Lu5/h;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Ln6/m1;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public j(I)Ln6/p;
    .locals 1

    .line 1
    invoke-static {p1}, Ls6/a;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls6/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ls6/g;-><init>(Ln6/p;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lu5/g;)Lu5/f;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ln6/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Ln6/o;

    .line 12
    .line 13
    iget-object v0, p0, Lu5/a;->i:Lu5/g;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Ln6/o;->j:Lu5/g;

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p1, Ln6/o;->i:Ld6/c;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lu5/f;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    return-object v1

    .line 35
    :cond_3
    sget-object v0, Lu5/d;->i:Lu5/d;

    .line 36
    .line 37
    if-ne v0, p1, :cond_4

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    return-object v1
.end method

.method public final p(Lu5/g;)Lu5/h;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ln6/o;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ln6/o;

    .line 11
    .line 12
    iget-object v0, p0, Lu5/a;->i:Lu5/g;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Ln6/o;->j:Lu5/g;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p1, Ln6/o;->i:Ld6/c;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lu5/f;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Lu5/d;->i:Lu5/d;

    .line 34
    .line 35
    if-ne v0, p1, :cond_3

    .line 36
    .line 37
    :goto_1
    sget-object p1, Lu5/i;->i:Lu5/i;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ln6/v;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
