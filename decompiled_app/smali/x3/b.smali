.class public final Lx3/b;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ly3/r;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lx3/b;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lx3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3/b0;Ll4/u0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lx3/b;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lx3/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly3/b0;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;IILy3/y;)Z
    .locals 3

    .line 1
    iget v0, p4, Ly3/y;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lx3/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly3/b0;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ly3/b0;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Ly3/b0;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx3/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lx3/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ll4/u0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ly3/z;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Ly3/z;-><init>(Ly3/y;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lx3/b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Ly3/b0;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Ly3/b0;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method
