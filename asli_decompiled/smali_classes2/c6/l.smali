.class public final Lc6/l;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# instance fields
.field private final a:Lc6/d;


# direct methods
.method public constructor <init>(Lc6/d;)V
    .locals 1

    .line 1
    const-string v0, "typeEnhancement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc6/l;->a:Lc6/d;

    .line 10
    .line 11
    return-void
.end method

.method private final a(LB6/G;)Z
    .locals 1

    .line 1
    sget-object v0, Lc6/l$a;->q:Lc6/l$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, LB6/t0;->c(LB6/G;Lv5/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final b(LL5/b;LM5/a;ZLX5/g;LU5/b;Lc6/q;ZLv5/l;)LB6/G;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/b;",
            "LM5/a;",
            "Z",
            "LX5/g;",
            "LU5/b;",
            "Lc6/q;",
            "Z",
            "Lv5/l<",
            "-",
            "LL5/b;",
            "+",
            "LB6/G;",
            ">;)",
            "LB6/G;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v9, Lc6/n;

    .line 4
    .line 5
    const/16 v7, 0x10

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v9

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lc6/n;-><init>(LM5/a;ZLX5/g;LU5/b;ZILw5/g;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-interface {v0, p1}, Lv5/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LB6/G;

    .line 23
    .line 24
    invoke-interface {p1}, LL5/b;->f()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "overriddenDescriptors"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v1, v4}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LL5/b;

    .line 61
    .line 62
    const-string v5, "it"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4}, Lv5/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LB6/G;

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v0, p0

    .line 78
    move-object v1, v9

    .line 79
    move-object/from16 v4, p6

    .line 80
    .line 81
    move/from16 v5, p7

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lc6/l;->c(Lc6/n;LB6/G;Ljava/util/List;Lc6/q;Z)LB6/G;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private final c(Lc6/n;LB6/G;Ljava/util/List;Lc6/q;Z)LB6/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "LB6/G;",
            "Ljava/util/List<",
            "+",
            "LB6/G;",
            ">;",
            "Lc6/q;",
            "Z)",
            "LB6/G;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/l;->a:Lc6/d;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Lc6/a;->b(LF6/i;Ljava/lang/Iterable;Lc6/q;Z)Lv5/l;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lc6/n;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lc6/d;->a(LB6/G;Lv5/l;Z)LB6/G;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method static synthetic d(Lc6/l;LL5/b;LM5/a;ZLX5/g;LU5/b;Lc6/q;ZLv5/l;ILjava/lang/Object;)LB6/G;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lc6/l;->b(LL5/b;LM5/a;ZLX5/g;LU5/b;Lc6/q;ZLv5/l;)LB6/G;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method static synthetic e(Lc6/l;Lc6/n;LB6/G;Ljava/util/List;Lc6/q;ZILjava/lang/Object;)LB6/G;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v5, p5

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lc6/l;->c(Lc6/n;LB6/G;Ljava/util/List;Lc6/q;Z)LB6/G;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final f(LL5/b;LX5/g;)LL5/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LL5/b;",
            ">(TD;",
            "LX5/g;",
            ")TD;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    instance-of v0, v12, LW5/a;

    if-nez v0, :cond_0

    return-object v12

    .line 2
    :cond_0
    move-object v13, v12

    check-cast v13, LW5/a;

    invoke-interface {v13}, LL5/b;->m()LL5/b$a;

    move-result-object v0

    sget-object v1, LL5/b$a;->q:LL5/b$a;

    const/4 v14, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v13}, LL5/b;->a()LL5/b;

    move-result-object v0

    invoke-interface {v0}, LL5/b;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v14, :cond_1

    return-object v12

    .line 3
    :cond_1
    invoke-direct/range {p0 .. p2}, Lc6/l;->k(LL5/b;LX5/g;)LM5/g;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX5/a;->h(LX5/g;LM5/g;)LX5/g;

    move-result-object v8

    .line 4
    instance-of v0, v12, LW5/f;

    if-eqz v0, :cond_2

    move-object v0, v12

    check-cast v0, LW5/f;

    invoke-virtual {v0}, LO5/C;->b1()LO5/D;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LO5/B;->e0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, LO5/C;->b1()LO5/D;

    move-result-object v0

    invoke-static {v0}, Lw5/l;->c(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_0

    :cond_2
    move-object v9, v12

    .line 6
    :goto_0
    invoke-interface {v13}, LL5/a;->t0()LL5/X;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    .line 7
    instance-of v0, v9, LL5/y;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, LL5/y;

    goto :goto_1

    :cond_3
    move-object v0, v15

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    sget-object v1, LW5/e;->V:LL5/a$a;

    invoke-interface {v0, v1}, LL5/a;->G0(LL5/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/j0;

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, v15

    :goto_2
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lc6/l$b;->q:Lc6/l$b;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lc6/l;->j(LL5/b;LL5/j0;LX5/g;Lc6/q;ZLv5/l;)LB6/G;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_5
    move-object/from16 v16, v15

    .line 10
    :goto_3
    instance-of v0, v12, LW5/e;

    if-eqz v0, :cond_6

    move-object v0, v12

    check-cast v0, LW5/e;

    goto :goto_4

    :cond_6
    move-object v0, v15

    :goto_4
    const/4 v10, 0x0

    if-eqz v0, :cond_7

    .line 11
    sget-object v1, Ld6/z;->a:Ld6/z;

    invoke-virtual {v0}, LO5/k;->b()LL5/m;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v3}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LL5/e;

    const/4 v3, 0x3

    invoke-static {v0, v10, v10, v3, v15}, Ld6/x;->c(LL5/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ld6/w;->a(Ld6/z;LL5/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Lc6/j;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/k;

    move-object/from16 v17, v0

    goto :goto_5

    :cond_7
    move-object/from16 v17, v15

    :goto_5
    if-eqz v17, :cond_8

    .line 13
    invoke-virtual/range {v17 .. v17}, Lc6/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v13}, LL5/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    :cond_8
    invoke-virtual/range {p2 .. p2}, LX5/g;->a()LX5/b;

    move-result-object v0

    invoke-virtual {v0}, LX5/b;->i()LU5/x;

    move-result-object v0

    invoke-static {v0}, LU5/J;->c(LU5/x;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 15
    invoke-virtual {v8}, LX5/g;->a()LX5/b;

    move-result-object v0

    invoke-virtual {v0}, LX5/b;->q()LX5/c;

    move-result-object v0

    invoke-interface {v0}, LX5/c;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    :cond_9
    invoke-static/range {p1 .. p1}, LU5/J;->b(LL5/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 17
    :goto_6
    invoke-interface {v9}, LL5/a;->k()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    move-object v2, v0

    check-cast v2, LL5/j0;

    if-eqz v17, :cond_b

    .line 21
    invoke-virtual/range {v17 .. v17}, Lc6/k;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, LL5/j0;->i()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/p;->T(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/q;

    move-object v4, v0

    goto :goto_8

    :cond_b
    move-object v4, v15

    .line 22
    :goto_8
    new-instance v3, Lc6/l$d;

    invoke-direct {v3, v2}, Lc6/l$d;-><init>(LL5/j0;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move-object v3, v8

    const/16 v15, 0xa

    move v5, v7

    move-object v15, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lc6/l;->j(LL5/b;LL5/j0;LX5/g;Lc6/q;ZLv5/l;)LB6/G;

    move-result-object v0

    .line 23
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v15

    const/16 v5, 0xa

    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    move-object v15, v6

    .line 24
    instance-of v0, v12, LL5/U;

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, LL5/U;

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    invoke-static {v0}, LY5/c;->a(LL5/U;)Z

    move-result v0

    if-ne v0, v14, :cond_e

    .line 25
    sget-object v0, LU5/b;->s:LU5/b;

    :goto_a
    move-object v5, v0

    goto :goto_b

    .line 26
    :cond_e
    sget-object v0, LU5/b;->q:LU5/b;

    goto :goto_a

    :goto_b
    if-eqz v17, :cond_f

    .line 27
    invoke-virtual/range {v17 .. v17}, Lc6/k;->b()Lc6/q;

    move-result-object v0

    move-object v6, v0

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    .line 28
    :goto_c
    sget-object v17, Lc6/l$c;->q:Lc6/l$c;

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v4, v8

    move-object/from16 v8, v17

    move/from16 v9, v18

    const/16 v17, 0x0

    move-object/from16 v10, v19

    invoke-static/range {v0 .. v10}, Lc6/l;->d(Lc6/l;LL5/b;LM5/a;ZLX5/g;LU5/b;Lc6/q;ZLv5/l;ILjava/lang/Object;)LB6/G;

    move-result-object v0

    .line 29
    invoke-interface {v13}, LL5/a;->h()LB6/G;

    move-result-object v1

    invoke-static {v1}, Lw5/l;->c(Ljava/lang/Object;)V

    invoke-direct {v11, v1}, Lc6/l;->a(LB6/G;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 30
    invoke-interface {v13}, LL5/a;->t0()LL5/X;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LL5/i0;->getType()LB6/G;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-direct {v11, v1}, Lc6/l;->a(LB6/G;)Z

    move-result v10

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_15

    .line 31
    invoke-interface {v13}, LL5/a;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, "valueParameters"

    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 32
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_12

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    .line 33
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL5/j0;

    .line 34
    invoke-interface {v2}, LL5/i0;->getType()LB6/G;

    move-result-object v2

    const-string v3, "it.type"

    invoke-static {v2, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v2}, Lc6/l;->a(LB6/G;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v10, 0x1

    :goto_e
    if-eqz v10, :cond_14

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v10, 0x1

    :goto_10
    if-eqz v10, :cond_16

    .line 35
    invoke-static {}, Lq6/d;->a()LL5/a$a;

    move-result-object v1

    new-instance v2, LU5/j;

    invoke-direct {v2, v12}, LU5/j;-><init>(LL5/m;)V

    invoke-static {v1, v2}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v1

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    if-nez v16, :cond_1c

    if-nez v0, :cond_1c

    .line 36
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const/4 v14, 0x0

    goto :goto_13

    .line 37
    :cond_18
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB6/G;

    if-eqz v3, :cond_1a

    const/4 v10, 0x1

    goto :goto_12

    :cond_1a
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_19

    :goto_13
    if-nez v14, :cond_1c

    if-eqz v1, :cond_1b

    goto :goto_14

    :cond_1b
    return-object v12

    :cond_1c
    :goto_14
    if-nez v16, :cond_1e

    .line 38
    invoke-interface {v13}, LL5/a;->t0()LL5/X;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, LL5/i0;->getType()LB6/G;

    move-result-object v2

    goto :goto_15

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    move-object/from16 v2, v16

    .line 39
    :goto_15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v15, v4}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v10, 0x1

    if-gez v10, :cond_1f

    .line 41
    invoke-static {}, Lkotlin/collections/p;->o()V

    :cond_1f
    check-cast v5, LB6/G;

    if-nez v5, :cond_20

    .line 42
    invoke-interface {v13}, LL5/a;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL5/j0;

    invoke-interface {v5}, LL5/i0;->getType()LB6/G;

    move-result-object v5

    const-string v7, "valueParameters[index].type"

    invoke-static {v5, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_20
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v6

    goto :goto_16

    :cond_21
    if-nez v0, :cond_22

    .line 44
    invoke-interface {v13}, LL5/a;->h()LB6/G;

    move-result-object v0

    invoke-static {v0}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 45
    :cond_22
    invoke-interface {v13, v2, v3, v0, v1}, LW5/a;->D(LB6/G;Ljava/util/List;LB6/G;Lj5/m;)LW5/a;

    move-result-object v0

    .line 46
    const-string v1, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    invoke-static {v0, v1}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j(LL5/b;LL5/j0;LX5/g;Lc6/q;ZLv5/l;)LB6/G;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/b;",
            "LL5/j0;",
            "LX5/g;",
            "Lc6/q;",
            "Z",
            "Lv5/l<",
            "-",
            "LL5/b;",
            "+",
            "LB6/G;",
            ">;)",
            "LB6/G;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, LM5/a;->n()LM5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, LX5/a;->h(LX5/g;LM5/g;)LX5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object v4, p3

    .line 17
    :goto_1
    sget-object v5, LU5/b;->r:LU5/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p4

    .line 24
    move v7, p5

    .line 25
    move-object v8, p6

    .line 26
    invoke-direct/range {v0 .. v8}, Lc6/l;->b(LL5/b;LM5/a;ZLX5/g;LU5/b;Lc6/q;ZLv5/l;)LB6/G;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final k(LL5/b;LX5/g;)LM5/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LL5/b;",
            ">(TD;",
            "LX5/g;",
            ")",
            "LM5/g;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LL5/s;->a(LL5/m;)LL5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LM5/a;->n()LM5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, LY5/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, LY5/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LY5/f;->a1()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v2, v1}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lb6/a;

    .line 67
    .line 68
    new-instance v3, LY5/e;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, p2, v2, v4}, LY5/e;-><init>(LX5/g;Lb6/a;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object p2, LM5/g;->a:LM5/g$a;

    .line 79
    .line 80
    invoke-interface {p1}, LM5/a;->n()LM5/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Lkotlin/collections/p;->h0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, LM5/g$a;->a(Ljava/util/List;)LM5/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    :goto_2
    invoke-interface {p1}, LM5/a;->n()LM5/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method


# virtual methods
.method public final g(LX5/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LL5/b;",
            ">(",
            "LX5/g;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformSignatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LL5/b;

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lc6/l;->f(LL5/b;LX5/g;)LL5/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public final h(LB6/G;LX5/g;)LB6/G;
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc6/n;

    .line 12
    .line 13
    sget-object v5, LU5/b;->t:LU5/b;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lc6/n;-><init>(LM5/a;ZLX5/g;LU5/b;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v1 .. v8}, Lc6/l;->e(Lc6/l;Lc6/n;LB6/G;Ljava/util/List;Lc6/q;ZILjava/lang/Object;)LB6/G;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, p2

    .line 43
    :goto_0
    return-object p1
.end method

.method public final i(LL5/f0;Ljava/util/List;LX5/g;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/f0;",
            "Ljava/util/List<",
            "+",
            "LB6/G;",
            ">;",
            "LX5/g;",
            ")",
            "Ljava/util/List<",
            "LB6/G;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LB6/G;

    .line 44
    .line 45
    sget-object v2, Lc6/l$e;->q:Lc6/l$e;

    .line 46
    .line 47
    invoke-static {v1, v2}, LG6/a;->b(LB6/G;Lv5/l;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v11, Lc6/n;

    .line 55
    .line 56
    sget-object v7, LU5/b;->u:LU5/b;

    .line 57
    .line 58
    const/16 v9, 0x10

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v3, v11

    .line 64
    move-object v4, p1

    .line 65
    move-object v6, p3

    .line 66
    invoke-direct/range {v3 .. v10}, Lc6/n;-><init>(LM5/a;ZLX5/g;LU5/b;ZILw5/g;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v8, 0xc

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v2, p0

    .line 79
    move-object v4, v1

    .line 80
    invoke-static/range {v2 .. v9}, Lc6/l;->e(Lc6/l;Lc6/n;LB6/G;Ljava/util/List;Lc6/q;ZILjava/lang/Object;)LB6/G;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v1, v2

    .line 88
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0
.end method
