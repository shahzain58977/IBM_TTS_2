.class public final synthetic Li0/e3;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lz0/m;

.field public final synthetic k:Z

.field public final synthetic l:Li0/d3;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ZLz0/m;ZLi0/d3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li0/e3;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Li0/e3;->j:Lz0/m;

    .line 7
    .line 8
    iput-boolean p3, p0, Li0/e3;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Li0/e3;->l:Li0/d3;

    .line 11
    .line 12
    iput p5, p0, Li0/e3;->m:I

    .line 13
    .line 14
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
    iget p1, p0, Li0/e3;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/r;->A(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-boolean v0, p0, Li0/e3;->i:Z

    .line 18
    .line 19
    iget-object v1, p0, Li0/e3;->j:Lz0/m;

    .line 20
    .line 21
    iget-boolean v2, p0, Li0/e3;->k:Z

    .line 22
    .line 23
    iget-object v3, p0, Li0/e3;->l:Li0/d3;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Li0/g3;->a(ZLz0/m;ZLi0/d3;Ll0/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 29
    .line 30
    return-object p1
.end method
