.class public final synthetic Li0/y;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lz0/m;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld6/a;Lz0/m;ZLg1/j0;Li0/s;Li0/l1;Lz/j0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, Li0/y;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/y;->m:Ljava/lang/Object;

    iput-object p2, p0, Li0/y;->j:Lz0/m;

    iput-boolean p3, p0, Li0/y;->k:Z

    iput-object p4, p0, Li0/y;->n:Ljava/lang/Object;

    iput-object p5, p0, Li0/y;->o:Ljava/lang/Object;

    iput-object p7, p0, Li0/y;->p:Ljava/lang/Object;

    iput p8, p0, Li0/y;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lz0/m;Li0/z2;ZLx/i;Lt0/f;Lt0/f;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Li0/y;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/y;->j:Lz0/m;

    iput-object p2, p0, Li0/y;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Li0/y;->k:Z

    iput-object p4, p0, Li0/y;->n:Ljava/lang/Object;

    iput-object p5, p0, Li0/y;->o:Ljava/lang/Object;

    iput-object p6, p0, Li0/y;->p:Ljava/lang/Object;

    iput p7, p0, Li0/y;->l:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li0/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/y;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Li0/z2;

    .line 10
    .line 11
    iget-object v0, p0, Li0/y;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lx/i;

    .line 15
    .line 16
    iget-object v0, p0, Li0/y;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lt0/f;

    .line 20
    .line 21
    iget-object v0, p0, Li0/y;->p:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lt0/f;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Ll0/q;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Li0/y;->l:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Ll0/r;->A(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v1, p0, Li0/y;->j:Lz0/m;

    .line 43
    .line 44
    iget-boolean v3, p0, Li0/y;->k:Z

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Li0/x2;->d(Lz0/m;Li0/z2;ZLx/i;Lt0/f;Lt0/f;Ll0/q;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Li0/y;->m:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ld6/a;

    .line 56
    .line 57
    iget-object v0, p0, Li0/y;->n:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lg1/j0;

    .line 61
    .line 62
    iget-object v0, p0, Li0/y;->o:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Li0/s;

    .line 66
    .line 67
    iget-object v0, p0, Li0/y;->p:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lz/j0;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    check-cast v8, Ll0/q;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget p1, p0, Li0/y;->l:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Ll0/r;->A(I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-object v2, p0, Li0/y;->j:Lz0/m;

    .line 89
    .line 90
    iget-boolean v3, p0, Li0/y;->k:Z

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v1 .. v9}, Li0/l1;->b(Ld6/a;Lz0/m;ZLg1/j0;Li0/s;Li0/l1;Lz/j0;Ll0/q;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
