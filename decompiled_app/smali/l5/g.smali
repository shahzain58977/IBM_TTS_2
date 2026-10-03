.class public final Ll5/g;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final synthetic a:Ll5/j;


# direct methods
.method public synthetic constructor <init>(Ll5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/g;->a:Ll5/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ll5/d;)Ll5/d;
    .locals 2

    .line 1
    instance-of v0, p1, Ll5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ll5/b;

    .line 7
    .line 8
    iget-object v1, p0, Ll5/g;->a:Ll5/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll5/j;->i()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-float v1, v1

    .line 15
    invoke-direct {v0, v1, p1}, Ll5/b;-><init>(FLl5/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
