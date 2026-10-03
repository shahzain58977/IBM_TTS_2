.class public final La4/h;
.super Lg6/a;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:La4/g;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La4/g;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La4/h;->a:La4/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Ly3/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, La4/h;->a:La4/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La4/g;->H([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ly3/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La4/h;->a:La4/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La4/g;->f0(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ly3/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La4/h;->a:La4/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, La4/g;->c:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, La4/g;->g0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
