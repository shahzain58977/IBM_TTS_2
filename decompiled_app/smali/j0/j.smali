.class public final synthetic Lj0/j;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lg2/j0;

.field public final synthetic k:Ld6/e;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(JLg2/j0;Ld6/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj0/j;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lj0/j;->j:Lg2/j0;

    .line 7
    .line 8
    iput-object p4, p0, Lj0/j;->k:Ld6/e;

    .line 9
    .line 10
    iput p5, p0, Lj0/j;->l:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lj0/j;->l:I

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
    iget-wide v0, p0, Lj0/j;->i:J

    .line 18
    .line 19
    iget-object v2, p0, Lj0/j;->j:Lg2/j0;

    .line 20
    .line 21
    iget-object v3, p0, Lj0/j;->k:Ld6/e;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lj0/f;->a(JLg2/j0;Ld6/e;Ll0/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 27
    .line 28
    return-object p1
.end method
