.class public abstract Lt/r0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt/e;->k:Lt/n0;

    .line 8
    .line 9
    new-instance v2, Lq5/f;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lt/e;->q:Lt/n0;

    .line 15
    .line 16
    new-instance v3, Lq5/f;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lt/e;->p:Lt/n0;

    .line 22
    .line 23
    new-instance v4, Lq5/f;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lt/e;->j:Lt/n0;

    .line 29
    .line 30
    const v5, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lq5/f;

    .line 38
    .line 39
    invoke-direct {v6, v1, v5}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lt/e;->r:Lt/n0;

    .line 43
    .line 44
    new-instance v5, Lq5/f;

    .line 45
    .line 46
    invoke-direct {v5, v1, v0}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lt/e;->n:Lt/n0;

    .line 50
    .line 51
    new-instance v7, Lq5/f;

    .line 52
    .line 53
    invoke-direct {v7, v1, v0}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lt/e;->o:Lt/n0;

    .line 57
    .line 58
    new-instance v8, Lq5/f;

    .line 59
    .line 60
    invoke-direct {v8, v1, v0}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lt/e;->l:Lt/n0;

    .line 64
    .line 65
    const v1, 0x3ecccccd    # 0.4f

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v9, Lq5/f;

    .line 73
    .line 74
    invoke-direct {v9, v0, v1}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lt/e;->m:Lt/n0;

    .line 78
    .line 79
    new-instance v10, Lq5/f;

    .line 80
    .line 81
    invoke-direct {v10, v0, v1}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    new-array v0, v0, [Lq5/f;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    aput-object v3, v0, v1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object v4, v0, v1

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    aput-object v6, v0, v1

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    aput-object v5, v0, v1

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    aput-object v7, v0, v1

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    aput-object v8, v0, v1

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    aput-object v9, v0, v1

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    aput-object v10, v0, v1

    .line 115
    .line 116
    invoke-static {v0}, Lr5/v;->h0([Lq5/f;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    return-void
.end method
