.class final Lcom/google/android/gms/internal/ads/rK0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bK0;
.implements Lcom/google/android/gms/internal/ads/aK0;


# instance fields
.field private final p:[Lcom/google/android/gms/internal/ads/bK0;

.field private final q:Ljava/util/IdentityHashMap;

.field private final r:Ljava/util/ArrayList;

.field private final s:Ljava/util/HashMap;

.field private t:Lcom/google/android/gms/internal/ads/aK0;

.field private u:Lcom/google/android/gms/internal/ads/eL0;

.field private v:[Lcom/google/android/gms/internal/ads/bK0;

.field private w:Lcom/google/android/gms/internal/ads/VK0;

.field private final x:Lcom/google/android/gms/internal/ads/NJ0;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/NJ0;[J[Lcom/google/android/gms/internal/ads/bK0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rK0;->x:Lcom/google/android/gms/internal/ads/NJ0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rK0;->p:[Lcom/google/android/gms/internal/ads/bK0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rK0;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rK0;->s:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/MJ0;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/MJ0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rK0;->w:Lcom/google/android/gms/internal/ads/VK0;

    .line 36
    .line 37
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rK0;->q:Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/bK0;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rK0;->v:[Lcom/google/android/gms/internal/ads/bK0;

    .line 48
    .line 49
    :goto_0
    array-length v0, p3

    .line 50
    if-ge p1, v0, :cond_1

    .line 51
    .line 52
    aget-wide v0, p2, p1

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rK0;->p:[Lcom/google/android/gms/internal/ads/bK0;

    .line 61
    .line 62
    new-instance v3, Lcom/google/android/gms/internal/ads/aL0;

    .line 63
    .line 64
    aget-object v4, p3, p1

    .line 65
    .line 66
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/aL0;-><init>(Lcom/google/android/gms/internal/ads/bK0;J)V

    .line 67
    .line 68
    .line 69
    aput-object v3, v2, p1

    .line 70
    .line 71
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iD0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rK0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rK0;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rK0;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/bK0;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/bK0;->a(Lcom/google/android/gms/internal/ads/iD0;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rK0;->w:Lcom/google/android/gms/internal/ads/VK0;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/VK0;->a(Lcom/google/android/gms/internal/ads/iD0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rK0;->w:Lcom/google/android/gms/internal/ads/VK0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/VK0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rK0;->w:Lcom/google/android/gms/internal/ads/VK0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/VK0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rK0;->w:Lcom/google/android/gms/internal/ads/VK0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/VK0;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rK0;->v:[Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bK0;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rK0;->v:[Lcom/google/android/gms/internal/ads/bK0;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/bK0;->e(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final f()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rK0;->v:[Lcom/google/android/gms/internal/ads/bK0;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v7, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v2, :cond_8

    .line 15
    .line 16
    aget-object v9, v1, v6

    .line 17
    .line 18
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bK0;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    cmp-long v13, v10, v4

    .line 25
    .line 26
    if-eqz v13, :cond_5

    .line 27
    .line 28
    cmp-long v13, v7, v4

    .line 29
    .line 30
    if-nez v13, :cond_3

    .line 31
    .line 32
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/rK0;->v:[Lcom/google/android/gms/internal/ads/bK0;

    .line 33
    .line 34
    array-length v8, v7

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_1
    if-ge v13, v8, :cond_2

    .line 37
    .line 38
    aget-object v14, v7, v13

    .line 39
    .line 40
    if-ne v14, v9, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-interface {v14, v10, v11}, Lcom/google/android/gms/internal/ads/bK0;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    cmp-long v16, v14, v10

    .line 48
    .line 49
    if-nez v16, :cond_1

    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    :goto_2
    move-wide v7, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    cmp-long v9, v10, v7

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "Conflicting discontinuities."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    cmp-long v10, v7, v4

    .line 76
    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    invoke-interface {v9, v7, v8}, Lcom/google/android/gms/internal/ads/bK0;->e(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v9, v7

    .line 84
    .line 85
    if-nez v11, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    return-wide v7
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/ads/VK0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rK0;->t:Lcom/google/android/gms/internal/ads/aK0;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rK0;->u:Lcom/google/android/gms/internal/ads/eL0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(JZ)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rK0;->v:[Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p3, v2

    .line 9
    .line 10
    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bK0;->i(JZ)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final j(I)Lcom/google/android/gms/internal/ads/bK0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rK0;->p:[Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aL0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/aL0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aL0;->j()Lcom/google/android/gms/internal/ads/bK0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rK0;->p:[Lcom/google/android/gms/internal/ads/bK0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bK0;->k()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/bK0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rK0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rK0;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rK0;->p:[Lcom/google/android/gms/internal/ads/bK0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-object v3, p1, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bK0;->h()Lcom/google/android/gms/internal/ads/eL0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Lcom/google/android/gms/internal/ads/eL0;->a:I

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, v2, [Lcom/google/android/gms/internal/ads/IF;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rK0;->p:[Lcom/google/android/gms/internal/ads/bK0;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    if-ge v1, v4, :cond_5

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bK0;->h()Lcom/google/android/gms/internal/ads/eL0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Lcom/google/android/gms/internal/ads/eL0;->a:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_2
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/eL0;->b(I)Lcom/google/android/gms/internal/ads/IF;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v7, v6, Lcom/google/android/gms/internal/ads/IF;->a:I

    .line 60
    .line 61
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/r5;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_3
    iget v9, v6, Lcom/google/android/gms/internal/ads/IF;->a:I

    .line 65
    .line 66
    const-string v10, ":"

    .line 67
    .line 68
    if-ge v8, v9, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/IF;->b(I)Lcom/google/android/gms/internal/ads/r5;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/r5;->b()Lcom/google/android/gms/internal/ads/o4;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    const-string v9, ""

    .line 83
    .line 84
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/o4;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v7, v8

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/ads/IF;

    .line 115
    .line 116
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/IF;->b:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/IF;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/r5;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/rK0;->s:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v6, v2, 0x1

    .line 145
    .line 146
    aput-object v8, p1, v2

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    move v2, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/eL0;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/eL0;-><init>([Lcom/google/android/gms/internal/ads/IF;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rK0;->u:Lcom/google/android/gms/internal/ads/eL0;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rK0;->t:Lcom/google/android/gms/internal/ads/aK0;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/aK0;->l(Lcom/google/android/gms/internal/ads/bK0;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final m([Lcom/google/android/gms/internal/ads/bM0;[Z[Lcom/google/android/gms/internal/ads/TK0;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-ge v6, v7, :cond_3

    .line 17
    .line 18
    aget-object v7, v2, v6

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/rK0;->q:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_2
    aput v8, v4, v6

    .line 42
    .line 43
    aget-object v8, v1, v6

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/fM0;->d()Lcom/google/android/gms/internal/ads/IF;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/IF;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, ":"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    aput v7, v3, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    aput v7, v3, v6

    .line 71
    .line 72
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rK0;->q:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rK0;->p:[Lcom/google/android/gms/internal/ads/bK0;

    .line 81
    .line 82
    new-array v9, v7, [Lcom/google/android/gms/internal/ads/TK0;

    .line 83
    .line 84
    new-array v15, v7, [Lcom/google/android/gms/internal/ads/TK0;

    .line 85
    .line 86
    new-array v14, v7, [Lcom/google/android/gms/internal/ads/bM0;

    .line 87
    .line 88
    new-instance v13, Ljava/util/ArrayList;

    .line 89
    .line 90
    array-length v6, v6

    .line 91
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move-wide/from16 v17, p5

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/rK0;->p:[Lcom/google/android/gms/internal/ads/bK0;

    .line 98
    .line 99
    array-length v10, v10

    .line 100
    if-ge v6, v10, :cond_e

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    :goto_5
    array-length v11, v1

    .line 104
    if-ge v10, v11, :cond_6

    .line 105
    .line 106
    aget v11, v4, v10

    .line 107
    .line 108
    if-ne v11, v6, :cond_4

    .line 109
    .line 110
    aget-object v11, v2, v10

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    move-object v11, v8

    .line 114
    :goto_6
    aput-object v11, v15, v10

    .line 115
    .line 116
    aget v11, v3, v10

    .line 117
    .line 118
    if-ne v11, v6, :cond_5

    .line 119
    .line 120
    aget-object v11, v1, v10

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/rK0;->s:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/fM0;->d()Lcom/google/android/gms/internal/ads/IF;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/google/android/gms/internal/ads/IF;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v12, Lcom/google/android/gms/internal/ads/qK0;

    .line 141
    .line 142
    invoke-direct {v12, v11, v5}, Lcom/google/android/gms/internal/ads/qK0;-><init>(Lcom/google/android/gms/internal/ads/bM0;Lcom/google/android/gms/internal/ads/IF;)V

    .line 143
    .line 144
    .line 145
    aput-object v12, v14, v10

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_5
    aput-object v8, v14, v10

    .line 149
    .line 150
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rK0;->p:[Lcom/google/android/gms/internal/ads/bK0;

    .line 155
    .line 156
    aget-object v10, v5, v6

    .line 157
    .line 158
    move-object v11, v14

    .line 159
    move-object/from16 v12, p2

    .line 160
    .line 161
    move-object v5, v13

    .line 162
    move-object v13, v15

    .line 163
    move-object/from16 v19, v14

    .line 164
    .line 165
    move-object/from16 v14, p4

    .line 166
    .line 167
    move-object/from16 v20, v15

    .line 168
    .line 169
    move-wide/from16 v15, v17

    .line 170
    .line 171
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/bK0;->m([Lcom/google/android/gms/internal/ads/bM0;[Z[Lcom/google/android/gms/internal/ads/TK0;[ZJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    move-wide/from16 v17, v10

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_7
    cmp-long v12, v10, v17

    .line 181
    .line 182
    if-nez v12, :cond_d

    .line 183
    .line 184
    :goto_8
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_9
    array-length v12, v1

    .line 187
    if-ge v10, v12, :cond_b

    .line 188
    .line 189
    aget v12, v3, v10

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    if-ne v12, v6, :cond_8

    .line 193
    .line 194
    aget-object v11, v20, v10

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    aput-object v11, v9, v10

    .line 200
    .line 201
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/rK0;->q:Ljava/util/IdentityHashMap;

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    goto :goto_b

    .line 212
    :cond_8
    aget v12, v4, v10

    .line 213
    .line 214
    if-ne v12, v6, :cond_a

    .line 215
    .line 216
    aget-object v12, v20, v10

    .line 217
    .line 218
    if-nez v12, :cond_9

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_9
    const/4 v13, 0x0

    .line 222
    :goto_a
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    if-eqz v11, :cond_c

    .line 229
    .line 230
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/rK0;->p:[Lcom/google/android/gms/internal/ads/bK0;

    .line 231
    .line 232
    aget-object v10, v10, v6

    .line 233
    .line 234
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    move-object v13, v5

    .line 240
    move-object/from16 v14, v19

    .line 241
    .line 242
    move-object/from16 v15, v20

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v2, "Children enabled at different positions."

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_e
    move-object v5, v13

    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-static {v9, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/bK0;

    .line 261
    .line 262
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, [Lcom/google/android/gms/internal/ads/bK0;

    .line 267
    .line 268
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rK0;->v:[Lcom/google/android/gms/internal/ads/bK0;

    .line 269
    .line 270
    new-instance v1, Lcom/google/android/gms/internal/ads/pK0;

    .line 271
    .line 272
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pK0;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/Li0;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/Ig0;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lcom/google/android/gms/internal/ads/MJ0;

    .line 280
    .line 281
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/MJ0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rK0;->w:Lcom/google/android/gms/internal/ads/VK0;

    .line 285
    .line 286
    return-wide v17
.end method

.method public final o(JLcom/google/android/gms/internal/ads/MD0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rK0;->v:[Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rK0;->p:[Lcom/google/android/gms/internal/ads/bK0;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bK0;->o(JLcom/google/android/gms/internal/ads/MD0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rK0;->w:Lcom/google/android/gms/internal/ads/VK0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/VK0;->p()Z

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rK0;->t:Lcom/google/android/gms/internal/ads/aK0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rK0;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rK0;->p:[Lcom/google/android/gms/internal/ads/bK0;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rK0;->p:[Lcom/google/android/gms/internal/ads/bK0;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    invoke-interface {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/bK0;->q(Lcom/google/android/gms/internal/ads/aK0;J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
