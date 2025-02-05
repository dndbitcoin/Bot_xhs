.class public final Lcom/google/android/gms/internal/ads/SK0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F1;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/google/android/gms/internal/ads/yI0;

.field private final a:Lcom/google/android/gms/internal/ads/LK0;

.field private final b:Lcom/google/android/gms/internal/ads/OK0;

.field private final c:Lcom/google/android/gms/internal/ads/YK0;

.field private final d:Lcom/google/android/gms/internal/ads/xI0;

.field private final e:Lcom/google/android/gms/internal/ads/sI0;

.field private f:Lcom/google/android/gms/internal/ads/RK0;

.field private g:Lcom/google/android/gms/internal/ads/r5;

.field private h:I

.field private i:[J

.field private j:[J

.field private k:[I

.field private l:[I

.field private m:[J

.field private n:[Lcom/google/android/gms/internal/ads/D1;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/google/android/gms/internal/ads/r5;

.field private z:Lcom/google/android/gms/internal/ads/r5;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/qM0;Lcom/google/android/gms/internal/ads/xI0;Lcom/google/android/gms/internal/ads/sI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SK0;->d:Lcom/google/android/gms/internal/ads/xI0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/SK0;->e:Lcom/google/android/gms/internal/ads/sI0;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/LK0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/LK0;-><init>(Lcom/google/android/gms/internal/ads/qM0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SK0;->a:Lcom/google/android/gms/internal/ads/LK0;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/OK0;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/OK0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->b:Lcom/google/android/gms/internal/ads/OK0;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/SK0;->h:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SK0;->i:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SK0;->j:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SK0;->m:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SK0;->l:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SK0;->k:[I

    .line 45
    .line 46
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/D1;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->n:[Lcom/google/android/gms/internal/ads/D1;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/YK0;

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/MK0;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/MK0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/YK0;-><init>(Lcom/google/android/gms/internal/ads/W10;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->c:Lcom/google/android/gms/internal/ads/YK0;

    .line 61
    .line 62
    const-wide/high16 p1, -0x8000000000000000L

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/SK0;->s:J

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/SK0;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/SK0;->u:J

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/SK0;->x:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/SK0;->w:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/SK0;->A:Z

    .line 76
    .line 77
    return-void
.end method

.method private final g(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SK0;->m:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SK0;->l:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move v1, v2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/SK0;->h:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method private final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK0;->q:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/SK0;->h:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private final declared-synchronized i(Lcom/google/android/gms/internal/ads/dD0;Lcom/google/android/gms/internal/ads/FB0;ZZLcom/google/android/gms/internal/ads/OK0;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/FB0;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SK0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/SK0;->v:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SK0;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/SK0;->g:Lcom/google/android/gms/internal/ads/r5;

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/SK0;->n(Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/dD0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v3

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 42
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yB0;->c(I)V

    .line 43
    .line 44
    .line 45
    const-wide/high16 p3, -0x8000000000000000L

    .line 46
    .line 47
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/FB0;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->c:Lcom/google/android/gms/internal/ads/YK0;

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/gms/internal/ads/SK0;->p:I

    .line 54
    .line 55
    iget v5, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 56
    .line 57
    add-int/2addr v4, v5

    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/YK0;->a(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/QK0;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QK0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 65
    .line 66
    if-nez p3, :cond_9

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/SK0;->g:Lcom/google/android/gms/internal/ads/r5;

    .line 69
    .line 70
    if-eq v0, p3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/SK0;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/SK0;->r(I)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/FB0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return v2

    .line 90
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/SK0;->l:[I

    .line 91
    .line 92
    aget p3, p3, p1

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/yB0;->c(I)V

    .line 95
    .line 96
    .line 97
    iget p3, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    if-ne p3, v0, :cond_8

    .line 104
    .line 105
    if-nez p4, :cond_7

    .line 106
    .line 107
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/SK0;->v:Z

    .line 108
    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    :cond_7
    const/high16 p3, 0x20000000

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/yB0;->a(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/SK0;->m:[J

    .line 117
    .line 118
    aget-wide v2, p3, p1

    .line 119
    .line 120
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/FB0;->f:J

    .line 121
    .line 122
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SK0;->k:[I

    .line 123
    .line 124
    aget p2, p2, p1

    .line 125
    .line 126
    iput p2, p5, Lcom/google/android/gms/internal/ads/OK0;->a:I

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SK0;->j:[J

    .line 129
    .line 130
    aget-wide p3, p2, p1

    .line 131
    .line 132
    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/OK0;->b:J

    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SK0;->n:[Lcom/google/android/gms/internal/ads/D1;

    .line 135
    .line 136
    aget-object p1, p2, p1

    .line 137
    .line 138
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/OK0;->c:Lcom/google/android/gms/internal/ads/D1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return v1

    .line 142
    :cond_9
    :goto_2
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/SK0;->n(Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/dD0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return v3

    .line 147
    :goto_3
    monitor-exit p0

    .line 148
    throw p1
.end method

.method private final declared-synchronized j(JZZ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->m:[J

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/SK0;->q:I

    .line 9
    .line 10
    aget-wide v3, v0, v2

    .line 11
    .line 12
    cmp-long v0, p1, v3

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 20
    .line 21
    if-eq p4, p3, :cond_1

    .line 22
    .line 23
    add-int/lit8 p3, p4, 0x1

    .line 24
    .line 25
    :cond_1
    move v3, p3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-wide v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/SK0;->g(IIJZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/SK0;->l(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-wide p1

    .line 45
    :cond_2
    :goto_1
    monitor-exit p0

    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    return-wide p1

    .line 49
    :goto_2
    monitor-exit p0

    .line 50
    throw p1
.end method

.method private final declared-synchronized k()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/SK0;->l(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private final l(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/SK0;->t:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/SK0;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/SK0;->m:[J

    .line 20
    .line 21
    aget-wide v9, v8, v6

    .line 22
    .line 23
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/SK0;->l:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/SK0;->h:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/SK0;->t:J

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK0;->p:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/SK0;->p:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/SK0;->q:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/SK0;->q:I

    .line 66
    .line 67
    iget v3, p0, Lcom/google/android/gms/internal/ads/SK0;->h:I

    .line 68
    .line 69
    if-lt v1, v3, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v3

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/SK0;->q:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 78
    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    iput v2, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->c:Lcom/google/android/gms/internal/ads/YK0;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/YK0;->e(I)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    iget p1, p0, Lcom/google/android/gms/internal/ads/SK0;->q:I

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget p1, p0, Lcom/google/android/gms/internal/ads/SK0;->h:I

    .line 97
    .line 98
    :cond_6
    add-int/2addr p1, v5

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->j:[J

    .line 100
    .line 101
    aget-wide v1, v0, p1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->k:[I

    .line 104
    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->j:[J

    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK0;->q:I

    .line 113
    .line 114
    aget-wide v0, p1, v0

    .line 115
    .line 116
    return-wide v0
.end method

.method private final declared-synchronized m(JIJILcom/google/android/gms/internal/ads/D1;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/SK0;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SK0;->j:[J

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SK0;->k:[I

    .line 19
    .line 20
    aget v0, v3, v0

    .line 21
    .line 22
    int-to-long v6, v0

    .line 23
    add-long/2addr v4, v6

    .line 24
    cmp-long v0, v4, p4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->d(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 39
    .line 40
    and-int/2addr v0, p3

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SK0;->v:Z

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/SK0;->u:J

    .line 49
    .line 50
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/SK0;->u:J

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/SK0;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SK0;->m:[J

    .line 63
    .line 64
    aput-wide p1, v3, v0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->j:[J

    .line 67
    .line 68
    aput-wide p4, p1, v0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->k:[I

    .line 71
    .line 72
    aput p6, p1, v0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->l:[I

    .line 75
    .line 76
    aput p3, p1, v0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->n:[Lcom/google/android/gms/internal/ads/D1;

    .line 79
    .line 80
    aput-object p7, p1, v0

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->i:[J

    .line 83
    .line 84
    const-wide/16 p2, 0x0

    .line 85
    .line 86
    aput-wide p2, p1, v0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->c:Lcom/google/android/gms/internal/ads/YK0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YK0;->f()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->c:Lcom/google/android/gms/internal/ads/YK0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YK0;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/gms/internal/ads/QK0;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/QK0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SK0;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/r5;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->z:Lcom/google/android/gms/internal/ads/r5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SK0;->c:Lcom/google/android/gms/internal/ads/YK0;

    .line 120
    .line 121
    sget-object p3, Lcom/google/android/gms/internal/ads/wI0;->a:Lcom/google/android/gms/internal/ads/wI0;

    .line 122
    .line 123
    iget p4, p0, Lcom/google/android/gms/internal/ads/SK0;->p:I

    .line 124
    .line 125
    iget p5, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 126
    .line 127
    add-int/2addr p4, p5

    .line 128
    new-instance p5, Lcom/google/android/gms/internal/ads/QK0;

    .line 129
    .line 130
    const/4 p6, 0x0

    .line 131
    invoke-direct {p5, p1, p3, p6}, Lcom/google/android/gms/internal/ads/QK0;-><init>(Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/wI0;Lcom/google/android/gms/internal/ads/PK0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/internal/ads/YK0;->c(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 138
    .line 139
    add-int/2addr p1, v1

    .line 140
    iput p1, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 141
    .line 142
    iget p2, p0, Lcom/google/android/gms/internal/ads/SK0;->h:I

    .line 143
    .line 144
    if-ne p1, p2, :cond_5

    .line 145
    .line 146
    add-int/lit16 p1, p2, 0x3e8

    .line 147
    .line 148
    new-array p3, p1, [J

    .line 149
    .line 150
    new-array p4, p1, [J

    .line 151
    .line 152
    new-array p5, p1, [J

    .line 153
    .line 154
    new-array p6, p1, [I

    .line 155
    .line 156
    new-array p7, p1, [I

    .line 157
    .line 158
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/D1;

    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/gms/internal/ads/SK0;->q:I

    .line 161
    .line 162
    sub-int/2addr p2, v1

    .line 163
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SK0;->j:[J

    .line 164
    .line 165
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SK0;->m:[J

    .line 169
    .line 170
    iget v3, p0, Lcom/google/android/gms/internal/ads/SK0;->q:I

    .line 171
    .line 172
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SK0;->l:[I

    .line 176
    .line 177
    iget v3, p0, Lcom/google/android/gms/internal/ads/SK0;->q:I

    .line 178
    .line 179
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SK0;->k:[I

    .line 183
    .line 184
    iget v3, p0, Lcom/google/android/gms/internal/ads/SK0;->q:I

    .line 185
    .line 186
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SK0;->n:[Lcom/google/android/gms/internal/ads/D1;

    .line 190
    .line 191
    iget v3, p0, Lcom/google/android/gms/internal/ads/SK0;->q:I

    .line 192
    .line 193
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SK0;->i:[J

    .line 197
    .line 198
    iget v3, p0, Lcom/google/android/gms/internal/ads/SK0;->q:I

    .line 199
    .line 200
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget v1, p0, Lcom/google/android/gms/internal/ads/SK0;->q:I

    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SK0;->j:[J

    .line 206
    .line 207
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SK0;->m:[J

    .line 211
    .line 212
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SK0;->l:[I

    .line 216
    .line 217
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SK0;->k:[I

    .line 221
    .line 222
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SK0;->n:[Lcom/google/android/gms/internal/ads/D1;

    .line 226
    .line 227
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SK0;->i:[J

    .line 231
    .line 232
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/SK0;->j:[J

    .line 236
    .line 237
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/SK0;->m:[J

    .line 238
    .line 239
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/SK0;->l:[I

    .line 240
    .line 241
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/SK0;->k:[I

    .line 242
    .line 243
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->n:[Lcom/google/android/gms/internal/ads/D1;

    .line 244
    .line 245
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/SK0;->i:[J

    .line 246
    .line 247
    iput v2, p0, Lcom/google/android/gms/internal/ads/SK0;->q:I

    .line 248
    .line 249
    iput p1, p0, Lcom/google/android/gms/internal/ads/SK0;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :cond_5
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_3
    monitor-exit p0

    .line 256
    throw p1
.end method

.method private final n(Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/dD0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->g:Lcom/google/android/gms/internal/ads/r5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r5;->p:Lcom/google/android/gms/internal/ads/zzae;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->g:Lcom/google/android/gms/internal/ads/r5;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/r5;->p:Lcom/google/android/gms/internal/ads/zzae;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SK0;->d:Lcom/google/android/gms/internal/ads/xI0;

    .line 15
    .line 16
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/xI0;->a(Lcom/google/android/gms/internal/ads/r5;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/r5;->c(I)Lcom/google/android/gms/internal/ads/r5;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/dD0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SK0;->C:Lcom/google/android/gms/internal/ads/yI0;

    .line 27
    .line 28
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/dD0;->b:Lcom/google/android/gms/internal/ads/yI0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wj0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r5;->p:Lcom/google/android/gms/internal/ads/zzae;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/yI0;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsm;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsw;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x1771

    .line 56
    .line 57
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/yI0;-><init>(Lcom/google/android/gms/internal/ads/zzsm;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/SK0;->C:Lcom/google/android/gms/internal/ads/yI0;

    .line 64
    .line 65
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/dD0;->b:Lcom/google/android/gms/internal/ads/yI0;

    .line 66
    .line 67
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->C:Lcom/google/android/gms/internal/ads/yI0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->C:Lcom/google/android/gms/internal/ads/yI0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->g:Lcom/google/android/gms/internal/ads/r5;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->a:Lcom/google/android/gms/internal/ads/LK0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LK0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
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

.method private final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->C:Lcom/google/android/gms/internal/ads/yI0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->l:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0
.end method

.method private final declared-synchronized s(Lcom/google/android/gms/internal/ads/r5;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SK0;->x:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SK0;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/wj0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SK0;->c:Lcom/google/android/gms/internal/ads/YK0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YK0;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SK0;->c:Lcom/google/android/gms/internal/ads/YK0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YK0;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/QK0;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/QK0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/r5;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->c:Lcom/google/android/gms/internal/ads/YK0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YK0;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/QK0;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/QK0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 55
    .line 56
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/SK0;->A:Z

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SK0;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r5;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jt;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr p1, v1

    .line 69
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/SK0;->A:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SK0;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw p1
.end method


# virtual methods
.method public final A(JZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/SK0;->a:Lcom/google/android/gms/internal/ads/LK0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/SK0;->j(JZZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/LK0;->c(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->a:Lcom/google/android/gms/internal/ads/LK0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SK0;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/LK0;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->C:Lcom/google/android/gms/internal/ads/yI0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yI0;->a()Lcom/google/android/gms/internal/ads/zzsm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SK0;->B()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SK0;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/SK0;->F(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SK0;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->a:Lcom/google/android/gms/internal/ads/LK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LK0;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/SK0;->p:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/SK0;->q:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/SK0;->w:Z

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/SK0;->s:J

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/SK0;->t:J

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/SK0;->u:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SK0;->v:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->c:Lcom/google/android/gms/internal/ads/YK0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YK0;->d()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->y:Lcom/google/android/gms/internal/ads/r5;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/SK0;->x:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/SK0;->A:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/SK0;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/RK0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->f:Lcom/google/android/gms/internal/ads/RK0;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized I(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized J()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SK0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized K(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SK0;->q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/SK0;->v:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SK0;->g:Lcom/google/android/gms/internal/ads/r5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->c:Lcom/google/android/gms/internal/ads/YK0;

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK0;->p:I

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/YK0;->a(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/QK0;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/QK0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->g:Lcom/google/android/gms/internal/ads/r5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/SK0;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/SK0;->r(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return p1

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final declared-synchronized L(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SK0;->p()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK0;->p:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/SK0;->s:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized M(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SK0;->p()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/SK0;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SK0;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SK0;->m:[J

    .line 19
    .line 20
    aget-wide v3, v1, v2

    .line 21
    .line 22
    cmp-long v1, p1, v3

    .line 23
    .line 24
    if-ltz v1, :cond_7

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/SK0;->u:J

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    cmp-long v1, p1, v3

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_7

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/SK0;->A:Z

    .line 37
    .line 38
    const/4 v9, -0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SK0;->m:[J

    .line 48
    .line 49
    aget-wide v4, v3, v2

    .line 50
    .line 51
    cmp-long v3, v4, p1

    .line 52
    .line 53
    if-gez v3, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/gms/internal/ads/SK0;->h:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz p3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v1, -0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget p3, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 75
    .line 76
    sub-int v3, p3, v0

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v1, p0

    .line 80
    move-wide v4, p1

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/SK0;->g(IIJZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    if-ne v1, v9, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/SK0;->s:J

    .line 89
    .line 90
    iget p1, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 91
    .line 92
    add-int/2addr p1, v1

    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return v8

    .line 97
    :cond_7
    :goto_2
    monitor-exit p0

    .line 98
    return v7

    .line 99
    :goto_3
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/lJ0;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/C1;->a(Lcom/google/android/gms/internal/ads/F1;Lcom/google/android/gms/internal/ads/lJ0;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(JIIILcom/google/android/gms/internal/ads/D1;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SK0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SK0;->w:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SK0;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/SK0;->s:J

    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-ltz v2, :cond_4

    .line 22
    .line 23
    and-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SK0;->B:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SampleQueue"

    .line 38
    .line 39
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SK0;->B:Z

    .line 50
    .line 51
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    :cond_3
    move v3, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/SK0;->a:Lcom/google/android/gms/internal/ads/LK0;

    .line 57
    .line 58
    int-to-long v0, p4

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/LK0;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    int-to-long v0, p5

    .line 65
    sub-long/2addr v4, v0

    .line 66
    move-object v0, p0

    .line 67
    move-wide v1, p1

    .line 68
    move v6, p4

    .line 69
    move-object v7, p6

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/SK0;->m(JIJILcom/google/android/gms/internal/ads/D1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/Se0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/C1;->b(Lcom/google/android/gms/internal/ads/F1;Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/lJ0;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/SK0;->a:Lcom/google/android/gms/internal/ads/LK0;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/LK0;->a(Lcom/google/android/gms/internal/ads/lJ0;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Se0;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/SK0;->a:Lcom/google/android/gms/internal/ads/LK0;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/LK0;->h(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/r5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->y:Lcom/google/android/gms/internal/ads/r5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/SK0;->s(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SK0;->f:Lcom/google/android/gms/internal/ads/RK0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/RK0;->g(Lcom/google/android/gms/internal/ads/r5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK0;->p:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized v(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/SK0;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SK0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SK0;->m:[J

    .line 16
    .line 17
    aget-wide v3, v1, v2

    .line 18
    .line 19
    cmp-long v1, p1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/SK0;->u:J

    .line 25
    .line 26
    cmp-long v1, p1, v3

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 41
    .line 42
    sub-int v3, p3, v0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, p0

    .line 46
    move-wide v4, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/SK0;->g(IIJZ)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 p2, -0x1

    .line 52
    monitor-exit p0

    .line 53
    if-ne p1, p2, :cond_3

    .line 54
    .line 55
    return v7

    .line 56
    :cond_3
    return p1

    .line 57
    :cond_4
    :goto_1
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :goto_2
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final w()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK0;->p:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/SK0;->o:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final x(Lcom/google/android/gms/internal/ads/dD0;Lcom/google/android/gms/internal/ads/FB0;IZ)I
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/SK0;->b:Lcom/google/android/gms/internal/ads/OK0;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/SK0;->i(Lcom/google/android/gms/internal/ads/dD0;Lcom/google/android/gms/internal/ads/FB0;ZZLcom/google/android/gms/internal/ads/OK0;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    if-ne p1, p4, :cond_5

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yB0;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0x4

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->a:Lcom/google/android/gms/internal/ads/LK0;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/SK0;->b:Lcom/google/android/gms/internal/ads/OK0;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/LK0;->d(Lcom/google/android/gms/internal/ads/FB0;Lcom/google/android/gms/internal/ads/OK0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    const/4 p1, -0x4

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SK0;->a:Lcom/google/android/gms/internal/ads/LK0;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/SK0;->b:Lcom/google/android/gms/internal/ads/OK0;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/LK0;->e(Lcom/google/android/gms/internal/ads/FB0;Lcom/google/android/gms/internal/ads/OK0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-eqz p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/ads/SK0;->r:I

    .line 61
    .line 62
    return p4

    .line 63
    :cond_5
    :goto_3
    return p1
.end method

.method public final declared-synchronized y()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/SK0;->u:J
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

.method public final declared-synchronized z()Lcom/google/android/gms/internal/ads/r5;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SK0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK0;->z:Lcom/google/android/gms/internal/ads/r5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
