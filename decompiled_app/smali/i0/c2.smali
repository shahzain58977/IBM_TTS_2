.class public final synthetic Li0/c2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Li0/a2;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Li0/a2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/c2;->i:Li0/a2;

    .line 5
    .line 6
    iput-boolean p2, p0, Li0/c2;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Li1/e;

    .line 3
    .line 4
    check-cast p2, Lf1/b;

    .line 5
    .line 6
    sget-object p1, Li0/i2;->a:Li0/i2;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iget-object v1, p0, Li0/c2;->i:Li0/a2;

    .line 10
    .line 11
    iget-boolean v2, p0, Li0/c2;->j:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Li0/a2;->a(ZZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget p1, Li0/i2;->b:F

    .line 18
    .line 19
    iget-wide v4, p2, Lf1/b;->a:J

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lr2/c;->p(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v3, p1, p2

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x78

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, La1/b;->s(Li1/e;JFJLi1/d;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 36
    .line 37
    return-object p1
.end method
