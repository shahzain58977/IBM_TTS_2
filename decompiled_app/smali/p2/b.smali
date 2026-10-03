.class public final Lp2/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final i:F

.field public final j:Ll0/h1;

.field public final k:Ll0/e0;


# direct methods
.method public constructor <init>(Lg1/p;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp2/b;->i:F

    .line 5
    .line 6
    new-instance p1, Lf1/e;

    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lf1/e;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp2/b;->j:Ll0/h1;

    .line 21
    .line 22
    new-instance p1, Landroidx/lifecycle/k0;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ll0/r;->l(Ld6/a;)Ll0/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp2/b;->k:Ll0/e0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lp2/b;->i:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln2/j;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/b;->k:Ll0/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll0/e0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
