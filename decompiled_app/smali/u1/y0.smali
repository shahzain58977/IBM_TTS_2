.class public final Lu1/y0;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic j:Lu1/b1;

.field public final synthetic k:Lz0/m;

.field public final synthetic l:Ld6/e;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lu1/b1;Lz0/m;Ld6/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/y0;->j:Lu1/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/y0;->k:Lz0/m;

    .line 4
    .line 5
    iput-object p3, p0, Lu1/y0;->l:Ld6/e;

    .line 6
    .line 7
    iput p4, p0, Lu1/y0;->m:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll0/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lu1/y0;->m:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ll0/r;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lu1/y0;->j:Lu1/b1;

    .line 17
    .line 18
    iget-object v1, p0, Lu1/y0;->k:Lz0/m;

    .line 19
    .line 20
    iget-object v2, p0, Lu1/y0;->l:Ld6/e;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lu1/v;->a(Lu1/b1;Lz0/m;Ld6/e;Ll0/q;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 26
    .line 27
    return-object p1
.end method
