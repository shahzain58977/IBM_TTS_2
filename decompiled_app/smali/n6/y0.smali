.class public final Ln6/y0;
.super Ln6/e1;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final l:Lu5/c;


# direct methods
.method public constructor <init>(Lu5/h;Ld6/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ln6/a;-><init>(Lu5/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Ln/o2;->m(Ld6/e;Lu5/c;Lu5/c;)Lu5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ln6/y0;->l:Lu5/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/y0;->l:Lu5/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ln/o2;->E(Lu5/c;)Lu5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ls6/a;->h(Ljava/lang/Object;Lu5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Ln/w;->A(Ljava/lang/Throwable;)Lq5/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ln6/a;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
