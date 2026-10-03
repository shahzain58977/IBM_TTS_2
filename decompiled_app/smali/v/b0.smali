.class public final Lv/b0;
.super Lz0/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/l;


# instance fields
.field public final w:Lx/i;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lx/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/b0;->w:Lx/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz0/l;->a0()Ln6/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li0/m3;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Li0/m3;-><init>(Ljava/lang/Object;Lu5/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v1, v2}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(Lw1/g0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lw1/g0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lw1/g0;->i:Li1/c;

    .line 5
    .line 6
    iget-boolean v2, p0, Lv/b0;->x:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, Lg1/s;->b:J

    .line 11
    .line 12
    const v4, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lg1/s;->b(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, v1, Li1/c;->j:Li1/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Li1/b;->E()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v1, v2

    .line 26
    move-wide v3, v4

    .line 27
    const/16 v5, 0x7a

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, La1/b;->u(Li1/e;JJI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Lv/b0;->y:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lv/b0;->z:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget-wide v2, Lg1/s;->b:J

    .line 45
    .line 46
    const v0, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Lg1/s;->b(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v0, v1, Li1/c;->j:Li1/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Li1/b;->E()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v5, 0x7a

    .line 60
    .line 61
    move-wide v6, v2

    .line 62
    move-wide v3, v0

    .line 63
    move-wide v1, v6

    .line 64
    move-object v0, p1

    .line 65
    invoke-static/range {v0 .. v5}, La1/b;->u(Li1/e;JJI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
