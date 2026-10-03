.class public abstract Lr6/c;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:[Lu5/c;

.field public static final b:Ls6/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lu5/c;

    .line 3
    .line 4
    sput-object v0, Lr6/c;->a:[Lu5/c;

    .line 5
    .line 6
    new-instance v0, Ls6/t;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ls6/t;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr6/c;->b:Ls6/t;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lu5/h;Ljava/lang/Object;Ljava/lang/Object;Ld6/e;Lu5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Ls6/a;->l(Lu5/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lr6/t;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lr6/t;-><init>(Lu5/c;Lu5/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, La1/b;->J(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p3, p1, v0}, Ln/o2;->e0(Ld6/e;Ljava/lang/Object;Lu5/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, p3}, Le6/w;->b(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1, v0}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {p0, p2}, Ls6/a;->g(Lu5/h;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lv5/a;->i:Lv5/a;

    .line 35
    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    const-string p0, "frame"

    .line 39
    .line 40
    invoke-static {p4, p0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p1

    .line 44
    :goto_1
    invoke-static {p0, p2}, Ls6/a;->g(Lu5/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
