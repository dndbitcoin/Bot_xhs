.class final Lcom/google/android/gms/internal/ads/nD0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cD;

.field private final b:Lcom/google/android/gms/internal/ads/fE;

.field private final c:Lcom/google/android/gms/internal/ads/SD0;

.field private final d:Lcom/google/android/gms/internal/ads/h50;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/gms/internal/ads/kD0;

.field private i:Lcom/google/android/gms/internal/ads/kD0;

.field private j:Lcom/google/android/gms/internal/ads/kD0;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J

.field private final n:Lcom/google/android/gms/internal/ads/TC0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/SD0;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/TC0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nD0;->c:Lcom/google/android/gms/internal/ads/SD0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nD0;->d:Lcom/google/android/gms/internal/ads/h50;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nD0;->n:Lcom/google/android/gms/internal/ads/TC0;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/cD;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cD;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/fE;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nD0;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 23
    .line 24
    return-void
.end method

.method private static A(Lcom/google/android/gms/internal/ads/GE;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/dK0;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-object/from16 v4, p7

    .line 5
    .line 6
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/GE;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/cD;

    .line 7
    .line 8
    .line 9
    iget v5, v4, Lcom/google/android/gms/internal/ads/cD;->c:I

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move-object v8, p6

    .line 14
    invoke-virtual {p0, v5, p6, v6, v7}, Lcom/google/android/gms/internal/ads/GE;->e(ILcom/google/android/gms/internal/ads/fE;J)Lcom/google/android/gms/internal/ads/fE;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/GE;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/cD;->b()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/GE;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/cD;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/cD;->d(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v5, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/cD;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/dK0;

    .line 38
    .line 39
    move-wide v6, p4

    .line 40
    invoke-direct {v2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/dK0;-><init>(Ljava/lang/Object;JI)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    move-wide v6, p4

    .line 45
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/cD;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v8, Lcom/google/android/gms/internal/ads/dK0;

    .line 50
    .line 51
    move-object v0, v8

    .line 52
    move-object v1, p1

    .line 53
    move v2, v5

    .line 54
    move-wide v4, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dK0;-><init>(Ljava/lang/Object;IIJ)V

    .line 56
    .line 57
    .line 58
    return-object v8
.end method

.method private final B()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ri0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ri0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nD0;->h:Lcom/google/android/gms/internal/ads/kD0;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lD0;->a:Lcom/google/android/gms/internal/ads/dK0;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ri0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ri0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kD0;->g()Lcom/google/android/gms/internal/ads/kD0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nD0;->i:Lcom/google/android/gms/internal/ads/kD0;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lD0;->a:Lcom/google/android/gms/internal/ads/dK0;

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nD0;->d:Lcom/google/android/gms/internal/ads/h50;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/mD0;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/mD0;-><init>(Lcom/google/android/gms/internal/ads/nD0;Lcom/google/android/gms/internal/ads/ri0;Lcom/google/android/gms/internal/ads/dK0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/h50;->n(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final C(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/dK0;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/GE;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/GE;->d(ILcom/google/android/gms/internal/ads/cD;Z)Lcom/google/android/gms/internal/ads/cD;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/cD;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/GE;->e(ILcom/google/android/gms/internal/ads/fE;J)Lcom/google/android/gms/internal/ads/fE;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/fE;->h:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nD0;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/ads/nD0;->f:I

    .line 33
    .line 34
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/nD0;->g:Z

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/GE;->i(ILcom/google/android/gms/internal/ads/cD;Lcom/google/android/gms/internal/ads/fE;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method private final a(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/dK0;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nD0;->c(Lcom/google/android/gms/internal/ads/dK0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/GE;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/cD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/cD;->c:I

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/GE;->a(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nD0;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/GE;->e(ILcom/google/android/gms/internal/ads/fE;J)Lcom/google/android/gms/internal/ads/fE;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lcom/google/android/gms/internal/ads/fE;->o:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method private final b(Lcom/google/android/gms/internal/ads/GE;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->h:Lcom/google/android/gms/internal/ads/kD0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kD0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/GE;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nD0;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 17
    .line 18
    iget v6, p0, Lcom/google/android/gms/internal/ads/nD0;->f:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/nD0;->g:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/GE;->i(ILcom/google/android/gms/internal/ads/cD;Lcom/google/android/gms/internal/ads/fE;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kD0;->g()Lcom/google/android/gms/internal/ads/kD0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 37
    .line 38
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/lD0;->g:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kD0;->g()Lcom/google/android/gms/internal/ads/kD0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kD0;->g()Lcom/google/android/gms/internal/ads/kD0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kD0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/GE;->a(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eq v4, v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nD0;->q(Lcom/google/android/gms/internal/ads/kD0;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/nD0;->k(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/lD0;)Lcom/google/android/gms/internal/ads/lD0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/dK0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/dK0;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final v(Lcom/google/android/gms/internal/ads/GE;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/GE;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/cD;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/cD;->i(I)J

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/cD;->k(I)J

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    return-wide p1
.end method

.method private final w(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/kD0;J)Lcom/google/android/gms/internal/ads/lD0;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/kD0;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/lD0;->e:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/lD0;->g:Z

    .line 17
    .line 18
    sub-long v6, v0, p3

    .line 19
    .line 20
    const/4 v12, -0x1

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/lD0;->a:Lcom/google/android/gms/internal/ads/dK0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/GE;->a(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, v9, Lcom/google/android/gms/internal/ads/nD0;->f:I

    .line 32
    .line 33
    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/nD0;->g:Z

    .line 34
    .line 35
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/nD0;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 36
    .line 37
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    move/from16 v16, v2

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    move/from16 v5, v16

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/GE;->i(ILcom/google/android/gms/internal/ads/cD;Lcom/google/android/gms/internal/ads/fE;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v12, :cond_0

    .line 56
    .line 57
    :goto_0
    const/4 v13, 0x0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/GE;->d(ILcom/google/android/gms/internal/ads/cD;Z)Lcom/google/android/gms/internal/ads/cD;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v3, v1, Lcom/google/android/gms/internal/ads/cD;->c:I

    .line 68
    .line 69
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cD;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lD0;->a:Lcom/google/android/gms/internal/ads/dK0;

    .line 77
    .line 78
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/dK0;->d:J

    .line 79
    .line 80
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/nD0;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 81
    .line 82
    invoke-virtual {v8, v3, v2, v13, v14}, Lcom/google/android/gms/internal/ads/GE;->e(ILcom/google/android/gms/internal/ads/fE;J)Lcom/google/android/gms/internal/ads/fE;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v2, v2, Lcom/google/android/gms/internal/ads/fE;->n:I

    .line 87
    .line 88
    if-ne v2, v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/nD0;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 91
    .line 92
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 93
    .line 94
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/GE;->m(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/cD;IJJ)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/kD0;->g()Lcom/google/android/gms/internal/ads/kD0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kD0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lD0;->a:Lcom/google/android/gms/internal/ads/dK0;

    .line 139
    .line 140
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/dK0;->d:J

    .line 141
    .line 142
    :goto_1
    move-wide v15, v2

    .line 143
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/nD0;->e:J

    .line 150
    .line 151
    const-wide/16 v6, 0x1

    .line 152
    .line 153
    add-long/2addr v6, v4

    .line 154
    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/nD0;->e:J

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-wide v15, v13

    .line 158
    :goto_2
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/nD0;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 159
    .line 160
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    move-wide v2, v15

    .line 165
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/nD0;->A(Lcom/google/android/gms/internal/ads/GE;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/dK0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long v3, v13, v0

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/lD0;->c:J

    .line 179
    .line 180
    cmp-long v5, v3, v0

    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/lD0;->a:Lcom/google/android/gms/internal/ads/dK0;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 189
    .line 190
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/GE;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/cD;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cD;->b()I

    .line 195
    .line 196
    .line 197
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cD;->g()I

    .line 200
    .line 201
    .line 202
    :cond_4
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    move-wide v3, v13

    .line 207
    move-wide v5, v15

    .line 208
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nD0;->x(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/dK0;JJ)Lcom/google/android/gms/internal/ads/lD0;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_5
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/lD0;->a:Lcom/google/android/gms/internal/ads/dK0;

    .line 217
    .line 218
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 221
    .line 222
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/GE;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/cD;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/dK0;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget v3, v10, Lcom/google/android/gms/internal/ads/dK0;->b:I

    .line 232
    .line 233
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cD;->a(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v12, :cond_6

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 244
    .line 245
    iget v1, v10, Lcom/google/android/gms/internal/ads/dK0;->c:I

    .line 246
    .line 247
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/cD;->f(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-gez v4, :cond_7

    .line 252
    .line 253
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/lD0;->c:J

    .line 256
    .line 257
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/dK0;->d:J

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    move-wide v7, v10

    .line 264
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/nD0;->y(Lcom/google/android/gms/internal/ads/GE;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/lD0;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_7
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/lD0;->c:J

    .line 271
    .line 272
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    cmp-long v4, v0, v2

    .line 278
    .line 279
    if-nez v4, :cond_9

    .line 280
    .line 281
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/nD0;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 282
    .line 283
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 284
    .line 285
    iget v3, v2, Lcom/google/android/gms/internal/ads/cD;->c:I

    .line 286
    .line 287
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/GE;->m(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/cD;IJJ)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    :cond_9
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget v3, v10, Lcom/google/android/gms/internal/ads/dK0;->b:I

    .line 317
    .line 318
    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/gms/internal/ads/nD0;->v(Lcom/google/android/gms/internal/ads/GE;Ljava/lang/Object;I)J

    .line 319
    .line 320
    .line 321
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/lD0;->c:J

    .line 328
    .line 329
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/dK0;->d:J

    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    move-wide v7, v10

    .line 336
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/nD0;->z(Lcom/google/android/gms/internal/ads/GE;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/lD0;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    goto :goto_3

    .line 341
    :cond_a
    iget v0, v10, Lcom/google/android/gms/internal/ads/dK0;->e:I

    .line 342
    .line 343
    if-eq v0, v12, :cond_b

    .line 344
    .line 345
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cD;->m(I)Z

    .line 348
    .line 349
    .line 350
    :cond_b
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 351
    .line 352
    iget v1, v10, Lcom/google/android/gms/internal/ads/dK0;->e:I

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cD;->e(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cD;->n(I)Z

    .line 359
    .line 360
    .line 361
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 362
    .line 363
    iget v1, v10, Lcom/google/android/gms/internal/ads/dK0;->e:I

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cD;->a(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eq v4, v0, :cond_c

    .line 370
    .line 371
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iget v3, v10, Lcom/google/android/gms/internal/ads/dK0;->e:I

    .line 374
    .line 375
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/lD0;->e:J

    .line 376
    .line 377
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/dK0;->d:J

    .line 378
    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    move-wide v7, v10

    .line 384
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/nD0;->y(Lcom/google/android/gms/internal/ads/GE;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/lD0;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    goto :goto_3

    .line 389
    :cond_c
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iget v1, v10, Lcom/google/android/gms/internal/ads/dK0;->e:I

    .line 392
    .line 393
    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/gms/internal/ads/nD0;->v(Lcom/google/android/gms/internal/ads/GE;Ljava/lang/Object;I)J

    .line 394
    .line 395
    .line 396
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 397
    .line 398
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/lD0;->e:J

    .line 399
    .line 400
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/dK0;->d:J

    .line 401
    .line 402
    const-wide/16 v3, 0x0

    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    move-wide v7, v10

    .line 409
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/nD0;->z(Lcom/google/android/gms/internal/ads/GE;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/lD0;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    :goto_3
    return-object v13
.end method

.method private final x(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/dK0;JJ)Lcom/google/android/gms/internal/ads/lD0;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/GE;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/cD;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dK0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/gms/internal/ads/dK0;->b:I

    .line 20
    .line 21
    iget v6, v0, Lcom/google/android/gms/internal/ads/dK0;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/dK0;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/nD0;->y(Lcom/google/android/gms/internal/ads/GE;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/lD0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/dK0;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/nD0;->z(Lcom/google/android/gms/internal/ads/GE;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/lD0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final y(Lcom/google/android/gms/internal/ads/GE;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/lD0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/dK0;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v5, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dK0;-><init>(Ljava/lang/Object;IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, v7, Lcom/google/android/gms/internal/ads/dK0;->b:I

    .line 20
    .line 21
    iget v3, v7, Lcom/google/android/gms/internal/ads/dK0;->c:I

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/GE;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/cD;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cD;->h(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 36
    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cD;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move/from16 v2, p4

    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cD;->j()J

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 53
    .line 54
    iget v2, v7, Lcom/google/android/gms/internal/ads/dK0;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cD;->n(I)Z

    .line 57
    .line 58
    .line 59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v5, v9, v1

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    cmp-long v1, v9, v3

    .line 71
    .line 72
    if-gtz v1, :cond_1

    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    add-long/2addr v1, v9

    .line 77
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    move-wide v3, v1

    .line 82
    :cond_1
    new-instance v15, Lcom/google/android/gms/internal/ads/lD0;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object v1, v15

    .line 96
    move-object v2, v7

    .line 97
    move-wide/from16 v5, p5

    .line 98
    .line 99
    move-wide v7, v11

    .line 100
    move/from16 v11, v16

    .line 101
    .line 102
    move/from16 v12, v17

    .line 103
    .line 104
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/lD0;-><init>(Lcom/google/android/gms/internal/ads/dK0;JJJJZZZZ)V

    .line 105
    .line 106
    .line 107
    return-object v15
.end method

.method private final z(Lcom/google/android/gms/internal/ads/GE;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/lD0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/GE;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/cD;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/cD;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 24
    .line 25
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/cD;->m(I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cD;->b()I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/cD;->n(I)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/dK0;

    .line 42
    .line 43
    move-wide/from16 v7, p7

    .line 44
    .line 45
    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/dK0;-><init>(Ljava/lang/Object;JI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nD0;->c(Lcom/google/android/gms/internal/ads/dK0;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/nD0;->a(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/dK0;)Z

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/nD0;->C(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/dK0;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/cD;->n(I)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    if-eq v5, v6, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/cD;->i(I)J

    .line 79
    .line 80
    .line 81
    move-wide v5, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-wide v5, v7

    .line 84
    :goto_1
    cmp-long v1, v5, v7

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move-wide v14, v10

    .line 89
    move-wide/from16 v16, v14

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 93
    .line 94
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/cD;->d:J

    .line 95
    .line 96
    move-wide v14, v5

    .line 97
    move-wide/from16 v16, v12

    .line 98
    .line 99
    :goto_2
    cmp-long v1, v16, v7

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    cmp-long v1, v3, v16

    .line 104
    .line 105
    if-ltz v1, :cond_5

    .line 106
    .line 107
    const-wide/16 v3, -0x1

    .line 108
    .line 109
    add-long v3, v16, v3

    .line 110
    .line 111
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    :cond_5
    move-wide v10, v3

    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/lD0;

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object v8, v1

    .line 121
    move-wide/from16 v12, p5

    .line 122
    .line 123
    move/from16 v19, v2

    .line 124
    .line 125
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/lD0;-><init>(Lcom/google/android/gms/internal/ads/dK0;JJJJZZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/kD0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->h:Lcom/google/android/gms/internal/ads/kD0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nD0;->i:Lcom/google/android/gms/internal/ads/kD0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kD0;->g()Lcom/google/android/gms/internal/ads/kD0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/nD0;->i:Lcom/google/android/gms/internal/ads/kD0;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kD0;->n()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/nD0;->k:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/nD0;->k:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nD0;->j:Lcom/google/android/gms/internal/ads/kD0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->h:Lcom/google/android/gms/internal/ads/kD0;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kD0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nD0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lD0;->a:Lcom/google/android/gms/internal/ads/dK0;

    .line 39
    .line 40
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dK0;->d:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nD0;->m:J

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->h:Lcom/google/android/gms/internal/ads/kD0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kD0;->g()Lcom/google/android/gms/internal/ads/kD0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->h:Lcom/google/android/gms/internal/ads/kD0;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nD0;->B()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->h:Lcom/google/android/gms/internal/ads/kD0;

    .line 56
    .line 57
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/kD0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->i:Lcom/google/android/gms/internal/ads/kD0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kD0;->g()Lcom/google/android/gms/internal/ads/kD0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->i:Lcom/google/android/gms/internal/ads/kD0;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nD0;->B()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->i:Lcom/google/android/gms/internal/ads/kD0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/lD0;)Lcom/google/android/gms/internal/ads/kD0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->j:Lcom/google/android/gms/internal/ads/kD0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kD0;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 16
    .line 17
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/lD0;->e:J

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/lD0;->b:J

    .line 21
    .line 22
    sub-long v0, v1, v3

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nD0;->n:Lcom/google/android/gms/internal/ads/TC0;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/TC0;->a:Lcom/google/android/gms/internal/ads/cD0;

    .line 27
    .line 28
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cD0;->W(Lcom/google/android/gms/internal/ads/cD0;Lcom/google/android/gms/internal/ads/lD0;J)Lcom/google/android/gms/internal/ads/kD0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->j:Lcom/google/android/gms/internal/ads/kD0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kD0;->o(Lcom/google/android/gms/internal/ads/kD0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nD0;->h:Lcom/google/android/gms/internal/ads/kD0;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nD0;->i:Lcom/google/android/gms/internal/ads/kD0;

    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->l:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nD0;->j:Lcom/google/android/gms/internal/ads/kD0;

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/nD0;->k:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/ads/nD0;->k:I

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nD0;->B()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/kD0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->j:Lcom/google/android/gms/internal/ads/kD0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/kD0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->h:Lcom/google/android/gms/internal/ads/kD0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/kD0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->i:Lcom/google/android/gms/internal/ads/kD0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(JLcom/google/android/gms/internal/ads/BD0;)Lcom/google/android/gms/internal/ads/lD0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->j:Lcom/google/android/gms/internal/ads/kD0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/BD0;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 6
    .line 7
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/BD0;->b:Lcom/google/android/gms/internal/ads/dK0;

    .line 8
    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/BD0;->c:J

    .line 10
    .line 11
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/BD0;->r:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nD0;->x(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/dK0;JJ)Lcom/google/android/gms/internal/ads/lD0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/BD0;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 20
    .line 21
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/nD0;->w(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/kD0;J)Lcom/google/android/gms/internal/ads/lD0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/lD0;)Lcom/google/android/gms/internal/ads/lD0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lD0;->a:Lcom/google/android/gms/internal/ads/dK0;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nD0;->c(Lcom/google/android/gms/internal/ads/dK0;)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/nD0;->a(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/dK0;)Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/nD0;->C(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/dK0;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lD0;->a:Lcom/google/android/gms/internal/ads/dK0;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/GE;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/cD;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dK0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, -0x1

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget v1, v3, Lcom/google/android/gms/internal/ads/dK0;->e:I

    .line 45
    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    :cond_0
    move-wide v9, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 51
    .line 52
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/cD;->i(I)J

    .line 53
    .line 54
    .line 55
    move-wide v9, v5

    .line 56
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dK0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 63
    .line 64
    iget v5, v3, Lcom/google/android/gms/internal/ads/dK0;->b:I

    .line 65
    .line 66
    iget v6, v3, Lcom/google/android/gms/internal/ads/dK0;->c:I

    .line 67
    .line 68
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/cD;->h(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    :goto_1
    move-wide v7, v9

    .line 73
    move-wide v9, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    cmp-long v1, v9, v7

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move-wide v7, v5

    .line 80
    move-wide v9, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 83
    .line 84
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/cD;->d:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dK0;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 94
    .line 95
    iget v4, v3, Lcom/google/android/gms/internal/ads/dK0;->b:I

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/cD;->n(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/dK0;->e:I

    .line 102
    .line 103
    if-eq v1, v4, :cond_5

    .line 104
    .line 105
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/cD;->n(I)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    new-instance v15, Lcom/google/android/gms/internal/ads/lD0;

    .line 111
    .line 112
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/lD0;->b:J

    .line 113
    .line 114
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/lD0;->c:J

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-wide/from16 v16, v1

    .line 118
    .line 119
    move-object v1, v15

    .line 120
    move-object v2, v3

    .line 121
    move-wide v3, v4

    .line 122
    move-wide/from16 v5, v16

    .line 123
    .line 124
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/lD0;-><init>(Lcom/google/android/gms/internal/ads/dK0;JJJJZZZZ)V

    .line 125
    .line 126
    .line 127
    return-object v15
.end method

.method public final l(Lcom/google/android/gms/internal/ads/GE;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/dK0;
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/GE;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/cD;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v2, v2, Lcom/google/android/gms/internal/ads/cD;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nD0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/GE;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/GE;->d(ILcom/google/android/gms/internal/ads/cD;Z)Lcom/google/android/gms/internal/ads/cD;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Lcom/google/android/gms/internal/ads/cD;->c:I

    .line 28
    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nD0;->m:J

    .line 32
    .line 33
    :cond_0
    :goto_0
    move-wide v6, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nD0;->h:Lcom/google/android/gms/internal/ads/kD0;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/kD0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lD0;->a:Lcom/google/android/gms/internal/ads/dK0;

    .line 50
    .line 51
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/dK0;->d:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kD0;->g()Lcom/google/android/gms/internal/ads/kD0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nD0;->h:Lcom/google/android/gms/internal/ads/kD0;

    .line 60
    .line 61
    :goto_2
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/kD0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/GE;->a(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eq v6, v5, :cond_4

    .line 70
    .line 71
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 72
    .line 73
    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/GE;->d(ILcom/google/android/gms/internal/ads/cD;Z)Lcom/google/android/gms/internal/ads/cD;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v6, v6, Lcom/google/android/gms/internal/ads/cD;->c:I

    .line 78
    .line 79
    if-ne v6, v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lD0;->a:Lcom/google/android/gms/internal/ads/dK0;

    .line 84
    .line 85
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/dK0;->d:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kD0;->g()Lcom/google/android/gms/internal/ads/kD0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nD0;->e:J

    .line 94
    .line 95
    const-wide/16 v6, 0x1

    .line 96
    .line 97
    add-long/2addr v6, v2

    .line 98
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/nD0;->e:J

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nD0;->h:Lcom/google/android/gms/internal/ads/kD0;

    .line 101
    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nD0;->l:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/nD0;->m:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/GE;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/cD;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nD0;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 117
    .line 118
    iget v2, v2, Lcom/google/android/gms/internal/ads/cD;->c:I

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/GE;->e(ILcom/google/android/gms/internal/ads/fE;J)Lcom/google/android/gms/internal/ads/fE;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/GE;->a(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move-object v1, p2

    .line 130
    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/nD0;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 131
    .line 132
    iget v3, v8, Lcom/google/android/gms/internal/ads/fE;->n:I

    .line 133
    .line 134
    if-lt v2, v3, :cond_7

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/GE;->d(ILcom/google/android/gms/internal/ads/cD;Z)Lcom/google/android/gms/internal/ads/cD;

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cD;->b()I

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 148
    .line 149
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/cD;->d:J

    .line 150
    .line 151
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/cD;->d(J)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eq v3, v5, :cond_6

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cD;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/nD0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    move-wide v2, p3

    .line 171
    move-wide v4, v6

    .line 172
    move-object v6, v8

    .line 173
    move-object v7, v9

    .line 174
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/nD0;->A(Lcom/google/android/gms/internal/ads/GE;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/dK0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nD0;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->h:Lcom/google/android/gms/internal/ads/kD0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kD0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nD0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lD0;->a:Lcom/google/android/gms/internal/ads/dK0;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/dK0;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nD0;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kD0;->n()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kD0;->g()Lcom/google/android/gms/internal/ads/kD0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->h:Lcom/google/android/gms/internal/ads/kD0;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->j:Lcom/google/android/gms/internal/ads/kD0;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->i:Lcom/google/android/gms/internal/ads/kD0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/nD0;->k:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nD0;->B()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final synthetic n(Lcom/google/android/gms/internal/ads/ri0;Lcom/google/android/gms/internal/ads/dK0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->c:Lcom/google/android/gms/internal/ads/SD0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri0;->j()Lcom/google/android/gms/internal/ads/vi0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/SD0;->Y(Ljava/util/List;Lcom/google/android/gms/internal/ads/dK0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->j:Lcom/google/android/gms/internal/ads/kD0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kD0;->m(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/bK0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->j:Lcom/google/android/gms/internal/ads/kD0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kD0;->a:Lcom/google/android/gms/internal/ads/bK0;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/kD0;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->j:Lcom/google/android/gms/internal/ads/kD0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nD0;->j:Lcom/google/android/gms/internal/ads/kD0;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kD0;->g()Lcom/google/android/gms/internal/ads/kD0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kD0;->g()Lcom/google/android/gms/internal/ads/kD0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->i:Lcom/google/android/gms/internal/ads/kD0;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->h:Lcom/google/android/gms/internal/ads/kD0;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->i:Lcom/google/android/gms/internal/ads/kD0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kD0;->n()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/ads/nD0;->k:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/nD0;->k:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nD0;->j:Lcom/google/android/gms/internal/ads/kD0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kD0;->o(Lcom/google/android/gms/internal/ads/kD0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nD0;->B()V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public final r()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->j:Lcom/google/android/gms/internal/ads/kD0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 7
    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/lD0;->i:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kD0;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD0;->j:Lcom/google/android/gms/internal/ads/kD0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/lD0;->e:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v4, v6

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/nD0;->k:I

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final s(Lcom/google/android/gms/internal/ads/GE;JJ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nD0;->h:Lcom/google/android/gms/internal/ads/kD0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/nD0;->k(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/lD0;)Lcom/google/android/gms/internal/ads/lD0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-wide/from16 v7, p2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-wide/from16 v7, p2

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/nD0;->w(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/kD0;J)Lcom/google/android/gms/internal/ads/lD0;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nD0;->q(Lcom/google/android/gms/internal/ads/kD0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    return v6

    .line 39
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/lD0;->b:J

    .line 40
    .line 41
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/lD0;->b:J

    .line 42
    .line 43
    cmp-long v14, v10, v12

    .line 44
    .line 45
    if-nez v14, :cond_9

    .line 46
    .line 47
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/lD0;->a:Lcom/google/android/gms/internal/ads/dK0;

    .line 48
    .line 49
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/lD0;->a:Lcom/google/android/gms/internal/ads/dK0;

    .line 50
    .line 51
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/dK0;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_9

    .line 56
    .line 57
    move-object v3, v9

    .line 58
    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/lD0;->c:J

    .line 59
    .line 60
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/lD0;->a(J)Lcom/google/android/gms/internal/ads/lD0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 65
    .line 66
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/lD0;->e:J

    .line 67
    .line 68
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v5, v9, v11

    .line 74
    .line 75
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/lD0;->e:J

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    cmp-long v5, v9, v13

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kD0;->q()V

    .line 85
    .line 86
    .line 87
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/lD0;->e:J

    .line 88
    .line 89
    cmp-long v1, v7, v11

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const-wide v7, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kD0;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    add-long/2addr v7, v9

    .line 104
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nD0;->i:Lcom/google/android/gms/internal/ads/kD0;

    .line 105
    .line 106
    if-ne v2, v1, :cond_6

    .line 107
    .line 108
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kD0;->f:Lcom/google/android/gms/internal/ads/lD0;

    .line 109
    .line 110
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/lD0;->f:Z

    .line 111
    .line 112
    const-wide/high16 v9, -0x8000000000000000L

    .line 113
    .line 114
    cmp-long v1, p4, v9

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    cmp-long v1, p4, v7

    .line 119
    .line 120
    if-ltz v1, :cond_6

    .line 121
    .line 122
    :cond_5
    const/4 v1, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nD0;->q(Lcom/google/android/gms/internal/ads/kD0;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    return v4

    .line 134
    :cond_7
    return v6

    .line 135
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kD0;->g()Lcom/google/android/gms/internal/ads/kD0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v15, v3

    .line 140
    move-object v3, v2

    .line 141
    move-object v2, v15

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nD0;->q(Lcom/google/android/gms/internal/ads/kD0;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    return v4

    .line 151
    :cond_a
    return v6

    .line 152
    :cond_b
    return v4
.end method

.method public final t(Lcom/google/android/gms/internal/ads/GE;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/nD0;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nD0;->b(Lcom/google/android/gms/internal/ads/GE;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(Lcom/google/android/gms/internal/ads/GE;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/nD0;->g:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nD0;->b(Lcom/google/android/gms/internal/ads/GE;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
