.class public final Lr0/b;
.super Lr5/h;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lo0/e;


# static fields
.field public static final l:Lr0/b;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Lq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr0/b;

    .line 2
    .line 3
    sget-object v1, Ls0/b;->a:Ls0/b;

    .line 4
    .line 5
    sget-object v2, Lq0/b;->k:Lq0/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lr0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq0/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr0/b;->l:Lr0/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lq0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/b;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/b;->k:Lq0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b;->k:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lq0/b;->j:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b;->k:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ll6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr0/b;->k:Lq0/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll6/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
