.class public final synthetic Li0/i1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lz0/m;

.field public final synthetic k:Z

.field public final synthetic l:Li0/g1;


# direct methods
.method public synthetic constructor <init>(ZLz0/m;ZLi0/g1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li0/i1;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Li0/i1;->j:Lz0/m;

    .line 7
    .line 8
    iput-boolean p3, p0, Li0/i1;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Li0/i1;->l:Li0/g1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ll0/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Ll0/r;->A(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-boolean v0, p0, Li0/i1;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, Li0/i1;->j:Lz0/m;

    .line 18
    .line 19
    iget-boolean v2, p0, Li0/i1;->k:Z

    .line 20
    .line 21
    iget-object v3, p0, Li0/i1;->l:Li0/g1;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Li0/j1;->a(ZLz0/m;ZLi0/g1;Ll0/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 27
    .line 28
    return-object p1
.end method
