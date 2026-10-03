.class public abstract Le6/d;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lk6/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient i:Lk6/a;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Class;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/d;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le6/d;->k:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Le6/d;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le6/d;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Le6/d;->n:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract d()Lk6/a;
.end method

.method public final e()Le6/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le6/d;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Le6/d;->k:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Le6/u;->a:Le6/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Le6/n;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le6/n;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Le6/u;->a(Ljava/lang/Class;)Le6/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
