.class public final Lcom/google/android/gms/internal/ads/Db;
.super Lcom/google/android/gms/internal/ads/Lb;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final x:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ua;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E8;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 1
    const-string v3, "q6oLc2ULDKRAR1VDdX5lO9/kb0NHjx7PMACMr/7cZL8="

    .line 2
    .line 3
    const/16 v6, 0x2d

    .line 4
    .line 5
    const-string v2, "9douHjmTTjq3N4YYUdzzHaKyxIqsB5K92p8t26vKQB1HahpVak+32YHan4LmgLPE"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Lb;-><init>(Lcom/google/android/gms/internal/ads/Ua;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E8;II)V

    .line 12
    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Db;->x:[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Db;->x:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lb;->u:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/Ka;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ka;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ka;->a:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/E8;->U(J)Lcom/google/android/gms/internal/ads/E8;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ka;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ka;->c:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/s9;->q:Lcom/google/android/gms/internal/ads/s9;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/s9;->r:Lcom/google/android/gms/internal/ads/s9;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/E8;->I(Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/E8;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/ads/s9;->s:Lcom/google/android/gms/internal/ads/s9;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/E8;->I(Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/E8;

    .line 73
    .line 74
    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v1

    .line 79
    :cond_2
    return-void
.end method
