.class public final Lx3/c;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lq/o0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lq3/j;

.field public final d:La5/b;

.field public final e:Lx3/b;

.field public f:Z

.field public g:F

.field public h:Lx3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx3/c;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx3/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/o0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lq/o0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx3/c;->a:Lq/o0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx3/c;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lq3/j;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, Lq3/j;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx3/c;->c:Lq3/j;

    .line 27
    .line 28
    new-instance v0, La5/b;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v2, p0}, La5/b;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx3/c;->d:La5/b;

    .line 36
    .line 37
    iput-boolean v1, p0, Lx3/c;->f:Z

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v0, p0, Lx3/c;->g:F

    .line 42
    .line 43
    iput-object p1, p0, Lx3/c;->e:Lx3/b;

    .line 44
    .line 45
    return-void
.end method
