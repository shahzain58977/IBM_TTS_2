.class public final Lw1/m1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Lx0/v;

.field public final b:Lw1/d;

.field public final c:Lw1/d;

.field public final d:Lw1/d;

.field public final e:Lw1/d;

.field public final f:Lw1/d;

.field public final g:Lw1/d;

.field public final h:Lw1/d;


# direct methods
.method public constructor <init>(Lx1/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0/v;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx0/v;-><init>(Lx1/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/m1;->a:Lx0/v;

    .line 10
    .line 11
    sget-object p1, Lw1/d;->t:Lw1/d;

    .line 12
    .line 13
    iput-object p1, p0, Lw1/m1;->b:Lw1/d;

    .line 14
    .line 15
    sget-object p1, Lw1/d;->u:Lw1/d;

    .line 16
    .line 17
    iput-object p1, p0, Lw1/m1;->c:Lw1/d;

    .line 18
    .line 19
    sget-object p1, Lw1/d;->v:Lw1/d;

    .line 20
    .line 21
    iput-object p1, p0, Lw1/m1;->d:Lw1/d;

    .line 22
    .line 23
    sget-object p1, Lw1/d;->p:Lw1/d;

    .line 24
    .line 25
    iput-object p1, p0, Lw1/m1;->e:Lw1/d;

    .line 26
    .line 27
    sget-object p1, Lw1/d;->q:Lw1/d;

    .line 28
    .line 29
    iput-object p1, p0, Lw1/m1;->f:Lw1/d;

    .line 30
    .line 31
    sget-object p1, Lw1/d;->r:Lw1/d;

    .line 32
    .line 33
    iput-object p1, p0, Lw1/m1;->g:Lw1/d;

    .line 34
    .line 35
    sget-object p1, Lw1/d;->s:Lw1/d;

    .line 36
    .line 37
    iput-object p1, p0, Lw1/m1;->h:Lw1/d;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/m1;->a:Lx0/v;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/v;->d:Li0/e;

    .line 4
    .line 5
    sget-object v2, Lx0/m;->a:Lt/o0;

    .line 6
    .line 7
    invoke-static {v2}, Lx0/m;->e(Ld6/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lx0/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-object v3, Lx0/m;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v3, v1}, Lr5/l;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lx0/m;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    new-instance v2, La5/a;

    .line 23
    .line 24
    invoke-direct {v2, v1}, La5/a;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lx0/v;->h:La5/a;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/m1;->a:Lx0/v;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/v;->h:La5/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La5/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lw1/m1;->a:Lx0/v;

    .line 11
    .line 12
    iget-object v1, v0, Lx0/v;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v0, Lx0/v;->f:Ln0/e;

    .line 16
    .line 17
    iget-object v2, v0, Ln0/e;->i:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v0, Ln0/e;->k:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    check-cast v4, Lx0/u;

    .line 27
    .line 28
    iget-object v5, v4, Lx0/u;->e:Lq/f0;

    .line 29
    .line 30
    invoke-virtual {v5}, Lq/f0;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v4, Lx0/u;->f:Lq/f0;

    .line 34
    .line 35
    invoke-virtual {v5}, Lq/f0;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Lx0/u;->l:Lq/f0;

    .line 39
    .line 40
    invoke-virtual {v5}, Lq/f0;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v4, Lx0/u;->m:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    throw v0
.end method
