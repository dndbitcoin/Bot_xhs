.class final Lcom/google/android/gms/internal/ads/kD0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bK0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/TK0;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/lD0;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/google/android/gms/internal/ads/KD0;

.field private final j:Lcom/google/android/gms/internal/ads/hM0;

.field private final k:Lcom/google/android/gms/internal/ads/AD0;

.field private l:Lcom/google/android/gms/internal/ads/kD0;

.field private m:Lcom/google/android/gms/internal/ads/eL0;

.field private n:Lcom/google/android/gms/internal/ads/iM0;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/KD0;JLcom/google/android/gms/internal/ads/hM0;Lcom/google/android/gms/internal/ads/qM0;Lcom/google/android/gms/internal/ads/AD0;Lcom/google/android/gms/internal/ads/lD0;Lcom/google/android/gms/internal/ads/iM0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kD0;->i:[Lcom/google/android/gms/internal/ads/KD0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kD0;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kD0;->j:Lcom/google/android/gms/internal/ads/hM0;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kD0;->k:Lcom/google/android/gms/internal/ads/AD0;

    .line 11
    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/lD0;->a:Lcom/google/android/gms/internal/ads/dK0;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kD0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/eL0;->d:Lcom/google/android/gms/internal/ads/eL0;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kD0;->m:Lcom/google/android/gms/internal/ads/eL0;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kD0;->n:Lcom/google/android/gms/internal/ads/iM0;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/TK0;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kD0;->c:[Lcom/google/android/gms/internal/ads/TK0;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kD0;->h:[Z

    .line 34
    .line 35
    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/lD0;->b:J

    .line 36
    .line 37
    iget-wide v5, p7, Lcom/google/android/gms/internal/ads/lD0;->d:J

    .line 38
    .line 39
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/AD0;->p(Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/qM0;J)Lcom/google/android/gms/internal/ads/bK0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p3, v5, p1

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/GJ0;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/GJ0;-><init>(Lcom/google/android/gms/internal/ads/bK0;ZJJ)V

    .line 59
    .line 60
    .line 61
    move-object v1, p1

    .line 62
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kD0;->a:Lcom/google/android/gms/internal/ads/bK0;

    .line 63
    .line 64
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kD0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kD0;->n:Lcom/google/android/gms/internal/ads/iM0;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/iM0;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iM0;->b(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kD0;->n:Lcom/google/android/gms/internal/ads/iM0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iM0;->c:[Lcom/google/android/gms/internal/ads/bM0;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kD0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kD0;->n:Lcom/google/android/gms/internal/ads/iM0;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/iM0;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iM0;->b(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kD0;->n:Lcom/google/android/gms/internal/ads/iM0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iM0;->c:[Lcom/google/android/gms/internal/ads/bM0;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD0;->l:Lcom/google/android/gms/internal/ads/kD0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iM0;JZ)J
    .locals 6

    .line 1
    const/4 p4, 0x2

    .line 2
    new-array v5, p4, [Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kD0;->b(Lcom/google/android/gms/internal/ads/iM0;JZ[Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/iM0;JZ[Z)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/iM0;->a:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kD0;->h:[Z

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kD0;->n:Lcom/google/android/gms/internal/ads/iM0;

    .line 15
    .line 16
    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/iM0;->a(Lcom/google/android/gms/internal/ads/iM0;I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    aput-boolean v5, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kD0;->i:[Lcom/google/android/gms/internal/ads/KD0;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ge v3, v6, :cond_2

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/KD0;->b()I

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kD0;->s()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kD0;->n:Lcom/google/android/gms/internal/ads/iM0;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kD0;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kD0;->a:Lcom/google/android/gms/internal/ads/bK0;

    .line 52
    .line 53
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/iM0;->c:[Lcom/google/android/gms/internal/ads/bM0;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/kD0;->h:[Z

    .line 56
    .line 57
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/kD0;->c:[Lcom/google/android/gms/internal/ads/TK0;

    .line 58
    .line 59
    move-object/from16 v11, p5

    .line 60
    .line 61
    move-wide/from16 v12, p2

    .line 62
    .line 63
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/bK0;->m([Lcom/google/android/gms/internal/ads/bM0;[Z[Lcom/google/android/gms/internal/ads/TK0;[ZJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kD0;->i:[Lcom/google/android/gms/internal/ads/KD0;

    .line 69
    .line 70
    if-ge v7, v6, :cond_3

    .line 71
    .line 72
    aget-object v8, v8, v7

    .line 73
    .line 74
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/KD0;->b()I

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/kD0;->e:Z

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kD0;->c:[Lcom/google/android/gms/internal/ads/TK0;

    .line 84
    .line 85
    if-ge v7, v6, :cond_6

    .line 86
    .line 87
    aget-object v8, v8, v7

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/iM0;->b(I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kD0;->i:[Lcom/google/android/gms/internal/ads/KD0;

    .line 99
    .line 100
    aget-object v8, v8, v7

    .line 101
    .line 102
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/KD0;->b()I

    .line 103
    .line 104
    .line 105
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/kD0;->e:Z

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/iM0;->c:[Lcom/google/android/gms/internal/ads/bM0;

    .line 109
    .line 110
    aget-object v8, v8, v7

    .line 111
    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/4 v8, 0x0

    .line 117
    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 118
    .line 119
    .line 120
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    return-wide v3
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kD0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/lD0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kD0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD0;->a:Lcom/google/android/gms/internal/ads/bK0;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bK0;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/lD0;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kD0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD0;->a:Lcom/google/android/gms/internal/ads/bK0;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bK0;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kD0;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/lD0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kD0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/kD0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD0;->l:Lcom/google/android/gms/internal/ads/kD0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/eL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD0;->m:Lcom/google/android/gms/internal/ads/eL0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/iM0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD0;->n:Lcom/google/android/gms/internal/ads/iM0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(FLcom/google/android/gms/internal/ads/GE;)Lcom/google/android/gms/internal/ads/iM0;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kD0;->m:Lcom/google/android/gms/internal/ads/eL0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lD0;->a:Lcom/google/android/gms/internal/ads/dK0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kD0;->j:Lcom/google/android/gms/internal/ads/hM0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kD0;->i:[Lcom/google/android/gms/internal/ads/KD0;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/ads/hM0;->f([Lcom/google/android/gms/internal/ads/KD0;Lcom/google/android/gms/internal/ads/eL0;Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/GE;)Lcom/google/android/gms/internal/ads/iM0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/iM0;->c:[Lcom/google/android/gms/internal/ads/bM0;

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    aget-object v2, p2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method public final k(JFJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kD0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kD0;->o:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/gD0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gD0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gD0;->e(J)Lcom/google/android/gms/internal/ads/gD0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/gD0;->f(F)Lcom/google/android/gms/internal/ads/gD0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4, p5}, Lcom/google/android/gms/internal/ads/gD0;->d(J)Lcom/google/android/gms/internal/ads/gD0;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/iD0;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/iD0;-><init>(Lcom/google/android/gms/internal/ads/gD0;Lcom/google/android/gms/internal/ads/hD0;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kD0;->a:Lcom/google/android/gms/internal/ads/bK0;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bK0;->a(Lcom/google/android/gms/internal/ads/iD0;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(FLcom/google/android/gms/internal/ads/GE;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kD0;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD0;->a:Lcom/google/android/gms/internal/ads/bK0;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bK0;->h()Lcom/google/android/gms/internal/ads/eL0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kD0;->m:Lcom/google/android/gms/internal/ads/eL0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kD0;->j(FLcom/google/android/gms/internal/ads/GE;)Lcom/google/android/gms/internal/ads/iM0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 17
    .line 18
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/lD0;->b:J

    .line 19
    .line 20
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/lD0;->e:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p2, v2, v4

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-ltz p2, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/kD0;->a(Lcom/google/android/gms/internal/ads/iM0;JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kD0;->o:J

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 52
    .line 53
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/lD0;->b:J

    .line 54
    .line 55
    sub-long/2addr v3, p1

    .line 56
    add-long/2addr v0, v3

    .line 57
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kD0;->o:J

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/lD0;->b(J)Lcom/google/android/gms/internal/ads/lD0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 64
    .line 65
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kD0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kD0;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD0;->a:Lcom/google/android/gms/internal/ads/bK0;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/kD0;->o:J

    .line 15
    .line 16
    sub-long/2addr p1, v1

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bK0;->d(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kD0;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD0;->a:Lcom/google/android/gms/internal/ads/bK0;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/GJ0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kD0;->k:Lcom/google/android/gms/internal/ads/AD0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/GJ0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/GJ0;->p:Lcom/google/android/gms/internal/ads/bK0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/AD0;->i(Lcom/google/android/gms/internal/ads/bK0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/AD0;->i(Lcom/google/android/gms/internal/ads/bK0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/N90;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/kD0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD0;->l:Lcom/google/android/gms/internal/ads/kD0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kD0;->s()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kD0;->l:Lcom/google/android/gms/internal/ads/kD0;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kD0;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    const-wide p1, 0xe8d4a51000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kD0;->o:J

    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD0;->a:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/GJ0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/lD0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/GJ0;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/GJ0;->j(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kD0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kD0;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD0;->a:Lcom/google/android/gms/internal/ads/bK0;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bK0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method
