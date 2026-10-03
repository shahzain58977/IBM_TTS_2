.class public final Lf4/a;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lg2/p;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lf4/a;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lt0/a;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    iput-object v0, p0, Lf4/a;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Lq/b0;

    invoke-direct {v0}, Lq/b0;-><init>()V

    .line 15
    iput-object v0, p0, Lf4/a;->d:Ljava/lang/Object;

    .line 16
    new-instance v0, Lq/b0;

    invoke-direct {v0}, Lq/b0;-><init>()V

    .line 17
    iput-object v0, p0, Lf4/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/a;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 20
    :cond_0
    iget-object v2, p0, Lf4/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lm6/c;->v0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 21
    iget-object v1, p0, Lf4/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lf4/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 24
    iput-object p1, p0, Lf4/a;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lf4/a;->c:Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lf4/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lf4/a;->d:Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lf4/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lg2/e;Lg2/j0;Ljava/util/List;Lr2/c;Lj2/d;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, v0, Lf4/a;->a:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 30
    iput-object v3, v0, Lf4/a;->b:Ljava/lang/Object;

    .line 31
    new-instance v3, Lg2/m;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lg2/m;-><init>(Lf4/a;I)V

    invoke-static {v3}, Ln/o2;->G(Ld6/a;)Lq5/d;

    move-result-object v3

    iput-object v3, v0, Lf4/a;->c:Ljava/lang/Object;

    .line 32
    new-instance v3, Lg2/m;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lg2/m;-><init>(Lf4/a;I)V

    invoke-static {v3}, Ln/o2;->G(Ld6/a;)Lq5/d;

    move-result-object v3

    iput-object v3, v0, Lf4/a;->d:Ljava/lang/Object;

    .line 33
    iget-object v3, v2, Lg2/j0;->b:Lg2/q;

    .line 34
    sget v6, Lg2/f;->a:I

    .line 35
    iget-object v6, v1, Lg2/e;->l:Ljava/util/ArrayList;

    iget-object v7, v1, Lg2/e;->j:Ljava/lang/String;

    .line 36
    sget-object v8, Lr5/s;->i:Lr5/s;

    if-eqz v6, :cond_0

    .line 37
    new-instance v9, Lg2/d;

    .line 38
    invoke-direct {v9, v5}, Lg2/d;-><init>(I)V

    .line 39
    invoke-static {v6, v9}, Lr5/l;->F0(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v8

    .line 40
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v9, Lr5/j;

    invoke-direct {v9}, Lr5/j;-><init>()V

    .line 42
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_b

    .line 43
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 44
    check-cast v14, Lg2/c;

    .line 45
    iget-object v15, v14, Lg2/c;->a:Ljava/lang/Object;

    .line 46
    check-cast v15, Lg2/q;

    invoke-virtual {v3, v15}, Lg2/q;->a(Lg2/q;)Lg2/q;

    move-result-object v15

    .line 47
    iget v13, v14, Lg2/c;->b:I

    iget v14, v14, Lg2/c;->c:I

    if-gt v13, v14, :cond_1

    goto :goto_2

    .line 48
    :cond_1
    const-string v16, "Reversed range is not supported"

    .line 49
    invoke-static/range {v16 .. v16}, Ll2/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v12, v13, :cond_4

    .line 50
    invoke-virtual {v9}, Lr5/j;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    .line 51
    invoke-virtual {v9}, Lr5/j;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lg2/c;

    move-object/from16 v16, v5

    .line 52
    iget v5, v4, Lg2/c;->c:I

    move-object/from16 v17, v8

    iget-object v8, v4, Lg2/c;->a:Ljava/lang/Object;

    if-ge v13, v5, :cond_2

    .line 53
    new-instance v4, Lg2/c;

    invoke-direct {v4, v12, v13, v8}, Lg2/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    :goto_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v18, v10

    .line 54
    new-instance v10, Lg2/c;

    invoke-direct {v10, v12, v5, v8}, Lg2/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget v12, v4, Lg2/c;->c:I

    .line 56
    :goto_4
    invoke-virtual {v9}, Lr5/j;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v9}, Lr5/j;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/c;

    .line 57
    iget v4, v4, Lg2/c;->c:I

    if-ne v12, v4, :cond_3

    .line 58
    invoke-virtual {v9}, Lr5/j;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_4
    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move/from16 v18, v10

    if-ge v12, v13, :cond_5

    .line 59
    new-instance v4, Lg2/c;

    invoke-direct {v4, v12, v13, v3}, Lg2/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    .line 60
    :cond_5
    invoke-virtual {v9}, Lr5/j;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    iget-object v4, v9, Lr5/j;->j:[Ljava/lang/Object;

    iget v5, v9, Lr5/j;->i:I

    invoke-static {v9}, Ln/w;->H(Ljava/util/List;)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v9, v8}, Lr5/j;->h(I)I

    move-result v5

    aget-object v4, v4, v5

    .line 61
    :goto_5
    check-cast v4, Lg2/c;

    if-eqz v4, :cond_a

    .line 62
    iget v5, v4, Lg2/c;->c:I

    iget-object v8, v4, Lg2/c;->a:Ljava/lang/Object;

    .line 63
    iget v4, v4, Lg2/c;->b:I

    if-ne v4, v13, :cond_7

    if-ne v5, v14, :cond_7

    .line 64
    invoke-virtual {v9}, Lr5/j;->removeLast()Ljava/lang/Object;

    .line 65
    new-instance v4, Lg2/c;

    check-cast v8, Lg2/q;

    invoke-virtual {v8, v15}, Lg2/q;->a(Lg2/q;)Lg2/q;

    move-result-object v5

    invoke-direct {v4, v13, v14, v5}, Lg2/c;-><init>(IILjava/lang/Object;)V

    .line 66
    invoke-virtual {v9, v4}, Lr5/j;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    if-ne v4, v5, :cond_8

    .line 67
    new-instance v10, Lg2/c;

    invoke-direct {v10, v4, v5, v8}, Lg2/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v9}, Lr5/j;->removeLast()Ljava/lang/Object;

    .line 69
    new-instance v4, Lg2/c;

    invoke-direct {v4, v13, v14, v15}, Lg2/c;-><init>(IILjava/lang/Object;)V

    .line 70
    invoke-virtual {v9, v4}, Lr5/j;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    if-lt v5, v14, :cond_9

    .line 71
    new-instance v4, Lg2/c;

    check-cast v8, Lg2/q;

    invoke-virtual {v8, v15}, Lg2/q;->a(Lg2/q;)Lg2/q;

    move-result-object v5

    invoke-direct {v4, v13, v14, v5}, Lg2/c;-><init>(IILjava/lang/Object;)V

    .line 72
    invoke-virtual {v9, v4}, Lr5/j;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    .line 73
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 74
    :cond_a
    new-instance v4, Lg2/c;

    invoke-direct {v4, v13, v14, v15}, Lg2/c;-><init>(IILjava/lang/Object;)V

    .line 75
    invoke-virtual {v9, v4}, Lr5/j;->addLast(Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v8

    .line 76
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_d

    invoke-virtual {v9}, Lr5/j;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 77
    invoke-virtual {v9}, Lr5/j;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/c;

    .line 78
    new-instance v5, Lg2/c;

    .line 79
    iget-object v8, v4, Lg2/c;->a:Ljava/lang/Object;

    iget v4, v4, Lg2/c;->c:I

    .line 80
    invoke-direct {v5, v12, v4, v8}, Lg2/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_8
    invoke-virtual {v9}, Lr5/j;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v9}, Lr5/j;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/c;

    .line 82
    iget v5, v5, Lg2/c;->c:I

    if-ne v4, v5, :cond_c

    .line 83
    invoke-virtual {v9}, Lr5/j;->removeLast()Ljava/lang/Object;

    goto :goto_8

    :cond_c
    move v12, v4

    goto :goto_7

    .line 84
    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_e

    .line 85
    new-instance v4, Lg2/c;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v12, v5, v3}, Lg2/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 87
    new-instance v4, Lg2/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3}, Lg2/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    .line 88
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_a
    if-ge v9, v8, :cond_1d

    .line 90
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 91
    check-cast v10, Lg2/c;

    .line 92
    iget v11, v10, Lg2/c;->b:I

    iget v12, v10, Lg2/c;->c:I

    .line 93
    new-instance v13, Lg2/e;

    if-eq v11, v12, :cond_10

    .line 94
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    const-string v14, ""

    :goto_b
    if-ne v11, v12, :cond_11

    :goto_c
    move-object/from16 v16, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v9

    const/4 v5, 0x0

    goto/16 :goto_10

    .line 95
    :cond_11
    iget-object v15, v1, Lg2/e;->i:Ljava/util/List;

    if-nez v15, :cond_12

    goto :goto_c

    :cond_12
    if-nez v11, :cond_15

    .line 96
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v12, v5, :cond_15

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v1

    move-object/from16 v16, v6

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v1, :cond_14

    move/from16 v18, v1

    .line 99
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v19, v6

    .line 100
    move-object v6, v1

    check-cast v6, Lg2/c;

    .line 101
    iget-object v6, v6, Lg2/c;->a:Ljava/lang/Object;

    .line 102
    check-cast v6, Lg2/b;

    .line 103
    instance-of v6, v6, Lg2/q;

    if-nez v6, :cond_13

    .line 104
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v6, v19, 0x1

    move/from16 v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v9

    goto :goto_10

    :cond_15
    move-object/from16 v16, v6

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v1, :cond_14

    .line 107
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v1

    .line 108
    move-object/from16 v1, v18

    check-cast v1, Lg2/c;

    move/from16 v18, v6

    .line 109
    iget-object v6, v1, Lg2/c;->a:Ljava/lang/Object;

    move-object/from16 v20, v6

    iget v6, v1, Lg2/c;->c:I

    move-object/from16 v25, v7

    iget v7, v1, Lg2/c;->b:I

    move/from16 v26, v8

    .line 110
    move-object/from16 v8, v20

    check-cast v8, Lg2/b;

    .line 111
    instance-of v8, v8, Lg2/q;

    if-nez v8, :cond_16

    .line 112
    invoke-static {v11, v12, v7, v6}, Lg2/f;->a(IIII)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 113
    iget-object v8, v1, Lg2/c;->d:Ljava/lang/String;

    .line 114
    iget-object v1, v1, Lg2/c;->a:Ljava/lang/Object;

    .line 115
    check-cast v1, Lg2/b;

    .line 116
    invoke-static {v7, v11, v12}, Lg6/a;->m(III)I

    move-result v7

    sub-int/2addr v7, v11

    .line 117
    invoke-static {v6, v11, v12}, Lg6/a;->m(III)I

    move-result v6

    sub-int/2addr v6, v11

    move/from16 v27, v9

    .line 118
    new-instance v9, Lg2/c;

    invoke-direct {v9, v1, v7, v6, v8}, Lg2/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 119
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    move/from16 v27, v9

    :goto_f
    add-int/lit8 v6, v18, 0x1

    move/from16 v1, v19

    move-object/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    goto :goto_e

    :goto_10
    if-nez v5, :cond_17

    move-object/from16 v5, v17

    .line 120
    :cond_17
    invoke-direct {v13, v14, v5}, Lg2/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    iget-object v1, v10, Lg2/c;->a:Ljava/lang/Object;

    .line 122
    check-cast v1, Lg2/q;

    .line 123
    iget v5, v1, Lg2/q;->b:I

    if-nez v5, :cond_18

    .line 124
    iget v5, v3, Lg2/q;->b:I

    .line 125
    iget v6, v1, Lg2/q;->a:I

    .line 126
    iget-wide v7, v1, Lg2/q;->c:J

    .line 127
    iget-object v9, v1, Lg2/q;->d:Lq2/q;

    .line 128
    iget-object v10, v1, Lg2/q;->e:Lg2/s;

    .line 129
    iget-object v15, v1, Lg2/q;->f:Lq2/i;

    move/from16 v30, v5

    .line 130
    iget v5, v1, Lg2/q;->g:I

    move/from16 v36, v5

    .line 131
    iget v5, v1, Lg2/q;->h:I

    .line 132
    iget-object v1, v1, Lg2/q;->i:Lq2/s;

    .line 133
    new-instance v28, Lg2/q;

    move-object/from16 v38, v1

    move/from16 v37, v5

    move/from16 v29, v6

    move-wide/from16 v31, v7

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v15

    invoke-direct/range {v28 .. v38}, Lg2/q;-><init>(IIJLq2/q;Lg2/s;Lq2/i;IILq2/s;)V

    move-object/from16 v1, v28

    .line 134
    :cond_18
    new-instance v5, Lg2/o;

    .line 135
    new-instance v6, Lg2/j0;

    .line 136
    iget-object v7, v2, Lg2/j0;->a:Lg2/c0;

    .line 137
    invoke-virtual {v3, v1}, Lg2/q;->a(Lg2/q;)Lg2/q;

    move-result-object v1

    .line 138
    invoke-direct {v6, v7, v1}, Lg2/j0;-><init>(Lg2/c0;Lg2/q;)V

    .line 139
    iget-object v1, v13, Lg2/e;->i:Ljava/util/List;

    if-nez v1, :cond_19

    move-object/from16 v21, v17

    goto :goto_11

    :cond_19
    move-object/from16 v21, v1

    .line 140
    :goto_11
    iget-object v1, v0, Lf4/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 141
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_1c

    .line 143
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 144
    check-cast v10, Lg2/c;

    .line 145
    iget v13, v10, Lg2/c;->b:I

    iget v15, v10, Lg2/c;->c:I

    .line 146
    invoke-static {v11, v12, v13, v15}, Lg2/f;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_1b

    if-gt v11, v13, :cond_1a

    if-gt v15, v12, :cond_1a

    :goto_13
    move-object/from16 v18, v1

    goto :goto_14

    .line 147
    :cond_1a
    const-string v18, "placeholder can not overlap with paragraph."

    .line 148
    invoke-static/range {v18 .. v18}, Ll2/a;->a(Ljava/lang/String;)V

    goto :goto_13

    .line 149
    :goto_14
    new-instance v1, Lg2/c;

    .line 150
    iget-object v10, v10, Lg2/c;->a:Ljava/lang/Object;

    sub-int/2addr v13, v11

    sub-int/2addr v15, v11

    .line 151
    invoke-direct {v1, v13, v15, v10}, Lg2/c;-><init>(IILjava/lang/Object;)V

    .line 152
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1b
    move-object/from16 v18, v1

    :goto_15
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v18

    goto :goto_12

    .line 153
    :cond_1c
    new-instance v18, Ln2/d;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v24}, Ln2/d;-><init>(Ljava/lang/String;Lg2/j0;Ljava/util/List;Ljava/util/List;Lj2/d;Lr2/c;)V

    move-object/from16 v1, v18

    .line 154
    invoke-direct {v5, v1, v11, v12}, Lg2/o;-><init>(Ln2/d;II)V

    .line 155
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v27, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, v16

    move-object/from16 v7, v25

    move/from16 v8, v26

    const/4 v5, 0x0

    goto/16 :goto_a

    .line 156
    :cond_1d
    iput-object v4, v0, Lf4/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, Lf4/a;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf4/a;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf4/a;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf4/a;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lb/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lb/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lf4/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lq5/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf4/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lg2/o;

    .line 18
    .line 19
    iget-object v4, v4, Lg2/o;->a:Ln2/d;

    .line 20
    .line 21
    invoke-virtual {v4}, Ln2/d;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lq5/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Lt0/b;Ld6/a;)Ll0/i;
    .locals 5

    .line 1
    new-instance v0, Le6/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Le6/r;->i:I

    .line 8
    .line 9
    iget-object v1, p0, Lf4/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lf4/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lt0/b;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ll0/h;->j:Lh1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Lf4/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lt0/a;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const v2, 0x7ffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v2, v4

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    ushr-int/lit8 v2, v4, 0x1b

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0xf

    .line 55
    .line 56
    iput v2, v0, Le6/r;->i:I

    .line 57
    .line 58
    iget-object v2, p0, Lf4/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lq/b0;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lq/b0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    :try_start_2
    invoke-interface {p2}, Ld6/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    invoke-virtual {p0, p2}, Lf4/a;->e(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    new-instance p2, La4/a;

    .line 79
    .line 80
    new-instance v1, Lb0/a;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, p1, p0, v0, v2}, Lb0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v1}, La4/a;-><init>(Lb0/a;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    throw p1
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf4/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf4/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-object p1, p0, Lf4/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lf4/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lq/b0;

    .line 17
    .line 18
    iget-object v2, v1, Lq/b0;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Lq/b0;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v2, v3

    .line 26
    .line 27
    check-cast v4, Lt0/b;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lt0/b;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lf4/a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lq/b0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lq/b0;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lf4/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lt0/a;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    ushr-int/lit8 v2, v1, 0x1b

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0xf

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0xf

    .line 59
    .line 60
    shl-int/lit8 v2, v2, 0x1b

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public f(Ld6/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf4/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf4/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lq/b0;

    .line 7
    .line 8
    iget-object v2, p0, Lf4/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lq/b0;

    .line 11
    .line 12
    iput-object v2, p0, Lf4/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lf4/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lf4/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lt0/a;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    ushr-int/lit8 v4, v3, 0x1b

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0xf

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x1b

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget v2, v1, Lq/b0;->b:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lq/b0;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p1, v4}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lq/b0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public g(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public h(IZZ)F
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf4/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Lf4/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/text/Layout;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p2}, Lf4/a;->g(IZ)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_0
    if-gtz v1, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v5, v1, :cond_3

    .line 54
    .line 55
    if-eq v6, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-ne v5, v1, :cond_4

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eqz p3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    :cond_6
    :goto_1
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eq v1, v5, :cond_7

    .line 77
    .line 78
    if-eq v1, v6, :cond_7

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p2}, Lf4/a;->g(IZ)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    return v1

    .line 85
    :cond_7
    if-eqz v1, :cond_3b

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v1, v7, :cond_8

    .line 96
    .line 97
    goto/16 :goto_1d

    .line 98
    .line 99
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const-string v9, "<this>"

    .line 108
    .line 109
    invoke-static {v2, v9}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const-string v10, ")."

    .line 117
    .line 118
    if-ltz v8, :cond_3a

    .line 119
    .line 120
    if-gt v8, v9, :cond_39

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    sub-int/2addr v8, v9

    .line 124
    const/4 v11, 0x0

    .line 125
    :goto_2
    if-gt v11, v8, :cond_a

    .line 126
    .line 127
    add-int v12, v11, v8

    .line 128
    .line 129
    ushr-int/2addr v12, v9

    .line 130
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ljava/lang/Comparable;

    .line 135
    .line 136
    invoke-static {v13, v7}, Ln/w;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-gez v13, :cond_9

    .line 141
    .line 142
    add-int/lit8 v11, v12, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    if-lez v13, :cond_b

    .line 146
    .line 147
    add-int/lit8 v8, v12, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    add-int/2addr v11, v9

    .line 151
    neg-int v12, v11

    .line 152
    :cond_b
    if-gez v12, :cond_c

    .line 153
    .line 154
    add-int/2addr v12, v9

    .line 155
    neg-int v7, v12

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    add-int/lit8 v7, v12, 0x1

    .line 158
    .line 159
    :goto_3
    if-eqz p3, :cond_d

    .line 160
    .line 161
    if-lez v7, :cond_d

    .line 162
    .line 163
    add-int/lit8 v8, v7, -0x1

    .line 164
    .line 165
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-ne v1, v11, :cond_d

    .line 176
    .line 177
    move v7, v8

    .line 178
    :cond_d
    if-nez v7, :cond_e

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_e
    add-int/lit8 v8, v7, -0x1

    .line 183
    .line 184
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    :goto_4
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v11, -0x1

    .line 203
    if-ne v8, v11, :cond_f

    .line 204
    .line 205
    move v8, v9

    .line 206
    goto :goto_5

    .line 207
    :cond_f
    const/4 v8, 0x0

    .line 208
    :goto_5
    invoke-virtual {v0, v6, v5}, Lf4/a;->i(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v7, :cond_10

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    goto :goto_6

    .line 216
    :cond_10
    add-int/lit8 v12, v7, -0x1

    .line 217
    .line 218
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    :goto_6
    sub-int v13, v5, v12

    .line 229
    .line 230
    sub-int v12, v6, v12

    .line 231
    .line 232
    iget-object v14, v0, Lf4/a;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v14, Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object v15, v0, Lf4/a;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v15, [Z

    .line 239
    .line 240
    aget-boolean v16, v15, v7

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    if-eqz v16, :cond_11

    .line 245
    .line 246
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/text/Bidi;

    .line 251
    .line 252
    move/from16 v27, v4

    .line 253
    .line 254
    move/from16 v26, v6

    .line 255
    .line 256
    move v4, v11

    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_11
    if-nez v7, :cond_12

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    goto :goto_7

    .line 263
    :cond_12
    add-int/lit8 v9, v7, -0x1

    .line 264
    .line 265
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    :goto_7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    check-cast v18, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    sub-int v10, v11, v9

    .line 286
    .line 287
    move-object/from16 v25, v15

    .line 288
    .line 289
    iget-object v15, v0, Lf4/a;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v15, [C

    .line 292
    .line 293
    move/from16 v26, v6

    .line 294
    .line 295
    if-eqz v15, :cond_13

    .line 296
    .line 297
    array-length v6, v15

    .line 298
    if-ge v6, v10, :cond_14

    .line 299
    .line 300
    :cond_13
    new-array v15, v10, [C

    .line 301
    .line 302
    :cond_14
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move/from16 v27, v4

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-static {v6, v9, v11, v15, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 310
    .line 311
    .line 312
    invoke-static {v15, v4, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_18

    .line 317
    .line 318
    if-nez v7, :cond_15

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    goto :goto_8

    .line 322
    :cond_15
    add-int/lit8 v4, v7, -0x1

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    :goto_8
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v4, -0x1

    .line 343
    if-ne v2, v4, :cond_16

    .line 344
    .line 345
    const/16 v24, 0x1

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_16
    const/16 v24, 0x0

    .line 349
    .line 350
    :goto_9
    new-instance v18, Ljava/text/Bidi;

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move/from16 v23, v10

    .line 359
    .line 360
    move-object/from16 v19, v15

    .line 361
    .line 362
    invoke-direct/range {v18 .. v24}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v18 .. v18}, Ljava/text/Bidi;->getRunCount()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/4 v6, 0x1

    .line 370
    if-ne v2, v6, :cond_17

    .line 371
    .line 372
    :goto_a
    move-object/from16 v2, v17

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_17
    move-object/from16 v2, v18

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_18
    const/4 v4, -0x1

    .line 379
    const/4 v6, 0x1

    .line 380
    goto :goto_a

    .line 381
    :goto_b
    invoke-virtual {v14, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    aput-boolean v6, v25, v7

    .line 385
    .line 386
    if-eqz v2, :cond_1a

    .line 387
    .line 388
    iget-object v6, v0, Lf4/a;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, [C

    .line 391
    .line 392
    if-ne v15, v6, :cond_19

    .line 393
    .line 394
    move-object/from16 v15, v17

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_19
    move-object v15, v6

    .line 398
    :cond_1a
    :goto_c
    iput-object v15, v0, Lf4/a;->e:Ljava/lang/Object;

    .line 399
    .line 400
    :goto_d
    if-eqz v2, :cond_1b

    .line 401
    .line 402
    invoke-virtual {v2, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    :cond_1b
    move-object/from16 v2, v17

    .line 407
    .line 408
    if-eqz v2, :cond_32

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    const/4 v7, 0x1

    .line 415
    if-ne v6, v7, :cond_1c

    .line 416
    .line 417
    move/from16 v16, v7

    .line 418
    .line 419
    :goto_e
    move/from16 v9, v27

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    goto/16 :goto_1a

    .line 423
    .line 424
    :cond_1c
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    new-array v7, v6, [Lh2/e;

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    :goto_f
    if-ge v9, v6, :cond_1e

    .line 432
    .line 433
    new-instance v10, Lh2/e;

    .line 434
    .line 435
    invoke-virtual {v2, v9}, Ljava/text/Bidi;->getRunStart(I)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    add-int/2addr v11, v5

    .line 440
    invoke-virtual {v2, v9}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    add-int/2addr v12, v5

    .line 445
    invoke-virtual {v2, v9}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    rem-int/lit8 v13, v13, 0x2

    .line 450
    .line 451
    const/4 v14, 0x1

    .line 452
    if-ne v13, v14, :cond_1d

    .line 453
    .line 454
    const/4 v13, 0x1

    .line 455
    goto :goto_10

    .line 456
    :cond_1d
    const/4 v13, 0x0

    .line 457
    :goto_10
    invoke-direct {v10, v11, v12, v13}, Lh2/e;-><init>(IIZ)V

    .line 458
    .line 459
    .line 460
    aput-object v10, v7, v9

    .line 461
    .line 462
    add-int/lit8 v9, v9, 0x1

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_1e
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    new-array v10, v9, [B

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    :goto_11
    if-ge v11, v9, :cond_1f

    .line 473
    .line 474
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    int-to-byte v12, v12

    .line 479
    aput-byte v12, v10, v11

    .line 480
    .line 481
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_1f
    const/4 v11, 0x0

    .line 485
    invoke-static {v10, v11, v7, v11, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    if-ne v1, v5, :cond_28

    .line 489
    .line 490
    move v2, v11

    .line 491
    :goto_12
    if-ge v2, v6, :cond_21

    .line 492
    .line 493
    aget-object v5, v7, v2

    .line 494
    .line 495
    iget v5, v5, Lh2/e;->a:I

    .line 496
    .line 497
    if-ne v5, v1, :cond_20

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_21
    move v2, v4

    .line 504
    :goto_13
    aget-object v1, v7, v2

    .line 505
    .line 506
    if-nez p2, :cond_23

    .line 507
    .line 508
    iget-boolean v1, v1, Lh2/e;->c:Z

    .line 509
    .line 510
    if-ne v8, v1, :cond_22

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_22
    move v10, v8

    .line 514
    goto :goto_15

    .line 515
    :cond_23
    :goto_14
    if-nez v8, :cond_24

    .line 516
    .line 517
    const/4 v10, 0x1

    .line 518
    goto :goto_15

    .line 519
    :cond_24
    move v10, v11

    .line 520
    :goto_15
    if-nez v2, :cond_25

    .line 521
    .line 522
    if-eqz v10, :cond_25

    .line 523
    .line 524
    move/from16 v9, v27

    .line 525
    .line 526
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    return v1

    .line 531
    :cond_25
    move/from16 v9, v27

    .line 532
    .line 533
    const/16 v16, 0x1

    .line 534
    .line 535
    add-int/lit8 v6, v6, -0x1

    .line 536
    .line 537
    if-ne v2, v6, :cond_26

    .line 538
    .line 539
    if-nez v10, :cond_26

    .line 540
    .line 541
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    return v1

    .line 546
    :cond_26
    if-eqz v10, :cond_27

    .line 547
    .line 548
    add-int/lit8 v2, v2, -0x1

    .line 549
    .line 550
    aget-object v1, v7, v2

    .line 551
    .line 552
    iget v1, v1, Lh2/e;->a:I

    .line 553
    .line 554
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    return v1

    .line 559
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    aget-object v1, v7, v2

    .line 562
    .line 563
    iget v1, v1, Lh2/e;->a:I

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    return v1

    .line 570
    :cond_28
    move/from16 v2, v26

    .line 571
    .line 572
    move/from16 v9, v27

    .line 573
    .line 574
    if-le v1, v2, :cond_29

    .line 575
    .line 576
    invoke-virtual {v0, v1, v5}, Lf4/a;->i(II)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    :cond_29
    move v2, v11

    .line 581
    :goto_16
    if-ge v2, v6, :cond_2b

    .line 582
    .line 583
    aget-object v5, v7, v2

    .line 584
    .line 585
    iget v5, v5, Lh2/e;->b:I

    .line 586
    .line 587
    if-ne v5, v1, :cond_2a

    .line 588
    .line 589
    goto :goto_17

    .line 590
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_2b
    move v2, v4

    .line 594
    :goto_17
    aget-object v1, v7, v2

    .line 595
    .line 596
    if-nez p2, :cond_2e

    .line 597
    .line 598
    iget-boolean v1, v1, Lh2/e;->c:Z

    .line 599
    .line 600
    if-ne v8, v1, :cond_2c

    .line 601
    .line 602
    goto :goto_18

    .line 603
    :cond_2c
    if-nez v8, :cond_2d

    .line 604
    .line 605
    const/4 v10, 0x1

    .line 606
    goto :goto_19

    .line 607
    :cond_2d
    move v10, v11

    .line 608
    goto :goto_19

    .line 609
    :cond_2e
    :goto_18
    move v10, v8

    .line 610
    :goto_19
    if-nez v2, :cond_2f

    .line 611
    .line 612
    if-eqz v10, :cond_2f

    .line 613
    .line 614
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    return v1

    .line 619
    :cond_2f
    const/16 v16, 0x1

    .line 620
    .line 621
    add-int/lit8 v6, v6, -0x1

    .line 622
    .line 623
    if-ne v2, v6, :cond_30

    .line 624
    .line 625
    if-nez v10, :cond_30

    .line 626
    .line 627
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    return v1

    .line 632
    :cond_30
    if-eqz v10, :cond_31

    .line 633
    .line 634
    add-int/lit8 v2, v2, -0x1

    .line 635
    .line 636
    aget-object v1, v7, v2

    .line 637
    .line 638
    iget v1, v1, Lh2/e;->b:I

    .line 639
    .line 640
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    return v1

    .line 645
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 646
    .line 647
    aget-object v1, v7, v2

    .line 648
    .line 649
    iget v1, v1, Lh2/e;->b:I

    .line 650
    .line 651
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    return v1

    .line 656
    :cond_32
    const/16 v16, 0x1

    .line 657
    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :goto_1a
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-nez p2, :cond_33

    .line 665
    .line 666
    if-ne v8, v2, :cond_35

    .line 667
    .line 668
    :cond_33
    if-nez v8, :cond_34

    .line 669
    .line 670
    move/from16 v8, v16

    .line 671
    .line 672
    goto :goto_1b

    .line 673
    :cond_34
    move v8, v11

    .line 674
    :cond_35
    :goto_1b
    if-ne v1, v5, :cond_36

    .line 675
    .line 676
    move/from16 v16, v8

    .line 677
    .line 678
    goto :goto_1c

    .line 679
    :cond_36
    if-nez v8, :cond_37

    .line 680
    .line 681
    goto :goto_1c

    .line 682
    :cond_37
    move/from16 v16, v11

    .line 683
    .line 684
    :goto_1c
    if-eqz v16, :cond_38

    .line 685
    .line 686
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    return v1

    .line 691
    :cond_38
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    return v1

    .line 696
    :cond_39
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 697
    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v3, "toIndex ("

    .line 701
    .line 702
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v3, ") is greater than size ("

    .line 709
    .line 710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v1

    .line 727
    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 728
    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    const-string v3, "fromIndex (0) is greater than toIndex ("

    .line 732
    .line 733
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v1

    .line 750
    :cond_3b
    :goto_1d
    invoke-virtual/range {p0 .. p2}, Lf4/a;->g(IZ)F

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    return v1
.end method

.method public i(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lf4/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Le6/k;->h(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Le6/k;->h(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lr6/c;->b:Ls6/t;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p2, v1}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf4/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lf4/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lq6/n;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Lq6/b0;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, p1

    .line 35
    :goto_0
    invoke-virtual {v1, v2, v3}, Lq6/b0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lf4/a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lq6/n;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p2, Lq6/b0;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_2
    invoke-virtual {p2, v2, p1}, Lq6/b0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
