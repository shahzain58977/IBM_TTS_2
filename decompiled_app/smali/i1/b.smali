.class public final Li1/b;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lm2/c;
.implements Lr3/g;
.implements Ll0/c;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Li1/b;->i:I

    packed-switch p1, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ll4/u0;

    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, v0}, Ll4/u0;-><init>(I)V

    .line 11
    iput-object p1, p0, Li1/b;->l:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 13
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lq3/j;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lq3/j;-><init>(I)V

    iput-object p1, p0, Li1/b;->j:Ljava/lang/Object;

    .line 15
    new-instance p1, Lq3/j;

    invoke-direct {p1, v0}, Lq3/j;-><init>(I)V

    iput-object p1, p0, Li1/b;->k:Ljava/lang/Object;

    .line 16
    new-instance p1, Lq3/j;

    invoke-direct {p1, v0}, Lq3/j;-><init>(I)V

    iput-object p1, p0, Li1/b;->l:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lt0/k;->b:Lt0/m;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li1/b;->j:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Li1/b;->k:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Li1/b;->j:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Li1/b;->k:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Li1/b;->l:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(La1/c;Ll4/u0;Ly3/e;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xf

    iput v0, p0, Li1/b;->i:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Li1/b;->j:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Li1/b;->k:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Li1/b;->l:Ljava/lang/Object;

    .line 51
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 53
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 54
    new-instance v6, Ls6/t;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, Ls6/t;-><init>(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Li1/b;->O(Ljava/lang/CharSequence;IIIZLy3/r;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li1/b;->i:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Li1/b;->j:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Li1/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li1/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li1/b;->i:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Li1/b;->l:Ljava/lang/Object;

    .line 31
    new-instance p1, La1/r;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, La1/r;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object p1, p0, Li1/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/p;Li1/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Li1/b;->i:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Li1/b;->j:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Li1/b;->k:Ljava/lang/Object;

    .line 59
    iget-object p1, p1, Lj2/p;->i:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Li1/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Li1/b;->i:I

    iput-object p1, p0, Li1/b;->j:Ljava/lang/Object;

    iput-object p2, p0, Li1/b;->k:Ljava/lang/Object;

    iput-object p3, p0, Li1/b;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll0/r1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Li1/b;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lt0/a;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    iput-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 6
    new-instance v0, Lf4/a;

    invoke-direct {v0}, Lf4/a;-><init>()V

    iput-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 7
    new-instance v0, Ll0/z0;

    invoke-direct {v0, v1, p0, p1}, Ll0/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll4/y;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li1/b;->i:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Li1/b;->j:Ljava/lang/Object;

    .line 27
    new-instance p1, Ll4/b;

    invoke-direct {p1}, Ll4/b;-><init>()V

    iput-object p1, p0, Li1/b;->k:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li1/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll5/f;)V
    .locals 1

    const/4 p1, 0x2

    iput p1, p0, Li1/b;->i:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Lo3/b;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Lo3/b;-><init>(I)V

    iput-object p1, p0, Li1/b;->j:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li1/b;->k:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li1/b;->l:Ljava/lang/Object;

    .line 46
    new-instance p1, Ll5/f;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Ll5/f;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lw1/e0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Li1/b;->i:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/b;->j:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Li1/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly2/e;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Li1/b;->i:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 38
    new-instance v0, Lz2/b;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Li1/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public static N(Landroid/content/Context;Landroid/util/AttributeSet;[II)Li1/b;
    .locals 2

    .line 1
    new-instance v0, Li1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Li1/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static t(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Ly3/z;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ly3/z;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Li1/b;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, La/a;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public B(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Li1/b;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, La/a;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public C(IILn/c0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Li1/b;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li1/b;->l:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Li1/b;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Li1/b;->l:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Lg3/l;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lg3/l;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILg3/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public D(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/b;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Li1/b;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll4/y;

    .line 12
    .line 13
    iget-object v2, v2, Ll4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, p1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ll4/b;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Ll4/b;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    add-int/2addr v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public E()J
    .locals 2

    .line 1
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/c;

    .line 4
    .line 5
    iget-object v0, v0, Li1/c;->i:Li1/a;

    .line 6
    .line 7
    iget-wide v0, v0, Li1/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public F(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/y;

    .line 4
    .line 5
    iget-object v0, v0, Ll4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/y;

    .line 4
    .line 5
    iget-object v0, v0, Ll4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public H(Ljava/lang/CharSequence;IILy3/y;)Z
    .locals 7

    .line 1
    iget v0, p4, Ly3/y;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly3/h;

    .line 13
    .line 14
    invoke-virtual {p4}, Ly3/y;->b()Lz3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ls5/f;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Ls5/f;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Ls5/f;->i:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Ly3/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Ly3/e;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Ly3/e;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget p2, p4, Ly3/y;->c:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x4

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    or-int/lit8 p1, p2, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 98
    .line 99
    :goto_1
    iput p1, p4, Ly3/y;->c:I

    .line 100
    .line 101
    :cond_4
    iget p1, p4, Ly3/y;->c:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    return v2
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public J(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ll4/r0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq3/j;

    .line 4
    .line 5
    iget-object v0, v0, Lq3/j;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw1/t1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq3/j;

    .line 19
    .line 20
    iget-object v0, v0, Lq3/j;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw1/t1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lq3/j;

    .line 33
    .line 34
    iget-object v0, v0, Lq3/j;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lw1/t1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/p2;

    .line 4
    .line 5
    invoke-interface {v0}, Ll0/p2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li1/b;->l:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Li1/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Li1/b;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public M(ILb3/f;Ly2/d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2/b;

    .line 4
    .line 5
    iget-object v1, p3, Ly2/d;->o0:[I

    .line 6
    .line 7
    iget-object v2, p3, Ly2/d;->s:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Lz2/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Lz2/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p3}, Ly2/d;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lz2/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Ly2/d;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lz2/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lz2/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, Lz2/b;->j:I

    .line 34
    .line 35
    iget p1, v0, Lz2/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v3

    .line 43
    :goto_0
    iget v5, v0, Lz2/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Ly2/d;->V:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p3, Ly2/d;->V:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, Lz2/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Lz2/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, v0}, Lb3/f;->b(Ly2/d;Lz2/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lz2/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ly2/d;->J(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lz2/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ly2/d;->G(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lz2/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Ly2/d;->D:Z

    .line 106
    .line 107
    iget p1, v0, Lz2/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ly2/d;->D(I)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, Lz2/b;->j:I

    .line 113
    .line 114
    iget-boolean p1, v0, Lz2/b;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public O(Ljava/lang/CharSequence;IIIZLy3/r;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Ly3/s;

    .line 12
    .line 13
    iget-object v6, v0, Li1/b;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, La1/c;

    .line 16
    .line 17
    iget-object v6, v6, La1/c;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ly3/v;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ly3/s;-><init>(Ly3/v;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Ly3/s;->c:Ly3/v;

    .line 44
    .line 45
    iget-object v13, v13, Ly3/v;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Ly3/v;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Ly3/s;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Ly3/s;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Ly3/s;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Ly3/s;->c:Ly3/v;

    .line 72
    .line 73
    iput v8, v5, Ly3/s;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Ly3/s;->c:Ly3/v;

    .line 80
    .line 81
    iget v13, v5, Ly3/s;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Ly3/s;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Ly3/s;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Ly3/s;->c:Ly3/v;

    .line 103
    .line 104
    iget-object v14, v13, Ly3/v;->b:Ly3/y;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Ly3/s;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Ly3/s;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Ly3/s;->c:Ly3/v;

    .line 119
    .line 120
    iput-object v13, v5, Ly3/s;->d:Ly3/v;

    .line 121
    .line 122
    invoke-virtual {v5}, Ly3/s;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Ly3/s;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Ly3/s;->d:Ly3/v;

    .line 132
    .line 133
    invoke-virtual {v5}, Ly3/s;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Ly3/s;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Ly3/s;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Ly3/s;->d:Ly3/v;

    .line 153
    .line 154
    iget-object v12, v12, Ly3/v;->b:Ly3/y;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Li1/b;->H(Ljava/lang/CharSequence;IILy3/y;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Ly3/s;->d:Ly3/v;

    .line 163
    .line 164
    iget-object v11, v11, Ly3/v;->b:Ly3/y;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Ly3/r;->b(Ljava/lang/CharSequence;IILy3/y;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Ly3/s;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Ly3/s;->c:Ly3/v;

    .line 212
    .line 213
    iget-object v2, v2, Ly3/v;->b:Ly3/y;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Ly3/s;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Ly3/s;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Ly3/s;->c:Ly3/v;

    .line 234
    .line 235
    iget-object v2, v2, Ly3/v;->b:Ly3/y;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Li1/b;->H(Ljava/lang/CharSequence;IILy3/y;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Ly3/s;->c:Ly3/v;

    .line 244
    .line 245
    iget-object v2, v2, Ly3/v;->b:Ly3/y;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Ly3/r;->b(Ljava/lang/CharSequence;IILy3/y;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Ly3/r;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ll4/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Li1/b;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lo3/b;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lo3/b;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public R(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lt0/k;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lt0/n;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Li1/b;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Li1/b;->k:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Li1/b;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lt0/m;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lt0/m;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Li1/b;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lt0/m;->b(JLjava/lang/Object;)Lt0/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, Lt0/m;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
.end method

.method public S(Lg1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/c;

    .line 4
    .line 5
    iget-object v0, v0, Li1/c;->i:Li1/a;

    .line 6
    .line 7
    iput-object p1, v0, Li1/a;->c:Lg1/q;

    .line 8
    .line 9
    return-void
.end method

.method public T(Lr2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/c;

    .line 4
    .line 5
    iget-object v0, v0, Li1/c;->i:Li1/a;

    .line 6
    .line 7
    iput-object p1, v0, Li1/a;->a:Lr2/c;

    .line 8
    .line 9
    return-void
.end method

.method public U(Lr2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/c;

    .line 4
    .line 5
    iget-object v0, v0, Li1/c;->i:Li1/a;

    .line 6
    .line 7
    iput-object p1, v0, Li1/a;->b:Lr2/l;

    .line 8
    .line 9
    return-void
.end method

.method public V(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/c;

    .line 4
    .line 5
    iget-object v0, v0, Li1/c;->i:Li1/a;

    .line 6
    .line 7
    iput-wide p1, v0, Li1/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public W(Ly2/e;III)V
    .locals 3

    .line 1
    iget v0, p1, Ly2/d;->a0:I

    .line 2
    .line 3
    iget v1, p1, Ly2/d;->b0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Ly2/d;->a0:I

    .line 7
    .line 8
    iput v2, p1, Ly2/d;->b0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ly2/d;->J(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Ly2/d;->G(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Ly2/d;->a0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Ly2/d;->a0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Ly2/d;->b0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Ly2/d;->b0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Li1/b;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ly2/e;

    .line 33
    .line 34
    iput p2, p1, Ly2/e;->s0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ly2/e;->P()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public X(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ll4/r0;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/f0;

    .line 4
    .line 5
    iget-object v1, p0, Li1/b;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lq/f0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Li1/b;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/lifecycle/k0;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lq/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public Z(Ly2/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ly2/e;->p0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Ly2/e;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ly2/d;

    .line 26
    .line 27
    iget-object v6, v5, Ly2/d;->o0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Ly2/e;->r0:Lz2/e;

    .line 45
    .line 46
    iput-boolean v4, p1, Lz2/e;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lw1/e0;

    .line 2
    .line 3
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw1/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lw1/e0;->A(ILw1/e0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Li1/b;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li1/b;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/e0;

    .line 4
    .line 5
    iget-object v1, v0, Lw1/e0;->N:Lw1/y0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/e0;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v2}, Lt1/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lw1/e0;->P:Lu1/g0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lu1/g0;->f(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-boolean v3, v0, Lw1/e0;->B:Z

    .line 27
    .line 28
    iget-boolean v2, v0, Lw1/e0;->W:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iput-boolean v3, v0, Lw1/e0;->W:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v2, v0, Lw1/e0;->N:Lw1/y0;

    .line 36
    .line 37
    iget-object v2, v2, Lw1/y0;->e:Lw1/u1;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    :goto_0
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget-boolean v5, v4, Lz0/l;->v:Z

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lz0/l;->j0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v4, v4, Lz0/l;->m:Lz0/l;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v4, v2

    .line 53
    :goto_1
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-boolean v5, v4, Lz0/l;->v:Z

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4}, Lz0/l;->l0()V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v4, v4, Lz0/l;->m:Lz0/l;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 66
    .line 67
    iget-boolean v4, v2, Lz0/l;->v:Z

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2}, Lz0/l;->d0()V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget-object v2, v2, Lz0/l;->m:Lz0/l;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_8
    :goto_3
    iget v2, v0, Lw1/e0;->j:I

    .line 78
    .line 79
    iget-object v4, v0, Lw1/e0;->w:Lw1/k1;

    .line 80
    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    check-cast v4, Lx1/r;

    .line 84
    .line 85
    invoke-virtual {v4}, Lx1/r;->getRectManager()Le2/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Le2/c;->g(Lw1/e0;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    sget-object v4, Ld2/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, v0, Lw1/e0;->j:I

    .line 102
    .line 103
    iget-object v4, v0, Lw1/e0;->w:Lw1/k1;

    .line 104
    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    check-cast v4, Lx1/r;

    .line 108
    .line 109
    invoke-virtual {v4}, Lx1/r;->getLayoutNodes()Lq/v;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v2}, Lq/v;->f(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lx1/r;->getLayoutNodes()Lq/v;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v6, v0, Lw1/e0;->j:I

    .line 121
    .line 122
    invoke-virtual {v4, v6, v0}, Lq/v;->g(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-object v4, v1, Lw1/y0;->f:Lz0/l;

    .line 126
    .line 127
    :goto_4
    if-eqz v4, :cond_b

    .line 128
    .line 129
    invoke-virtual {v4}, Lz0/l;->c0()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v4, Lz0/l;->n:Lz0/l;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_b
    invoke-virtual {v1}, Lw1/y0;->e()V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lw1/y0;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0}, Lw1/e0;->E()V

    .line 147
    .line 148
    .line 149
    :cond_c
    invoke-static {v0}, Lw1/e0;->V(Lw1/e0;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lw1/e0;->w:Lw1/k1;

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    check-cast v1, Lx1/r;

    .line 157
    .line 158
    invoke-static {}, Lx1/r;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    iget-object v1, v1, Lx1/r;->S:La1/e;

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    iget-object v4, v1, La1/e;->k:Lx1/r;

    .line 169
    .line 170
    iget-object v6, v1, La1/e;->i:La1/r;

    .line 171
    .line 172
    iget-object v1, v1, La1/e;->o:Lq/w;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lq/w;->e(I)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_d

    .line 179
    .line 180
    invoke-virtual {v6, v4, v2, v3}, La1/r;->v(Landroid/view/View;IZ)V

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-virtual {v0}, Lw1/e0;->w()Ld2/l;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    iget-object v2, v2, Ld2/l;->i:Lq/f0;

    .line 190
    .line 191
    sget-object v3, Ld2/t;->q:Ld2/w;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lq/f0;->b(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, v5, :cond_e

    .line 198
    .line 199
    iget v2, v0, Lw1/e0;->j:I

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lq/w;->a(I)Z

    .line 202
    .line 203
    .line 204
    iget v1, v0, Lw1/e0;->j:I

    .line 205
    .line 206
    invoke-virtual {v6, v4, v1, v5}, La1/r;->v(Landroid/view/View;IZ)V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-object v1, v0, Lw1/e0;->w:Lw1/k1;

    .line 210
    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    check-cast v1, Lx1/r;

    .line 214
    .line 215
    invoke-virtual {v1}, Lx1/r;->getRectManager()Le2/c;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    invoke-virtual {v1, v0, v5}, Le2/c;->e(Lw1/e0;Z)V

    .line 222
    .line 223
    .line 224
    :cond_f
    return-void
.end method

.method public d()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lw1/e0;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ld6/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/e0;->w:Lw1/k1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lx1/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx1/r;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lw1/e0;->J(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()Lm2/b;
    .locals 7

    .line 1
    invoke-static {}, Lb1/c;->c()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li1/b;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll4/u0;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Li1/b;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lm2/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Li1/b;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v0}, Lb1/c;->a(Landroid/os/LocaleList;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lm2/a;

    .line 37
    .line 38
    invoke-static {v0, v4}, Lb1/c;->i(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lm2/a;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lm2/b;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lm2/b;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Li1/b;->k:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw1/e0;->Q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "und"

    .line 10
    .line 11
    invoke-static {v1, v2}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "The language tag "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Locale"

    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public q(Lw1/e0;Lw1/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq3/j;

    .line 4
    .line 5
    iget-object v1, p0, Li1/b;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq3/j;

    .line 8
    .line 9
    iget-object v2, p0, Li1/b;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lq3/j;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lw1/e0;->q:Lw1/e0;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lq3/j;->i(Lw1/e0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lq3/j;->i(Lw1/e0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ln6/n;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    iget-object p2, p1, Lw1/e0;->q:Lw1/e0;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lq3/j;->i(Lw1/e0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0, p1}, Lq3/j;->i(Lw1/e0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v1, p1}, Lq3/j;->i(Lw1/e0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lq3/j;->i(Lw1/e0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {v0, p1}, Lq3/j;->i(Lw1/e0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lq3/j;->i(Lw1/e0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public r(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/y;

    .line 4
    .line 5
    iget-object v0, v0, Ll4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Li1/b;->D(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Li1/b;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll4/b;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, Ll4/b;->f(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Li1/b;->J(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ll4/r0;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw1/e0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw1/e0;->P()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Li1/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Li1/b;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ll4/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll4/b;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Li1/b;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li1/b;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll4/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll4/b;->h(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll4/y;

    .line 15
    .line 16
    iget-object v0, v0, Ll4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ll4/r0;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public v(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ll4/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public w()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lt0/k;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lt0/n;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Li1/b;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lt0/m;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lt0/m;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Lt0/m;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public x()Lg1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/c;

    .line 4
    .line 5
    iget-object v0, v0, Li1/c;->i:Li1/a;

    .line 6
    .line 7
    iget-object v0, v0, Li1/a;->c:Lg1/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public y(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li1/b;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll4/y;

    .line 8
    .line 9
    iget-object v0, v0, Ll4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Li1/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/y;

    .line 4
    .line 5
    iget-object v0, v0, Ll4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Li1/b;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method
