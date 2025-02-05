.class public final LB6/k0$a;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LB6/k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB6/G;LB6/q0;Ljava/util/Set;Z)LB6/G;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/G;",
            "LB6/q0;",
            "Ljava/util/Set<",
            "+",
            "LL5/f0;",
            ">;Z)",
            "LB6/G;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "<this>"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "substitutor"

    invoke-static {v0, v2}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, LB6/G;->a1()LB6/w0;

    move-result-object v2

    .line 2
    instance-of v4, v2, LB6/A;

    const-string v6, "argument.type"

    const-string v9, "type"

    const/16 v10, 0xa

    const-string v11, "constructor.parameters"

    const/4 v12, 0x0

    if-eqz v4, :cond_e

    .line 3
    move-object v4, v2

    check-cast v4, LB6/A;

    invoke-virtual {v4}, LB6/A;->f1()LB6/O;

    move-result-object v13

    .line 4
    invoke-virtual {v13}, LB6/G;->X0()LB6/h0;

    move-result-object v14

    invoke-interface {v14}, LB6/h0;->w()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v13}, LB6/G;->X0()LB6/h0;

    move-result-object v14

    invoke-interface {v14}, LB6/h0;->y()LL5/h;

    move-result-object v14

    if-nez v14, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v13}, LB6/G;->X0()LB6/h0;

    move-result-object v14

    invoke-interface {v14}, LB6/h0;->w()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    .line 6
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v10}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 8
    check-cast v14, LL5/f0;

    .line 9
    invoke-virtual/range {p1 .. p1}, LB6/G;->V0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v14}, LL5/f0;->i()I

    move-result v10

    invoke-static {v8, v10}, Lkotlin/collections/p;->T(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB6/l0;

    if-eqz p4, :cond_1

    if-eqz v8, :cond_1

    .line 10
    invoke-interface {v8}, LB6/l0;->getType()LB6/G;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v10, v9}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LG6/a;->e(LB6/G;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_3

    if-nez v10, :cond_3

    .line 12
    invoke-virtual/range {p2 .. p2}, LB6/q0;->j()LB6/o0;

    move-result-object v10

    invoke-interface {v8}, LB6/l0;->getType()LB6/G;

    move-result-object v5

    invoke-static {v5, v6}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, LB6/o0;->e(LB6/G;)LB6/l0;

    move-result-object v5

    if-nez v5, :cond_4

    .line 13
    :cond_3
    new-instance v8, LB6/V;

    invoke-direct {v8, v14}, LB6/V;-><init>(LL5/f0;)V

    .line 14
    :cond_4
    :goto_2
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    .line 15
    invoke-static {v13, v15, v12, v5, v12}, LB6/p0;->f(LB6/O;Ljava/util/List;LB6/d0;ILjava/lang/Object;)LB6/O;

    move-result-object v13

    .line 16
    :cond_6
    :goto_3
    invoke-virtual {v4}, LB6/A;->g1()LB6/O;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, LB6/G;->X0()LB6/h0;

    move-result-object v5

    invoke-interface {v5}, LB6/h0;->w()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4}, LB6/G;->X0()LB6/h0;

    move-result-object v5

    invoke-interface {v5}, LB6/h0;->y()LL5/h;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_7

    .line 18
    :cond_7
    invoke-virtual {v4}, LB6/G;->X0()LB6/h0;

    move-result-object v5

    invoke-interface {v5}, LB6/h0;->w()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v11}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, LL5/f0;

    .line 22
    invoke-virtual/range {p1 .. p1}, LB6/G;->V0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v8}, LL5/f0;->i()I

    move-result v11

    invoke-static {v10, v11}, Lkotlin/collections/p;->T(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB6/l0;

    if-eqz p4, :cond_8

    if-eqz v10, :cond_8

    .line 23
    invoke-interface {v10}, LB6/l0;->getType()LB6/G;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11, v9}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LG6/a;->e(LB6/G;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    .line 24
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    if-eqz v10, :cond_a

    if-nez v11, :cond_a

    .line 25
    invoke-virtual/range {p2 .. p2}, LB6/q0;->j()LB6/o0;

    move-result-object v11

    invoke-interface {v10}, LB6/l0;->getType()LB6/G;

    move-result-object v14

    invoke-static {v14, v6}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, LB6/o0;->e(LB6/G;)LB6/l0;

    move-result-object v11

    if-nez v11, :cond_b

    .line 26
    :cond_a
    new-instance v10, LB6/V;

    invoke-direct {v10, v8}, LB6/V;-><init>(LL5/f0;)V

    .line 27
    :cond_b
    :goto_6
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v8, 0x2

    .line 28
    invoke-static {v4, v7, v12, v8, v12}, LB6/p0;->f(LB6/O;Ljava/util/List;LB6/d0;ILjava/lang/Object;)LB6/O;

    move-result-object v4

    .line 29
    :cond_d
    :goto_7
    invoke-static {v13, v4}, LB6/H;->d(LB6/O;LB6/O;)LB6/w0;

    move-result-object v1

    goto/16 :goto_c

    .line 30
    :cond_e
    instance-of v4, v2, LB6/O;

    if-eqz v4, :cond_16

    move-object v4, v2

    check-cast v4, LB6/O;

    .line 31
    invoke-virtual {v4}, LB6/G;->X0()LB6/h0;

    move-result-object v5

    invoke-interface {v5}, LB6/h0;->w()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v4}, LB6/G;->X0()LB6/h0;

    move-result-object v5

    invoke-interface {v5}, LB6/h0;->y()LL5/h;

    move-result-object v5

    if-nez v5, :cond_f

    goto/16 :goto_b

    .line 32
    :cond_f
    invoke-virtual {v4}, LB6/G;->X0()LB6/h0;

    move-result-object v5

    invoke-interface {v5}, LB6/h0;->w()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v11}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, LL5/f0;

    .line 36
    invoke-virtual/range {p1 .. p1}, LB6/G;->V0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v8}, LL5/f0;->i()I

    move-result v11

    invoke-static {v10, v11}, Lkotlin/collections/p;->T(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB6/l0;

    if-eqz p4, :cond_10

    if-eqz v10, :cond_10

    .line 37
    invoke-interface {v10}, LB6/l0;->getType()LB6/G;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v11, v9}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LG6/a;->e(LB6/G;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v1, :cond_11

    .line 38
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, 0x1

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    if-eqz v10, :cond_12

    if-nez v11, :cond_12

    .line 39
    invoke-virtual/range {p2 .. p2}, LB6/q0;->j()LB6/o0;

    move-result-object v11

    invoke-interface {v10}, LB6/l0;->getType()LB6/G;

    move-result-object v13

    invoke-static {v13, v6}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, LB6/o0;->e(LB6/G;)LB6/l0;

    move-result-object v11

    if-nez v11, :cond_13

    .line 40
    :cond_12
    new-instance v10, LB6/V;

    invoke-direct {v10, v8}, LB6/V;-><init>(LL5/f0;)V

    .line 41
    :cond_13
    :goto_a
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const/4 v8, 0x2

    .line 42
    invoke-static {v4, v7, v12, v8, v12}, LB6/p0;->f(LB6/O;Ljava/util/List;LB6/d0;ILjava/lang/Object;)LB6/O;

    move-result-object v1

    goto :goto_c

    :cond_15
    :goto_b
    move-object v1, v4

    .line 43
    :goto_c
    invoke-static {v1, v2}, LB6/v0;->b(LB6/w0;LB6/G;)LB6/w0;

    move-result-object v1

    .line 44
    sget-object v2, LB6/x0;->v:LB6/x0;

    invoke-virtual {v0, v1, v2}, LB6/q0;->n(LB6/G;LB6/x0;)LB6/G;

    move-result-object v0

    const-string v1, "substitutor.safeSubstitu\u2026s, Variance.OUT_VARIANCE)"

    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 45
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
