.class public final Lw/o1;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(JLu5/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw/o1;->n:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lw5/i;-><init>(ILu5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/w1;

    .line 2
    .line 3
    check-cast p2, Lu5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/o1;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/o1;

    .line 10
    .line 11
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/o1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lu5/c;)Lu5/c;
    .locals 3

    .line 1
    new-instance v0, Lw/o1;

    .line 2
    .line 3
    iget-wide v1, p0, Lw/o1;->n:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lw/o1;-><init>(JLu5/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw/o1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw/o1;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lw/w1;

    .line 7
    .line 8
    iget-object p1, p1, Lw/w1;->a:Lw/y1;

    .line 9
    .line 10
    iget-object v0, p1, Lw/y1;->k:Lw/e1;

    .line 11
    .line 12
    iget-wide v1, p0, Lw/o1;->n:J

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lw/y1;->c(Lw/e1;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 19
    .line 20
    return-object p1
.end method
