.class public final Lk2/c;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/c;->a:Landroid/view/View;

    .line 3
    new-instance p1, Le1/z;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Le1/z;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ln/o2;->G(Ld6/a;)Lq5/d;

    move-result-object p1

    iput-object p1, p0, Lk2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx1/r;)V
    .locals 6

    .line 7
    new-instance p2, Lk2/c;

    invoke-direct {p2, p1}, Lk2/c;-><init>(Landroid/view/View;)V

    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lk2/c;->a:Landroid/view/View;

    .line 11
    sget-wide p1, Lg2/i0;->b:J

    .line 12
    new-instance v0, Lg2/e;

    const-string v1, ""

    invoke-direct {v0, v1}, Lg2/e;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lg2/e;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 15
    sget v1, Lg2/i0;->c:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    if-le v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-ne v3, v1, :cond_4

    if-eq v0, p1, :cond_5

    .line 16
    :cond_4
    invoke-static {v3, v0}, Lg2/b0;->b(II)J

    .line 17
    :cond_5
    sget p1, Lk2/b;->e:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance p1, Le1/z;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Le1/z;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ln/o2;->G(Ld6/a;)Lq5/d;

    move-result-object p1

    iput-object p1, p0, Lk2/c;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk2/c;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lk2/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk2/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lv/l1;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lk2/c;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, Ly3/k;->a(Landroid/view/View;)Ln5/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ln5/f;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Lh2/a;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1, p1, p2}, Lh3/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
