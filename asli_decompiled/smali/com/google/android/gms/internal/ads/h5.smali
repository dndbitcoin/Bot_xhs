.class final Lcom/google/android/gms/internal/ads/h5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/n5;

.field private final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/h5;

.field private final k:Ljava/util/HashMap;

.field private final l:Ljava/util/HashMap;

.field private m:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/n5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/h5;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/h5;->f:Lcom/google/android/gms/internal/ads/n5;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/h5;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h5;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/h5;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/h5;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/h5;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/h5;->j:Lcom/google/android/gms/internal/ads/h5;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/n5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h5;)Lcom/google/android/gms/internal/ads/h5;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/h5;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v11, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/h5;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/n5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h5;)V

    .line 20
    .line 21
    .line 22
    return-object v12
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h5;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/h5;

    .line 2
    .line 3
    const-string v0, "\r\n"

    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    move-object v0, v12

    .line 42
    move-wide v3, v5

    .line 43
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/h5;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/n5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h5;)V

    .line 44
    .line 45
    .line 46
    return-object v12
.end method

.method private static i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/hU;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hU;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hU;->l(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/hU;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/hU;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hU;->q()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    return-object p0
.end method

.method private final j(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h5;->d:J

    .line 26
    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h5;->e:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->m:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h5;->m:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h5;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/h5;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :cond_4
    :goto_1
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/h5;->j(Ljava/util/TreeSet;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method private final k(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h5;->h:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h5;->g(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "div"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h5;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/h5;->d(I)Lcom/google/android/gms/internal/ads/h5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/h5;->k(JLjava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method private final l(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/h5;->g(J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->h:Ljava/lang/String;

    .line 25
    .line 26
    move-object v10, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object/from16 v10, p5

    .line 29
    .line 30
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->l:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_25

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h5;->k:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h5;->k:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v6, 0x0

    .line 80
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v6, v3, :cond_24

    .line 91
    .line 92
    move-object/from16 v11, p6

    .line 93
    .line 94
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/google/android/gms/internal/ads/hU;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object/from16 v12, p4

    .line 104
    .line 105
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/google/android/gms/internal/ads/l5;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/h5;->f:Lcom/google/android/gms/internal/ads/n5;

    .line 115
    .line 116
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/h5;->g:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v13, v14, v8}, Lcom/google/android/gms/internal/ads/m5;->a(Lcom/google/android/gms/internal/ads/n5;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n5;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hU;->q()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    if-nez v14, :cond_4

    .line 129
    .line 130
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/hU;->l(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/hU;

    .line 136
    .line 137
    .line 138
    :cond_4
    if-eqz v13, :cond_2

    .line 139
    .line 140
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/h5;->j:Lcom/google/android/gms/internal/ads/h5;

    .line 141
    .line 142
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->r()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v9, 0x21

    .line 147
    .line 148
    if-eq v4, v1, :cond_5

    .line 149
    .line 150
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 151
    .line 152
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->r()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v4, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->i()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 169
    .line 170
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v14, v1, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->j()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 183
    .line 184
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v14, v1, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->n()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/nY;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 215
    .line 216
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->m()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-direct {v1, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/nY;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->d()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 233
    .line 234
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v1, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/nY;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->u()Lcom/google/android/gms/internal/ads/g5;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->u()Lcom/google/android/gms/internal/ads/g5;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget v9, v1, Lcom/google/android/gms/internal/ads/g5;->a:I

    .line 258
    .line 259
    const/4 v4, -0x1

    .line 260
    if-ne v9, v4, :cond_d

    .line 261
    .line 262
    iget v4, v7, Lcom/google/android/gms/internal/ads/l5;->j:I

    .line 263
    .line 264
    const/4 v7, 0x2

    .line 265
    if-eq v4, v7, :cond_b

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    if-ne v4, v7, :cond_c

    .line 269
    .line 270
    :cond_b
    const/4 v4, 0x3

    .line 271
    goto :goto_3

    .line 272
    :cond_c
    const/4 v4, 0x1

    .line 273
    :goto_3
    move v9, v4

    .line 274
    const/4 v4, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    iget v4, v1, Lcom/google/android/gms/internal/ads/g5;->b:I

    .line 277
    .line 278
    :goto_4
    iget v1, v1, Lcom/google/android/gms/internal/ads/g5;->c:I

    .line 279
    .line 280
    const/4 v7, -0x2

    .line 281
    if-ne v1, v7, :cond_e

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    :cond_e
    new-instance v7, Lcom/google/android/gms/internal/ads/OY;

    .line 285
    .line 286
    invoke-direct {v7, v9, v4, v1}, Lcom/google/android/gms/internal/ads/OY;-><init>(III)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x21

    .line 290
    .line 291
    invoke-static {v14, v7, v6, v3, v1}, Lcom/google/android/gms/internal/ads/nY;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 292
    .line 293
    .line 294
    :cond_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->q()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v4, 0x2

    .line 299
    if-eq v1, v4, :cond_13

    .line 300
    .line 301
    const/4 v4, 0x3

    .line 302
    if-eq v1, v4, :cond_12

    .line 303
    .line 304
    const/4 v4, 0x4

    .line 305
    if-eq v1, v4, :cond_12

    .line 306
    .line 307
    :cond_10
    :goto_5
    move-object/from16 v16, v2

    .line 308
    .line 309
    :cond_11
    const/4 v1, -0x1

    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/f5;

    .line 313
    .line 314
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/f5;-><init>()V

    .line 315
    .line 316
    .line 317
    const/16 v4, 0x21

    .line 318
    .line 319
    invoke-interface {v14, v1, v6, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_13
    :goto_6
    if-eqz v15, :cond_15

    .line 324
    .line 325
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/h5;->f:Lcom/google/android/gms/internal/ads/n5;

    .line 326
    .line 327
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/h5;->g:[Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/ads/m5;->a(Lcom/google/android/gms/internal/ads/n5;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n5;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_14

    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n5;->q()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const/4 v7, 0x1

    .line 340
    if-eq v4, v7, :cond_16

    .line 341
    .line 342
    :cond_14
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/h5;->j:Lcom/google/android/gms/internal/ads/h5;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_15
    const/4 v15, 0x0

    .line 346
    :cond_16
    if-eqz v15, :cond_10

    .line 347
    .line 348
    new-instance v4, Ljava/util/ArrayDeque;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_17
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_19

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lcom/google/android/gms/internal/ads/h5;

    .line 367
    .line 368
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/h5;->f:Lcom/google/android/gms/internal/ads/n5;

    .line 369
    .line 370
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/h5;->g:[Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v9, v1, v8}, Lcom/google/android/gms/internal/ads/m5;->a(Lcom/google/android/gms/internal/ads/n5;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n5;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_18

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n5;->q()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v9, 0x3

    .line 383
    if-ne v1, v9, :cond_18

    .line 384
    .line 385
    move-object/from16 v16, v2

    .line 386
    .line 387
    move-object v1, v7

    .line 388
    goto :goto_8

    .line 389
    :cond_18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/h5;->a()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v9, -0x1

    .line 394
    add-int/2addr v1, v9

    .line 395
    :goto_7
    if-ltz v1, :cond_17

    .line 396
    .line 397
    move-object/from16 v16, v2

    .line 398
    .line 399
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/h5;->d(I)Lcom/google/android/gms/internal/ads/h5;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v4, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    add-int/2addr v1, v9

    .line 407
    move-object/from16 v2, v16

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_19
    move-object/from16 v16, v2

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    :goto_8
    if-eqz v1, :cond_11

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h5;->a()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/4 v4, 0x1

    .line 420
    if-ne v2, v4, :cond_1c

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h5;->d(I)Lcom/google/android/gms/internal/ads/h5;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v4, :cond_1c

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h5;->d(I)Lcom/google/android/gms/internal/ads/h5;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/lang/String;

    .line 436
    .line 437
    sget v4, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 438
    .line 439
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/h5;->f:Lcom/google/android/gms/internal/ads/n5;

    .line 440
    .line 441
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h5;->g:[Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v4, v1, v8}, Lcom/google/android/gms/internal/ads/m5;->a(Lcom/google/android/gms/internal/ads/n5;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n5;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_1a

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n5;->p()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const/4 v1, -0x1

    .line 454
    goto :goto_9

    .line 455
    :cond_1a
    const/4 v1, -0x1

    .line 456
    const/4 v4, -0x1

    .line 457
    :goto_9
    if-ne v4, v1, :cond_1b

    .line 458
    .line 459
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/h5;->f:Lcom/google/android/gms/internal/ads/n5;

    .line 460
    .line 461
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/h5;->g:[Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/m5;->a(Lcom/google/android/gms/internal/ads/n5;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n5;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-eqz v7, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n5;->p()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    :cond_1b
    new-instance v7, Lcom/google/android/gms/internal/ads/MX;

    .line 474
    .line 475
    invoke-direct {v7, v2, v4}, Lcom/google/android/gms/internal/ads/MX;-><init>(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    const/16 v2, 0x21

    .line 479
    .line 480
    invoke-interface {v14, v7, v6, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_1c
    const/4 v1, -0x1

    .line 485
    const-string v2, "TtmlRenderUtil"

    .line 486
    .line 487
    const-string v4, "Skipping rubyText node without exactly one text child."

    .line 488
    .line 489
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/N90;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->f()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_1d

    .line 497
    .line 498
    new-instance v2, Lcom/google/android/gms/internal/ads/lX;

    .line 499
    .line 500
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/lX;-><init>()V

    .line 501
    .line 502
    .line 503
    const/16 v4, 0x21

    .line 504
    .line 505
    invoke-static {v14, v2, v6, v3, v4}, Lcom/google/android/gms/internal/ads/nY;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 506
    .line 507
    .line 508
    :cond_1d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->o()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/high16 v4, 0x42c80000    # 100.0f

    .line 513
    .line 514
    const/4 v7, 0x1

    .line 515
    if-eq v2, v7, :cond_20

    .line 516
    .line 517
    const/4 v7, 0x2

    .line 518
    if-eq v2, v7, :cond_1f

    .line 519
    .line 520
    const/4 v7, 0x3

    .line 521
    if-eq v2, v7, :cond_1e

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_1e
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 525
    .line 526
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->k()F

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    div-float/2addr v7, v4

    .line 531
    invoke-direct {v2, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 532
    .line 533
    .line 534
    const/16 v7, 0x21

    .line 535
    .line 536
    invoke-static {v14, v2, v6, v3, v7}, Lcom/google/android/gms/internal/ads/nY;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_1f
    const/16 v7, 0x21

    .line 541
    .line 542
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 543
    .line 544
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->k()F

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    invoke-direct {v2, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 549
    .line 550
    .line 551
    invoke-static {v14, v2, v6, v3, v7}, Lcom/google/android/gms/internal/ads/nY;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_20
    const/16 v7, 0x21

    .line 556
    .line 557
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 558
    .line 559
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->k()F

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    float-to-int v9, v9

    .line 564
    const/4 v15, 0x1

    .line 565
    invoke-direct {v2, v9, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 566
    .line 567
    .line 568
    invoke-static {v14, v2, v6, v3, v7}, Lcom/google/android/gms/internal/ads/nY;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 569
    .line 570
    .line 571
    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->a:Ljava/lang/String;

    .line 572
    .line 573
    const-string v3, "p"

    .line 574
    .line 575
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_23

    .line 580
    .line 581
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->l()F

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 586
    .line 587
    .line 588
    cmpl-float v2, v2, v3

    .line 589
    .line 590
    if-eqz v2, :cond_21

    .line 591
    .line 592
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->l()F

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 597
    .line 598
    mul-float v2, v2, v3

    .line 599
    .line 600
    div-float/2addr v2, v4

    .line 601
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/hU;->j(F)Lcom/google/android/gms/internal/ads/hU;

    .line 602
    .line 603
    .line 604
    :cond_21
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->t()Landroid/text/Layout$Alignment;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v2, :cond_22

    .line 609
    .line 610
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->t()Landroid/text/Layout$Alignment;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/hU;->m(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/hU;

    .line 615
    .line 616
    .line 617
    :cond_22
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->s()Landroid/text/Layout$Alignment;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_23

    .line 622
    .line 623
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n5;->s()Landroid/text/Layout$Alignment;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/hU;->g(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/hU;

    .line 628
    .line 629
    .line 630
    :cond_23
    move-object/from16 v2, v16

    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_24
    move-object/from16 v12, p4

    .line 635
    .line 636
    move-object/from16 v11, p6

    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_25
    move-object/from16 v12, p4

    .line 641
    .line 642
    move-object/from16 v11, p6

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    const/4 v9, 0x0

    .line 646
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h5;->a()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-ge v9, v1, :cond_26

    .line 651
    .line 652
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/h5;->d(I)Lcom/google/android/gms/internal/ads/h5;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    move-wide/from16 v2, p1

    .line 657
    .line 658
    move-object/from16 v4, p3

    .line 659
    .line 660
    move-object/from16 v5, p4

    .line 661
    .line 662
    move-object v6, v10

    .line 663
    move-object/from16 v7, p6

    .line 664
    .line 665
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h5;->l(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 666
    .line 667
    .line 668
    const/4 v1, 0x1

    .line 669
    add-int/2addr v9, v1

    .line 670
    goto :goto_c

    .line 671
    :cond_26
    :goto_d
    return-void
.end method

.method private final m(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadata"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/h5;->h:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h5;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/h5;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "br"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/h5;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h5;->g(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h5;->k:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/ads/hU;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hU;->q()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "p"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h5;->a()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v9, v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/h5;->d(I)Lcom/google/android/gms/internal/ads/h5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x1

    .line 157
    if-nez p3, :cond_6

    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    :cond_6
    const/4 v3, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 v3, 0x0

    .line 164
    :goto_3
    move-wide v1, p1

    .line 165
    move-object v4, p4

    .line 166
    move-object v5, p5

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h5;->m(JZLjava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    if-eqz v7, :cond_a

    .line 174
    .line 175
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/h5;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_4
    add-int/lit8 p2, p2, -0x1

    .line 184
    .line 185
    if-ltz p2, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    const/16 p4, 0x20

    .line 192
    .line 193
    if-ne p3, p4, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    if-ltz p2, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eq p2, v6, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_b

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/util/Map$Entry;

    .line 226
    .line 227
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h5;->l:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    check-cast p4, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lcom/google/android/gms/internal/ads/hU;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hU;->q()Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/h5;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final e(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/h5;->k(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h5;->h:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-object v7, v1

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/h5;->m(JZLjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/h5;->h:Ljava/lang/String;

    .line 26
    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object v8, v1

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/h5;->l(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, p2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v4, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    array-length v5, v4

    .line 68
    invoke-static {v4, p3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/gms/internal/ads/l5;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/google/android/gms/internal/ads/hU;

    .line 84
    .line 85
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/hU;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hU;->c(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/hU;

    .line 89
    .line 90
    .line 91
    iget v4, v3, Lcom/google/android/gms/internal/ads/l5;->b:F

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hU;->h(F)Lcom/google/android/gms/internal/ads/hU;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/hU;->i(I)Lcom/google/android/gms/internal/ads/hU;

    .line 97
    .line 98
    .line 99
    iget v4, v3, Lcom/google/android/gms/internal/ads/l5;->c:F

    .line 100
    .line 101
    invoke-virtual {v5, v4, p3}, Lcom/google/android/gms/internal/ads/hU;->e(FI)Lcom/google/android/gms/internal/ads/hU;

    .line 102
    .line 103
    .line 104
    iget v4, v3, Lcom/google/android/gms/internal/ads/l5;->e:I

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hU;->f(I)Lcom/google/android/gms/internal/ads/hU;

    .line 107
    .line 108
    .line 109
    iget v4, v3, Lcom/google/android/gms/internal/ads/l5;->f:F

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hU;->k(F)Lcom/google/android/gms/internal/ads/hU;

    .line 112
    .line 113
    .line 114
    iget v4, v3, Lcom/google/android/gms/internal/ads/l5;->g:F

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hU;->d(F)Lcom/google/android/gms/internal/ads/hU;

    .line 117
    .line 118
    .line 119
    iget v3, v3, Lcom/google/android/gms/internal/ads/l5;->j:I

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hU;->o(I)Lcom/google/android/gms/internal/ads/hU;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hU;->p()Lcom/google/android/gms/internal/ads/jV;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    if-eqz p5, :cond_d

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    check-cast p5, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/l5;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    check-cast p5, Lcom/google/android/gms/internal/ads/hU;

    .line 172
    .line 173
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/hU;->q()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-class v3, Lcom/google/android/gms/internal/ads/f5;

    .line 187
    .line 188
    invoke-virtual {v1, p3, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, [Lcom/google/android/gms/internal/ads/f5;

    .line 193
    .line 194
    array-length v3, v2

    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_3
    if-ge v4, v3, :cond_2

    .line 197
    .line 198
    aget-object v5, v2, v4

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const-string v7, ""

    .line 209
    .line 210
    invoke-virtual {v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    const/4 v2, 0x0

    .line 217
    :goto_4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/16 v4, 0x20

    .line 222
    .line 223
    if-ge v2, v3, :cond_5

    .line 224
    .line 225
    add-int/lit8 v3, v2, 0x1

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-ne v5, v4, :cond_4

    .line 232
    .line 233
    move v5, v3

    .line 234
    :goto_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ge v5, v6, :cond_3

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ne v6, v4, :cond_3

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_3
    sub-int/2addr v5, v3

    .line 250
    if-lez v5, :cond_4

    .line 251
    .line 252
    add-int/2addr v5, v2

    .line 253
    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_4
    move v2, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-lez v2, :cond_6

    .line 263
    .line 264
    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ne v2, v4, :cond_6

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-virtual {v1, p3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_6
    const/4 v2, 0x0

    .line 275
    :goto_6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    add-int/lit8 v3, v3, -0x1

    .line 280
    .line 281
    const/16 v5, 0xa

    .line 282
    .line 283
    if-ge v2, v3, :cond_8

    .line 284
    .line 285
    add-int/lit8 v3, v2, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-ne v6, v5, :cond_7

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-ne v5, v4, :cond_7

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x2

    .line 300
    .line 301
    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_7
    move v2, v3

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-lez v2, :cond_9

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    add-int/lit8 v2, v2, -0x1

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ne v2, v4, :cond_9

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    add-int/lit8 v2, v2, -0x1

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_9
    const/4 v2, 0x0

    .line 338
    :goto_7
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    add-int/lit8 v3, v3, -0x1

    .line 343
    .line 344
    if-ge v2, v3, :cond_b

    .line 345
    .line 346
    add-int/lit8 v3, v2, 0x1

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-ne v6, v4, :cond_a

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-ne v6, v5, :cond_a

    .line 359
    .line 360
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_a
    move v2, v3

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-lez v2, :cond_c

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    add-int/lit8 v2, v2, -0x1

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-ne v2, v5, :cond_c

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    add-int/lit8 v2, v2, -0x1

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/l5;->c:F

    .line 397
    .line 398
    iget v2, v0, Lcom/google/android/gms/internal/ads/l5;->d:I

    .line 399
    .line 400
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/hU;->e(FI)Lcom/google/android/gms/internal/ads/hU;

    .line 401
    .line 402
    .line 403
    iget v1, v0, Lcom/google/android/gms/internal/ads/l5;->e:I

    .line 404
    .line 405
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/hU;->f(I)Lcom/google/android/gms/internal/ads/hU;

    .line 406
    .line 407
    .line 408
    iget v1, v0, Lcom/google/android/gms/internal/ads/l5;->b:F

    .line 409
    .line 410
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/hU;->h(F)Lcom/google/android/gms/internal/ads/hU;

    .line 411
    .line 412
    .line 413
    iget v1, v0, Lcom/google/android/gms/internal/ads/l5;->f:F

    .line 414
    .line 415
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/hU;->k(F)Lcom/google/android/gms/internal/ads/hU;

    .line 416
    .line 417
    .line 418
    iget v1, v0, Lcom/google/android/gms/internal/ads/l5;->i:F

    .line 419
    .line 420
    iget v2, v0, Lcom/google/android/gms/internal/ads/l5;->h:I

    .line 421
    .line 422
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/hU;->n(FI)Lcom/google/android/gms/internal/ads/hU;

    .line 423
    .line 424
    .line 425
    iget v0, v0, Lcom/google/android/gms/internal/ads/l5;->j:I

    .line 426
    .line 427
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/hU;->o(I)Lcom/google/android/gms/internal/ads/hU;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/hU;->p()Lcom/google/android/gms/internal/ads/jV;

    .line 431
    .line 432
    .line 433
    move-result-object p5

    .line 434
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_d
    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/h5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->m:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(J)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h5;->d:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h5;->e:J

    .line 14
    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-eqz v5, :cond_5

    .line 18
    .line 19
    move-wide v0, v3

    .line 20
    :cond_0
    cmp-long v5, v0, p1

    .line 21
    .line 22
    if-gtz v5, :cond_1

    .line 23
    .line 24
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/h5;->e:J

    .line 25
    .line 26
    cmp-long v8, v6, v3

    .line 27
    .line 28
    if-eqz v8, :cond_5

    .line 29
    .line 30
    :cond_1
    cmp-long v6, v0, v3

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h5;->e:J

    .line 35
    .line 36
    cmp-long v3, p1, v0

    .line 37
    .line 38
    if-ltz v3, :cond_5

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    if-gtz v5, :cond_4

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/h5;->e:J

    .line 44
    .line 45
    cmp-long v1, p1, v3

    .line 46
    .line 47
    if-gez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :cond_5
    :goto_0
    return v2
.end method

.method public final h()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/h5;->j(Ljava/util/TreeSet;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    aput-wide v3, v2, v1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method
