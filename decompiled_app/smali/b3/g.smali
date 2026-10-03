.class public final Lb3/g;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ll0/c;


# instance fields
.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb3/g;->k:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb3/g;->j:I

    .line 6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 7
    sget-object v0, Lb3/s;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget v3, p0, Lb3/g;->i:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lb3/g;->i:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 11
    iget v3, p0, Lb3/g;->j:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lb3/g;->j:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 14
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Lb3/o;

    invoke-direct {v3}, Lb3/o;-><init>()V

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lb3/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb3/g;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/c;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/g;->k:Ljava/lang/Object;

    iput p2, p0, Lb3/g;->i:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/c;

    .line 4
    .line 5
    iget v1, p0, Lb3/g;->j:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lb3/g;->i:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Ll0/c;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lb3/g;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lb3/g;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Lb3/g;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll0/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ll0/c;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ll0/c;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/c;

    .line 4
    .line 5
    iget v1, p0, Lb3/g;->j:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lb3/g;->i:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Ll0/c;->e(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Ld6/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll0/c;->f(Ld6/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(III)V
    .locals 2

    .line 1
    iget v0, p0, Lb3/g;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lb3/g;->i:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lb3/g;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ll0/c;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {v1, p1, p2, p3}, Ll0/c;->h(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/c;

    .line 4
    .line 5
    iget v1, p0, Lb3/g;->j:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lb3/g;->i:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Ll0/c;->j(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Lb3/g;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Ll0/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lb3/g;->j:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lb3/g;->j:I

    .line 20
    .line 21
    iget-object v0, p0, Lb3/g;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ll0/c;

    .line 24
    .line 25
    invoke-interface {v0}, Ll0/c;->o()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
