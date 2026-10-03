.class public final Li0/p2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/f;


# instance fields
.field public final synthetic i:Lx/i;

.field public final synthetic j:Li0/a2;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lx/i;Li0/a2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/p2;->i:Lx/i;

    .line 5
    .line 6
    iput-object p2, p0, Li0/p2;->j:Li0/a2;

    .line 7
    .line 8
    iput-boolean p3, p0, Li0/p2;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/z2;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Ll0/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    sget-object v0, Li0/i2;->a:Li0/i2;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/high16 v8, 0x30000

    .line 16
    .line 17
    iget-object v1, p0, Li0/p2;->i:Lx/i;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Li0/p2;->j:Li0/a2;

    .line 21
    .line 22
    iget-boolean v4, p0, Li0/p2;->k:Z

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v8}, Li0/i2;->a(Lx/i;Lz0/m;Li0/a2;ZJLl0/q;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 28
    .line 29
    return-object p1
.end method
