.class final Lcom/google/android/gms/measurement/internal/c;
.super Lcom/google/android/gms/measurement/internal/b;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# instance fields
.field private g:Lcom/google/android/gms/internal/measurement/Q1;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/Q5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Q5;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/Q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/r2;JLcom/google/android/gms/measurement/internal/D;Z)Z
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G6;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->A0:Lcom/google/android/gms/measurement/internal/U1;

    .line 3
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/g;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/U1;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Q1;->X()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v4, p6

    .line 5
    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/D;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p4

    .line 6
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d2;->D(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 7
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    iget v8, v0, Lcom/google/android/gms/measurement/internal/b;->b:I

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 10
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Q1;->Z()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Q1;->O()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 11
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q1;->S()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/a2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    const-string v11, "Evaluating filter. audience, filter, event"

    invoke-virtual {v6, v11, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/e2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l5;->p()Lcom/google/android/gms/measurement/internal/G5;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/G5;->L(Lcom/google/android/gms/internal/measurement/Q1;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Filter definition"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Q1;->Z()Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Q1;->O()I

    move-result v6

    const/16 v8, 0x100

    if-le v6, v8, :cond_4

    goto/16 :goto_e

    .line 17
    :cond_4
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Q1;->V()Z

    move-result v6

    .line 18
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Q1;->W()Z

    move-result v8

    .line 19
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Q1;->X()Z

    move-result v9

    if-nez v6, :cond_6

    if-nez v8, :cond_6

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz p7, :cond_8

    if-nez v6, :cond_8

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/b;->b:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Q1;->Z()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Q1;->O()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 24
    :cond_7
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v4, v2, v7}, Lcom/google/android/gms/measurement/internal/e2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    .line 25
    :cond_8
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r2;->a0()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Q1;->Y()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Q1;->R()Lcom/google/android/gms/internal/measurement/S1;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/google/android/gms/measurement/internal/b;->c(JLcom/google/android/gms/internal/measurement/S1;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_9

    goto/16 :goto_b

    .line 29
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    .line 30
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 31
    :cond_a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Q1;->U()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/R1;

    .line 33
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/R1;->Q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 34
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d2;->M()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/a2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    const-string v8, "null or empty param name in filter. event"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 38
    :cond_b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/R1;->Q()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 39
    :cond_c
    new-instance v5, Lp/a;

    invoke-direct {v5}, Lp/a;-><init>()V

    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r2;->b0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/t2;

    .line 41
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t2;->c0()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t2;->h0()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t2;->c0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t2;->h0()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t2;->Y()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v7

    :goto_7
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 44
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t2;->f0()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 45
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t2;->c0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t2;->f0()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t2;->L()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_8

    :cond_10
    move-object v11, v7

    .line 46
    :goto_8
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 47
    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t2;->j0()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 48
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t2;->c0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t2;->d0()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 49
    :cond_12
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d2;->M()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/a2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t2;->c0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/a2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    const-string v9, "Unknown value for param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/e2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 54
    :cond_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Q1;->U()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/R1;

    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/R1;->S()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/R1;->R()Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    .line 56
    :goto_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/R1;->Q()Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 58
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d2;->M()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/a2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    const-string v8, "Event has empty param name. event"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 62
    :cond_16
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 63
    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_19

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/R1;->U()Z

    move-result v13

    if-nez v13, :cond_17

    .line 65
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d2;->M()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/a2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/a2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 69
    const-string v9, "No number filter for long param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/e2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 70
    :cond_17
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/R1;->O()Lcom/google/android/gms/internal/measurement/S1;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/b;->c(JLcom/google/android/gms/internal/measurement/S1;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_18

    goto/16 :goto_b

    .line 71
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    .line 72
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 73
    :cond_19
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_1c

    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/R1;->U()Z

    move-result v13

    if-nez v13, :cond_1a

    .line 75
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d2;->M()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/a2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/a2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 79
    const-string v9, "No number filter for double param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/e2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 80
    :cond_1a
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/R1;->O()Lcom/google/android/gms/internal/measurement/S1;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/b;->b(DLcom/google/android/gms/internal/measurement/S1;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1b

    goto/16 :goto_b

    .line 81
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    .line 82
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 83
    :cond_1c
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_21

    .line 84
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/R1;->W()Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 85
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/R1;->P()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v8

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v11

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/measurement/internal/b;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U1;Lcom/google/android/gms/measurement/internal/d2;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_a

    .line 86
    :cond_1d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/R1;->U()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 87
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/G5;->h0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/R1;->O()Lcom/google/android/gms/internal/measurement/S1;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/S1;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_a
    if-nez v8, :cond_1e

    goto/16 :goto_b

    .line 89
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    .line 90
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 91
    :cond_1f
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d2;->M()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/a2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 94
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/a2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    const-string v9, "Invalid param value for number filter. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/e2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 96
    :cond_20
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d2;->M()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 98
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/a2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/a2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 100
    const-string v9, "No filter for String param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/e2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    if-nez v12, :cond_22

    .line 101
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 103
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/a2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 104
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/a2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 105
    const-string v8, "Missing param for filter. event, param"

    invoke-virtual {v4, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/e2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    .line 107
    :cond_22
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d2;->M()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/a2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    .line 110
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/a2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 111
    const-string v9, "Unknown param type. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/e2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 112
    :cond_23
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    :goto_b
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    if-nez v7, :cond_24

    const-string v5, "null"

    goto :goto_c

    :cond_24
    move-object v5, v7

    :goto_c
    const-string v8, "Event filter result"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_25

    return v2

    .line 114
    :cond_25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_26

    return v3

    .line 116
    :cond_26
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_2a

    .line 117
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r2;->e0()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r2;->X()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 119
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Q1;->W()Z

    move-result v4

    if-eqz v4, :cond_28

    if-eqz v1, :cond_27

    .line 120
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q1;->Y()Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v2, p1

    .line 121
    :cond_27
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    goto :goto_d

    :cond_28
    if-eqz v1, :cond_29

    .line 122
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q1;->Y()Z

    move-result v1

    if-eqz v1, :cond_29

    move-object/from16 v2, p2

    .line 123
    :cond_29
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    :cond_2a
    :goto_d
    return v3

    .line 124
    :cond_2b
    :goto_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/Q5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->M()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    .line 126
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 127
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Q1;->Z()Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Q1;->O()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 128
    const-string v5, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/e2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method
