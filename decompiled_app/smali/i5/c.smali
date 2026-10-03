.class public final Li5/c;
.super La/a;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:La/a;

.field public final synthetic d:Li5/d;


# direct methods
.method public constructor <init>(Li5/d;Landroid/content/Context;Landroid/text/TextPaint;La/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/c;->d:Li5/d;

    .line 5
    .line 6
    iput-object p2, p0, Li5/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Li5/c;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Li5/c;->c:La/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/c;->c:La/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/a;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Li5/c;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Li5/c;->d:Li5/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Li5/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li5/c;->c:La/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, La/a;->G(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
