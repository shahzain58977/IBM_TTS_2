.class public final synthetic Ln2/c;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/g;


# instance fields
.field public final synthetic i:Ln2/d;


# direct methods
.method public synthetic constructor <init>(Ln2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/c;->i:Ln2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj2/n;

    .line 2
    .line 3
    check-cast p2, Lj2/k;

    .line 4
    .line 5
    check-cast p3, Lj2/i;

    .line 6
    .line 7
    check-cast p4, Lj2/j;

    .line 8
    .line 9
    iget-object v0, p0, Ln2/c;->i:Ln2/d;

    .line 10
    .line 11
    iget-object v1, v0, Ln2/d;->e:Lj2/d;

    .line 12
    .line 13
    iget p3, p3, Lj2/i;->a:I

    .line 14
    .line 15
    iget p4, p4, Lj2/j;->a:I

    .line 16
    .line 17
    check-cast v1, Lj2/e;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lj2/e;->b(Lj2/n;Lj2/k;II)Lj2/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lj2/p;

    .line 24
    .line 25
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Li1/b;

    .line 30
    .line 31
    iget-object p4, v0, Ln2/d;->j:Li1/b;

    .line 32
    .line 33
    invoke-direct {p2, p1, p4}, Li1/b;-><init>(Lj2/p;Li1/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Ln2/d;->j:Li1/b;

    .line 37
    .line 38
    iget-object p1, p2, Li1/b;->l:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p3}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/graphics/Typeface;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object p1, p1, Lj2/p;->i:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p3}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/graphics/Typeface;

    .line 52
    .line 53
    return-object p1
.end method
