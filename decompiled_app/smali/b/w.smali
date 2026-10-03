.class public final synthetic Lb/w;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic i:Landroidx/lifecycle/w;

.field public final synthetic j:Landroidx/lifecycle/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/w;->i:Landroidx/lifecycle/w;

    .line 5
    .line 6
    iput-object p2, p0, Lb/w;->j:Landroidx/lifecycle/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/w;->i:Landroidx/lifecycle/w;

    .line 2
    .line 3
    iget-object v1, p0, Lb/w;->j:Landroidx/lifecycle/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
