.class public final synthetic Lw6/s;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw6/k;


# direct methods
.method public synthetic constructor <init>(Lw6/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw6/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw6/s;->j:Lw6/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw6/s;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw6/k;->n:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lw6/s;->j:Lw6/k;

    .line 25
    .line 26
    iget-object v1, v0, Lw6/k;->i:Ll0/h1;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lw6/k;->b:Lw6/i;

    .line 36
    .line 37
    iget-object v0, v0, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "sample_rate_hz"

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lw6/s;->j:Lw6/k;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lw6/k;->d(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
