.class final Lcom/google/android/gms/internal/ads/aL0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bK0;
.implements Lcom/google/android/gms/internal/ads/aK0;


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/bK0;

.field private final q:J

.field private r:Lcom/google/android/gms/internal/ads/aK0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bK0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aL0;->p:Lcom/google/android/gms/internal/ads/bK0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/aL0;->q:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iD0;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/iD0;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aL0;->q:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD0;->a()Lcom/google/android/gms/internal/ads/gD0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gD0;->e(J)Lcom/google/android/gms/internal/ads/gD0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gD0;->g()Lcom/google/android/gms/internal/ads/iD0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aL0;->p:Lcom/google/android/gms/internal/ads/bK0;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bK0;->a(Lcom/google/android/gms/internal/ads/iD0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aL0;->p:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bK0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aL0;->q:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aL0;->p:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bK0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aL0;->q:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aL0;->q:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aL0;->p:Lcom/google/android/gms/internal/ads/bK0;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/bK0;->d(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aL0;->q:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aL0;->p:Lcom/google/android/gms/internal/ads/bK0;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/bK0;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aL0;->p:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bK0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aL0;->q:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/ads/VK0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aL0;->r:Lcom/google/android/gms/internal/ads/aK0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/UK0;->g(Lcom/google/android/gms/internal/ads/VK0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/eL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aL0;->p:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bK0;->h()Lcom/google/android/gms/internal/ads/eL0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aL0;->q:J

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aL0;->p:Lcom/google/android/gms/internal/ads/bK0;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/bK0;->i(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/bK0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aL0;->p:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aL0;->p:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bK0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/bK0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aL0;->r:Lcom/google/android/gms/internal/ads/aK0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/aK0;->l(Lcom/google/android/gms/internal/ads/bK0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m([Lcom/google/android/gms/internal/ads/bM0;[Z[Lcom/google/android/gms/internal/ads/TK0;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/TK0;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/ZK0;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZK0;->c()Lcom/google/android/gms/internal/ads/TK0;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    :cond_0
    aput-object v11, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aL0;->p:Lcom/google/android/gms/internal/ads/bK0;

    .line 28
    .line 29
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/aL0;->q:J

    .line 30
    .line 31
    sub-long v8, p5, v4

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/bK0;->m([Lcom/google/android/gms/internal/ads/bM0;[Z[Lcom/google/android/gms/internal/ads/TK0;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_5

    .line 44
    .line 45
    aget-object v5, v2, v10

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    aput-object v11, v1, v10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v6, v1, v10

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v6, Lcom/google/android/gms/internal/ads/ZK0;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ZK0;->c()Lcom/google/android/gms/internal/ads/TK0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eq v6, v5, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/aL0;->q:J

    .line 65
    .line 66
    new-instance v8, Lcom/google/android/gms/internal/ads/ZK0;

    .line 67
    .line 68
    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/gms/internal/ads/ZK0;-><init>(Lcom/google/android/gms/internal/ads/TK0;J)V

    .line 69
    .line 70
    .line 71
    aput-object v8, v1, v10

    .line 72
    .line 73
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/aL0;->q:J

    .line 77
    .line 78
    add-long/2addr v3, v1

    .line 79
    return-wide v3
.end method

.method public final o(JLcom/google/android/gms/internal/ads/MD0;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aL0;->q:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aL0;->p:Lcom/google/android/gms/internal/ads/bK0;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bK0;->o(JLcom/google/android/gms/internal/ads/MD0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aL0;->p:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bK0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/aK0;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aL0;->r:Lcom/google/android/gms/internal/ads/aK0;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aL0;->q:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aL0;->p:Lcom/google/android/gms/internal/ads/bK0;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/bK0;->q(Lcom/google/android/gms/internal/ads/aK0;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
