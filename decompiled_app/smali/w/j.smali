.class public final Lw/j;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public m:Le6/q;

.field public n:Lt/m;

.field public o:I

.field public final synthetic p:F

.field public final synthetic q:Lq3/j;

.field public final synthetic r:Lw/u1;


# direct methods
.method public constructor <init>(FLq3/j;Lw/u1;Lu5/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/j;->p:F

    .line 2
    .line 3
    iput-object p2, p0, Lw/j;->q:Lq3/j;

    .line 4
    .line 5
    iput-object p3, p0, Lw/j;->r:Lw/u1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw5/i;-><init>(ILu5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/t;

    .line 2
    .line 3
    check-cast p2, Lu5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/j;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/j;

    .line 10
    .line 11
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lu5/c;)Lu5/c;
    .locals 3

    .line 1
    new-instance p1, Lw/j;

    .line 2
    .line 3
    iget-object v0, p0, Lw/j;->q:Lq3/j;

    .line 4
    .line 5
    iget-object v1, p0, Lw/j;->r:Lw/u1;

    .line 6
    .line 7
    iget v2, p0, Lw/j;->p:F

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lw/j;-><init>(FLq3/j;Lw/u1;Lu5/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lw/j;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lw/j;->n:Lt/m;

    .line 9
    .line 10
    iget-object v1, p0, Lw/j;->m:Le6/q;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lw/j;->p:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    new-instance v0, Le6/q;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput p1, v0, Le6/q;->i:F

    .line 46
    .line 47
    new-instance v2, Le6/q;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x1c

    .line 53
    .line 54
    invoke-static {v3, p1}, Lt/e;->b(IF)Lt/m;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :try_start_1
    iget-object p1, p0, Lw/j;->q:Lq3/j;

    .line 59
    .line 60
    iget-object v3, p1, Lq3/j;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lq3/j;

    .line 63
    .line 64
    iget-object v5, p0, Lw/j;->r:Lw/u1;

    .line 65
    .line 66
    new-instance v8, Lw/i;

    .line 67
    .line 68
    invoke-direct {v8, v2, v5, v0, p1}, Lw/i;-><init>(Le6/q;Lw/u1;Le6/q;Lq3/j;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lw/j;->m:Le6/q;

    .line 72
    .line 73
    iput-object v4, p0, Lw/j;->n:Lt/m;

    .line 74
    .line 75
    iput v1, p0, Lw/j;->o:I

    .line 76
    .line 77
    iget-object p1, v4, Lt/m;->j:Ll0/h1;

    .line 78
    .line 79
    invoke-virtual {p1}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, v4, Lt/m;->k:Lt/r;

    .line 84
    .line 85
    sget-object v2, Lt/e;->j:Lt/n0;

    .line 86
    .line 87
    new-instance v5, Lt/t;

    .line 88
    .line 89
    invoke-direct {v5, v3, v2, p1, v1}, Lt/t;-><init>(Lq3/j;Lt/n0;Ljava/lang/Object;Lt/r;)V

    .line 90
    .line 91
    .line 92
    const-wide/high16 v6, -0x8000000000000000L

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v4 .. v9}, Lt/e;->c(Lt/m;Lt/h;JLd6/c;Lw5/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    sget-object v1, Lv5/a;->i:Lv5/a;

    .line 100
    .line 101
    if-ne p1, v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :try_start_2
    sget-object p1, Lq5/m;->a:Lq5/m;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    :goto_0
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v1, v0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-object v1, v0

    .line 112
    move-object v0, v4

    .line 113
    :catch_1
    iget-object p1, v0, Lt/m;->i:Lt/n0;

    .line 114
    .line 115
    iget-object p1, p1, Lt/n0;->b:Ld6/c;

    .line 116
    .line 117
    iget-object v0, v0, Lt/m;->k:Lt/r;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, v1, Le6/q;->i:F

    .line 130
    .line 131
    :goto_1
    iget p1, v1, Le6/q;->i:F

    .line 132
    .line 133
    :cond_4
    new-instance v0, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
