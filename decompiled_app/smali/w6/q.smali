.class public final synthetic Lw6/q;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ll0/x0;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc/f;Ll0/x0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lw6/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw6/q;->j:I

    iput-object p2, p0, Lw6/q;->l:Ljava/lang/Object;

    iput-object p3, p0, Lw6/q;->k:Ll0/x0;

    return-void
.end method

.method public synthetic constructor <init>(Ld6/c;ILl0/x0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lw6/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/q;->l:Ljava/lang/Object;

    iput p2, p0, Lw6/q;->j:I

    iput-object p3, p0, Lw6/q;->k:Ll0/x0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw6/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw6/q;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc/f;

    .line 9
    .line 10
    iget-object v1, p0, Lw6/q;->k:Ll0/x0;

    .line 11
    .line 12
    iget v2, p0, Lw6/q;->j:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ll0/x0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "*/*"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lc/f;->a:Lc/a;

    .line 28
    .line 29
    iget-object v0, v0, Lc/a;->a:Le/d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Le/d;->a:Lb/l;

    .line 34
    .line 35
    iget-object v3, v2, Lb/l;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v4, v2, Lb/l;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v5, v0, Le/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v0, Le/d;->c:Ll5/f;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v2, v3, v0, v1}, Lb/l;->b(ILl5/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " and input "

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Launcher has not been initialized"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lw6/q;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ld6/c;

    .line 117
    .line 118
    iget v1, p0, Lw6/q;->j:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v1, p0, Lw6/q;->k:Ll0/x0;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ll0/x0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
