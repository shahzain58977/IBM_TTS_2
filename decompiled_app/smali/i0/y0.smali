.class public final synthetic Li0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Li0/b0;

.field public final synthetic j:Li0/f1;

.field public final synthetic k:Li0/x1;

.field public final synthetic l:Li0/s3;

.field public final synthetic m:Lt0/f;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Li0/b0;Li0/f1;Li0/x1;Li0/s3;Lt0/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/y0;->i:Li0/b0;

    .line 5
    .line 6
    iput-object p2, p0, Li0/y0;->j:Li0/f1;

    .line 7
    .line 8
    iput-object p3, p0, Li0/y0;->k:Li0/x1;

    .line 9
    .line 10
    iput-object p4, p0, Li0/y0;->l:Li0/s3;

    .line 11
    .line 12
    iput-object p5, p0, Li0/y0;->m:Lt0/f;

    .line 13
    .line 14
    iput p6, p0, Li0/y0;->n:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ll0/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/y0;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/r;->A(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Li0/y0;->i:Li0/b0;

    .line 18
    .line 19
    iget-object v1, p0, Li0/y0;->j:Li0/f1;

    .line 20
    .line 21
    iget-object v2, p0, Li0/y0;->k:Li0/x1;

    .line 22
    .line 23
    iget-object v3, p0, Li0/y0;->l:Li0/s3;

    .line 24
    .line 25
    iget-object v4, p0, Li0/y0;->m:Lt0/f;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Li0/a1;->a(Li0/b0;Li0/f1;Li0/x1;Li0/s3;Lt0/f;Ll0/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 31
    .line 32
    return-object p1
.end method
