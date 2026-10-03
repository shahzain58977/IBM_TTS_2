.class public final synthetic Lw6/n;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Ld6/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLd6/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/n;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw6/n;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw6/n;->k:Ld6/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll0/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Ll0/r;->A(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lw6/n;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v1, p0, Lw6/n;->j:Z

    .line 16
    .line 17
    iget-object v2, p0, Lw6/n;->k:Ld6/c;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Lw6/a;->f(Ljava/lang/String;ZLd6/c;Ll0/q;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 23
    .line 24
    return-object p1
.end method
