.class public final Lcom/google/android/gms/internal/ads/RW;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/common/util/e;

.field private final b:Lcom/google/android/gms/internal/ads/TW;

.field private final c:Lcom/google/android/gms/internal/ads/Ub0;

.field private final d:Ljava/util/LinkedHashMap;

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/ZU;

.field private g:Z

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/TW;Lcom/google/android/gms/internal/ads/ZU;Lcom/google/android/gms/internal/ads/Ub0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RW;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RW;->a:Lcom/google/android/gms/common/util/e;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RW;->b:Lcom/google/android/gms/internal/ads/TW;

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->b7:Lcom/google/android/gms/internal/ads/Pf;

    .line 16
    .line 17
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/RW;->e:Z

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RW;->f:Lcom/google/android/gms/internal/ads/ZU;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/RW;->c:Lcom/google/android/gms/internal/ads/Ub0;

    .line 36
    .line 37
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/RW;)Lcom/google/android/gms/internal/ads/ZU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RW;->f:Lcom/google/android/gms/internal/ads/ZU;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/RW;)Lcom/google/android/gms/internal/ads/TW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RW;->b:Lcom/google/android/gms/internal/ads/TW;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/RW;)Lcom/google/android/gms/internal/ads/Ub0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RW;->c:Lcom/google/android/gms/internal/ads/Ub0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/RW;)Lcom/google/android/gms/common/util/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RW;->a:Lcom/google/android/gms/common/util/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/RW;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RW;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/RW;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/RW;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/RW;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/RW;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/RW;Lcom/google/android/gms/internal/ads/g80;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/RW;->q(Lcom/google/android/gms/internal/ads/g80;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final declared-synchronized q(Lcom/google/android/gms/internal/ads/g80;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RW;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/QW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/QW;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/RW;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method final declared-synchronized f(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Qb0;)Lcom/google/common/util/concurrent/d;
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/r80;

    .line 11
    .line 12
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/r80;->b:Lcom/google/android/gms/internal/ads/j80;

    .line 13
    .line 14
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/RW;->a:Lcom/google/android/gms/common/util/e;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/g80;->x:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/RW;->d:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/QW;

    .line 27
    .line 28
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g80;->g0:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v15, 0x9

    .line 35
    .line 36
    move-object v12, v2

    .line 37
    move-object v13, v7

    .line 38
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/QW;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v12, Lcom/google/android/gms/internal/ads/PW;

    .line 45
    .line 46
    move-object v1, v12

    .line 47
    move-object/from16 v2, p0

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    move-object/from16 v8, p4

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/PW;-><init>(Lcom/google/android/gms/internal/ads/RW;JLcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/g80;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qb0;Lcom/google/android/gms/internal/ads/s80;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/nr;->f:Lcom/google/android/gms/internal/ads/ql0;

    .line 59
    .line 60
    invoke-static {v11, v12, v0}, Lcom/google/android/gms/internal/ads/el0;->r(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/al0;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    .line 67
    return-object v11

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RW;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/QW;

    .line 34
    .line 35
    iget v3, v2, Lcom/google/android/gms/internal/ads/QW;->c:I

    .line 36
    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QW;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v1, "_"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public final declared-synchronized i(Lcom/google/android/gms/internal/ads/g80;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RW;->a:Lcom/google/android/gms/common/util/e;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/RW;->i:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/RW;->h:J

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RW;->f:Lcom/google/android/gms/internal/ads/ZU;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ZU;->e(Lcom/google/android/gms/internal/ads/g80;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/RW;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RW;->a:Lcom/google/android/gms/common/util/e;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/RW;->i:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/RW;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized k(Ljava/util/List;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RW;->a:Lcom/google/android/gms/common/util/e;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/RW;->i:J

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/g80;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g80;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RW;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance v9, Lcom/google/android/gms/internal/ads/QW;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g80;->x:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g80;->g0:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const v5, 0x7fffffff

    .line 46
    .line 47
    .line 48
    move-object v2, v9

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/QW;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RW;->a:Lcom/google/android/gms/common/util/e;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/RW;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized m(Lcom/google/android/gms/internal/ads/g80;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RW;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/QW;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/RW;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p1, Lcom/google/android/gms/internal/ads/QW;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw p1
.end method
