.class public final Lcom/google/android/gms/internal/ads/Bb;
.super Lcom/google/android/gms/internal/ads/Lb;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private x:Ljava/util/List;

.field private final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ua;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E8;IILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "0yxvRSsGg+/BBPRqwe1F54W0T+vv1NRnE+jebtT36Vo="

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const-string v2, "/W2ZEuHT/JiI5/Zhh6jV6ATrrvF8IBtmITl+4IJczntAr46Ow/LitCqqOR0RyWN9"

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
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bb;->x:Ljava/util/List;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Bb;->y:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/E8;->r0(J)Lcom/google/android/gms/internal/ads/E8;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/E8;->j0(J)Lcom/google/android/gms/internal/ads/E8;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bb;->y:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lb;->q:Lcom/google/android/gms/internal/ads/Ua;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ua;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bb;->x:Ljava/util/List;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lb;->u:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    new-array v5, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v5, v0

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Bb;->x:Ljava/util/List;

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bb;->x:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bb;->x:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/E8;->r0(J)Lcom/google/android/gms/internal/ads/E8;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bb;->x:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/E8;->j0(J)Lcom/google/android/gms/internal/ads/E8;

    .line 90
    .line 91
    .line 92
    monitor-exit v2

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_2
    return-void
.end method
