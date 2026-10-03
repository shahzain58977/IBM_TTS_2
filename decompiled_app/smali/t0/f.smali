.class public final Lt0/f;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lt0/c;


# instance fields
.field public final i:I

.field public final j:Z

.field public k:Ljava/lang/Object;

.field public l:Ll0/q1;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt0/f;->i:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lt0/f;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt0/f;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ll0/q;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lt0/f;->h(Ljava/lang/Object;Ll0/q;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(ILl0/q;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt0/f;->i:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ll0/q;->X(I)Ll0/q;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lt0/f;->j(Ll0/q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lt0/k;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lt0/k;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Lt0/f;->k:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {v0, v2}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Le6/w;->b(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ld6/e;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p2, p1}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Ll0/q;->r()Ll0/q1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance v0, Lt0/e;

    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v1, 0x2

    .line 60
    const-class v3, Lt0/f;

    .line 61
    .line 62
    const-string v4, "invoke"

    .line 63
    .line 64
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v0 .. v7}, Lt0/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Ll0/q1;->d:Ld6/e;

    .line 71
    .line 72
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ll0/q;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt0/f;->i:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ll0/q;->X(I)Ll0/q;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lt0/f;->j(Ll0/q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Lt0/k;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lt0/k;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lt0/f;->k:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1}, Le6/w;->b(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ld6/g;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, p3, v0}, Ld6/g;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Ll0/q;->r()Ll0/q1;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    new-instance v1, Lt0/d;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2, p4}, Lt0/d;-><init>(Lt0/f;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p3, Ll0/q1;->d:Ld6/e;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lt0/f;->d(ILl0/q;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ll0/q;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt0/f;->i:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ll0/q;->X(I)Ll0/q;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lt0/f;->j(Ll0/q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lt0/k;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Lt0/k;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lt0/f;->k:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v1}, Le6/w;->b(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ld6/f;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, v0}, Ld6/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Ll0/q;->r()Ll0/q1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance v1, Ll0/y;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p3, v2, p0, p1}, Ll0/y;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p2, Ll0/q1;->d:Ld6/e;

    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ll0/q;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lt0/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ll0/q;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Ll0/q;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt0/f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ll0/q;->x()Ll0/q1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget v0, p1, Ll0/q1;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Ll0/q1;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lt0/f;->l:Ll0/q1;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lt0/k;->d(Ll0/q1;Ll0/q1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lt0/f;->l:Ll0/q1;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lt0/f;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lt0/f;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ll0/q1;

    .line 55
    .line 56
    invoke-static {v3, p1}, Lt0/k;->d(Ll0/q1;Ll0/q1;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
