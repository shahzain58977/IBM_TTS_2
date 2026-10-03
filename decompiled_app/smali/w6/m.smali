.class public final synthetic Lw6/m;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic i:Ld6/c;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ld6/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/m;->i:Ld6/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw6/m;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw6/m;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw6/m;->i:Ld6/c;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 15
    .line 16
    return-object v0
.end method
