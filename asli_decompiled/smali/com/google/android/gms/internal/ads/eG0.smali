.class public final Lcom/google/android/gms/internal/ads/eG0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/WD0;
.implements Lcom/google/android/gms/internal/ads/fG0;


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/google/android/gms/internal/ads/zzcj;

.field private D:Lcom/google/android/gms/internal/ads/cF0;

.field private E:Lcom/google/android/gms/internal/ads/cF0;

.field private F:Lcom/google/android/gms/internal/ads/cF0;

.field private G:Lcom/google/android/gms/internal/ads/r5;

.field private H:Lcom/google/android/gms/internal/ads/r5;

.field private I:Lcom/google/android/gms/internal/ads/r5;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/gG0;

.field private final r:Landroid/media/metrics/PlaybackSession;

.field private final s:J

.field private final t:Lcom/google/android/gms/internal/ads/fE;

.field private final u:Lcom/google/android/gms/internal/ads/cD;

.field private final v:Ljava/util/HashMap;

.field private final w:Ljava/util/HashMap;

.field private x:Ljava/lang/String;

.field private y:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eG0;->p:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eG0;->r:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/fE;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eG0;->t:Lcom/google/android/gms/internal/ads/fE;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/cD;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cD;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eG0;->u:Lcom/google/android/gms/internal/ads/cD;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eG0;->w:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eG0;->v:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eG0;->s:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/eG0;->A:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/eG0;->B:I

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/bF0;

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/bF0;->i:Lcom/google/android/gms/internal/ads/lh0;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bF0;-><init>(Lcom/google/android/gms/internal/ads/lh0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eG0;->q:Lcom/google/android/gms/internal/ads/gG0;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/gG0;->g(Lcom/google/android/gms/internal/ads/fG0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static q(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/eG0;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ZF0;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/eG0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aG0;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/eG0;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private static r(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wj0;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG0;->y:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eG0;->O:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/eG0;->N:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/tF0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG0;->y:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/eG0;->L:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/uF0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG0;->y:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/eG0;->M:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/vF0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG0;->v:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eG0;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eG0;->y:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/wF0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG0;->w:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eG0;->x:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eG0;->y:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/xF0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eG0;->y:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yF0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG0;->r:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eG0;->y:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/AF0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/BF0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eG0;->y:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eG0;->x:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lcom/google/android/gms/internal/ads/eG0;->N:I

    .line 112
    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/ads/eG0;->L:I

    .line 114
    .line 115
    iput v1, p0, Lcom/google/android/gms/internal/ads/eG0;->M:I

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eG0;->G:Lcom/google/android/gms/internal/ads/r5;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eG0;->H:Lcom/google/android/gms/internal/ads/r5;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eG0;->I:Lcom/google/android/gms/internal/ads/r5;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eG0;->O:Z

    .line 124
    .line 125
    return-void
.end method

.method private final t(JLcom/google/android/gms/internal/ads/r5;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/eG0;->H:Lcom/google/android/gms/internal/ads/r5;

    .line 2
    .line 3
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/wj0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/eG0;->H:Lcom/google/android/gms/internal/ads/r5;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eG0;->H:Lcom/google/android/gms/internal/ads/r5;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eG0;->x(IJLcom/google/android/gms/internal/ads/r5;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final u(JLcom/google/android/gms/internal/ads/r5;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/eG0;->I:Lcom/google/android/gms/internal/ads/r5;

    .line 2
    .line 3
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/wj0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/eG0;->I:Lcom/google/android/gms/internal/ads/r5;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eG0;->I:Lcom/google/android/gms/internal/ads/r5;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eG0;->x(IJLcom/google/android/gms/internal/ads/r5;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/dK0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG0;->y:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/GE;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eG0;->u:Lcom/google/android/gms/internal/ads/cD;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/GE;->d(ILcom/google/android/gms/internal/ads/cD;Z)Lcom/google/android/gms/internal/ads/cD;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eG0;->u:Lcom/google/android/gms/internal/ads/cD;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eG0;->t:Lcom/google/android/gms/internal/ads/fE;

    .line 25
    .line 26
    iget p2, p2, Lcom/google/android/gms/internal/ads/cD;->c:I

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/GE;->e(ILcom/google/android/gms/internal/ads/fE;J)Lcom/google/android/gms/internal/ads/fE;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eG0;->t:Lcom/google/android/gms/internal/ads/fE;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fE;->c:Lcom/google/android/gms/internal/ads/wn;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wn;->b:Lcom/google/android/gms/internal/ads/bk;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bk;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wj0;->H(Landroid/net/Uri;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v2, 0x3

    .line 63
    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/EF0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eG0;->t:Lcom/google/android/gms/internal/ads/fE;

    .line 67
    .line 68
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/fE;->m:J

    .line 69
    .line 70
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v6, v2, v4

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/fE;->k:Z

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/fE;->h:Z

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fE;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eG0;->t:Lcom/google/android/gms/internal/ads/fE;

    .line 94
    .line 95
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/fE;->m:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wj0;->O(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/FF0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eG0;->t:Lcom/google/android/gms/internal/ads/fE;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fE;->b()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eq v1, p1, :cond_6

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    :cond_6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/GF0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eG0;->O:Z

    .line 117
    .line 118
    :cond_7
    :goto_1
    return-void
.end method

.method private final w(JLcom/google/android/gms/internal/ads/r5;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/eG0;->G:Lcom/google/android/gms/internal/ads/r5;

    .line 2
    .line 3
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/wj0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/eG0;->G:Lcom/google/android/gms/internal/ads/r5;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eG0;->G:Lcom/google/android/gms/internal/ads/r5;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eG0;->x(IJLcom/google/android/gms/internal/ads/r5;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final x(IJLcom/google/android/gms/internal/ads/r5;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VF0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eG0;->s:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/HF0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p4, :cond_b

    .line 15
    .line 16
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/PF0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p5, p3, :cond_0

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p5, 0x2

    .line 25
    :goto_0
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/QF0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 26
    .line 27
    .line 28
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/r5;->l:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/RF0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/SF0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/r5;->j:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/TF0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/r5;->i:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq p5, v1, :cond_4

    .line 53
    .line 54
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/UF0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/r5;->r:I

    .line 58
    .line 59
    if-eq p5, v1, :cond_5

    .line 60
    .line 61
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/WF0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 62
    .line 63
    .line 64
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/r5;->s:I

    .line 65
    .line 66
    if-eq p5, v1, :cond_6

    .line 67
    .line 68
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/XF0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 69
    .line 70
    .line 71
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/r5;->z:I

    .line 72
    .line 73
    if-eq p5, v1, :cond_7

    .line 74
    .line 75
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/YF0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 76
    .line 77
    .line 78
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 79
    .line 80
    if-eq p5, v1, :cond_8

    .line 81
    .line 82
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/IF0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/r5;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p5, :cond_a

    .line 88
    .line 89
    sget v2, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 90
    .line 91
    const-string v2, "-"

    .line 92
    .line 93
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    aget-object p2, p5, p2

    .line 98
    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, v0, :cond_9

    .line 101
    .line 102
    aget-object p5, p5, p3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p5, 0x0

    .line 106
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/JF0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 115
    .line 116
    .line 117
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/LF0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 124
    .line 125
    .line 126
    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/r5;->t:F

    .line 127
    .line 128
    const/high16 p4, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float p4, p2, p4

    .line 131
    .line 132
    if-eqz p4, :cond_c

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/MF0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/PF0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/eG0;->O:Z

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eG0;->r:Landroid/media/metrics/PlaybackSession;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NF0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OF0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final y(Lcom/google/android/gms/internal/ads/cF0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG0;->q:Lcom/google/android/gms/internal/ads/gG0;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cF0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gG0;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/TD0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/TD0;->d:Lcom/google/android/gms/internal/ads/dK0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eG0;->s()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eG0;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/dF0;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "AndroidXMedia3"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/CF0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "1.4.0-alpha01"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/DF0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eG0;->y:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/TD0;->b:Lcom/google/android/gms/internal/ads/GE;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/TD0;->d:Lcom/google/android/gms/internal/ads/dK0;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/eG0;->v(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/dK0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/TD0;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/vz;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eG0;->J:Z

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/eG0;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/TD0;Lcom/google/android/gms/internal/ads/PB0;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/eG0;->L:I

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/PB0;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/eG0;->L:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/eG0;->M:I

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/PB0;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/eG0;->M:I

    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/TD0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/TD0;->d:Lcom/google/android/gms/internal/ads/dK0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dK0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eG0;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eG0;->s()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eG0;->v:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eG0;->w:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG0;->r:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sF0;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/TD0;Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/QB0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/TD0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/TD0;Lcom/google/android/gms/internal/ads/ZJ0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/TD0;->d:Lcom/google/android/gms/internal/ads/dK0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ZJ0;->b:Lcom/google/android/gms/internal/ads/r5;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/cF0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eG0;->q:Lcom/google/android/gms/internal/ads/gG0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/TD0;->b:Lcom/google/android/gms/internal/ads/GE;

    .line 16
    .line 17
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/gG0;->f(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/dK0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/cF0;-><init>(Lcom/google/android/gms/internal/ads/r5;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Lcom/google/android/gms/internal/ads/ZJ0;->a:I

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/eG0;->F:Lcom/google/android/gms/internal/ads/cF0;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/eG0;->E:Lcom/google/android/gms/internal/ads/cF0;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/eG0;->D:Lcom/google/android/gms/internal/ads/cF0;

    .line 46
    .line 47
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/TD0;Lcom/google/android/gms/internal/ads/xO;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eG0;->D:Lcom/google/android/gms/internal/ads/cF0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cF0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->s:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r5;->b()Lcom/google/android/gms/internal/ads/o4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lcom/google/android/gms/internal/ads/xO;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o4;->D(I)Lcom/google/android/gms/internal/ads/o4;

    .line 19
    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/xO;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/o4;->i(I)Lcom/google/android/gms/internal/ads/o4;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cF0;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/cF0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/cF0;-><init>(Lcom/google/android/gms/internal/ads/r5;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eG0;->D:Lcom/google/android/gms/internal/ads/cF0;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/TD0;Lcom/google/android/gms/internal/ads/UJ0;Lcom/google/android/gms/internal/ads/ZJ0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/TD0;Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/QB0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/Wz;Lcom/google/android/gms/internal/ads/UD0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/UD0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/UD0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xb

    .line 21
    .line 22
    if-ge v4, v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/UD0;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/UD0;->c(I)Lcom/google/android/gms/internal/ads/TD0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/eG0;->q:Lcom/google/android/gms/internal/ads/gG0;

    .line 35
    .line 36
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/gG0;->c(Lcom/google/android/gms/internal/ads/TD0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/eG0;->q:Lcom/google/android/gms/internal/ads/gG0;

    .line 43
    .line 44
    iget v6, v0, Lcom/google/android/gms/internal/ads/eG0;->z:I

    .line 45
    .line 46
    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/gG0;->e(Lcom/google/android/gms/internal/ads/TD0;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/eG0;->q:Lcom/google/android/gms/internal/ads/gG0;

    .line 51
    .line 52
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/gG0;->a(Lcom/google/android/gms/internal/ads/TD0;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/2addr v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/UD0;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/UD0;->c(I)Lcom/google/android/gms/internal/ads/TD0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/eG0;->y:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/TD0;->b:Lcom/google/android/gms/internal/ads/GE;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/TD0;->d:Lcom/google/android/gms/internal/ads/dK0;

    .line 78
    .line 79
    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/eG0;->v(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/dK0;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/4 v7, 0x2

    .line 83
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/UD0;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v10, 0x3

    .line 88
    const/4 v11, 0x0

    .line 89
    if-eqz v8, :cond_c

    .line 90
    .line 91
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/eG0;->y:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 92
    .line 93
    if-eqz v8, :cond_c

    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Wz;->o()Lcom/google/android/gms/internal/ads/sL;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sL;->a()Lcom/google/android/gms/internal/ads/vi0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_2
    if-ge v13, v12, :cond_7

    .line 109
    .line 110
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lcom/google/android/gms/internal/ads/RK;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_3
    iget v6, v14, Lcom/google/android/gms/internal/ads/RK;->a:I

    .line 118
    .line 119
    add-int/lit8 v16, v13, 0x1

    .line 120
    .line 121
    if-ge v15, v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/RK;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/RK;->b(I)Lcom/google/android/gms/internal/ads/r5;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/r5;->p:Lcom/google/android/gms/internal/ads/zzae;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    add-int/2addr v15, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move/from16 v13, v16

    .line 141
    .line 142
    const/16 v6, 0xb

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v6, v11

    .line 146
    :goto_4
    if-eqz v6, :cond_c

    .line 147
    .line 148
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/eG0;->y:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 149
    .line 150
    sget v12, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzae;->s:I

    .line 154
    .line 155
    if-ge v12, v13, :cond_b

    .line 156
    .line 157
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzae;->a(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzad;->q:Ljava/util/UUID;

    .line 162
    .line 163
    sget-object v14, Lcom/google/android/gms/internal/ads/wE0;->d:Ljava/util/UUID;

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_8

    .line 170
    .line 171
    const/4 v6, 0x3

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/wE0;->e:Ljava/util/UUID;

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_9

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/wE0;->c:Ljava/util/UUID;

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_a

    .line 190
    .line 191
    const/4 v6, 0x6

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    add-int/2addr v12, v2

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    const/4 v6, 0x1

    .line 196
    :goto_6
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/bG0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 197
    .line 198
    .line 199
    :cond_c
    const/16 v6, 0x3f3

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/UD0;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_d

    .line 206
    .line 207
    iget v6, v0, Lcom/google/android/gms/internal/ads/eG0;->N:I

    .line 208
    .line 209
    add-int/2addr v6, v2

    .line 210
    iput v6, v0, Lcom/google/android/gms/internal/ads/eG0;->N:I

    .line 211
    .line 212
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eG0;->C:Lcom/google/android/gms/internal/ads/zzcj;

    .line 213
    .line 214
    const/16 v16, 0x9

    .line 215
    .line 216
    if-nez v6, :cond_e

    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/eG0;->p:Landroid/content/Context;

    .line 221
    .line 222
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzcj;->p:I

    .line 223
    .line 224
    const/16 v12, 0x3e9

    .line 225
    .line 226
    if-ne v9, v12, :cond_10

    .line 227
    .line 228
    const/16 v8, 0x14

    .line 229
    .line 230
    :cond_f
    :goto_7
    const/4 v9, 0x0

    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_10
    move-object v9, v6

    .line 234
    check-cast v9, Lcom/google/android/gms/internal/ads/zzjh;

    .line 235
    .line 236
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzjh;->x:I

    .line 237
    .line 238
    if-ne v12, v2, :cond_11

    .line 239
    .line 240
    const/4 v12, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_11
    const/4 v12, 0x0

    .line 243
    :goto_8
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzjh;->B:I

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    instance-of v14, v13, Ljava/io/IOException;

    .line 253
    .line 254
    const/16 v15, 0x17

    .line 255
    .line 256
    if-eqz v14, :cond_25

    .line 257
    .line 258
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzhx;

    .line 259
    .line 260
    if-eqz v9, :cond_12

    .line 261
    .line 262
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhx;

    .line 263
    .line 264
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzhx;->s:I

    .line 265
    .line 266
    move v9, v8

    .line 267
    const/4 v8, 0x5

    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_12
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzhw;

    .line 271
    .line 272
    if-nez v9, :cond_13

    .line 273
    .line 274
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzch;

    .line 275
    .line 276
    if-eqz v9, :cond_14

    .line 277
    .line 278
    :cond_13
    const/16 v8, 0xb

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_14
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzhv;

    .line 282
    .line 283
    if-nez v9, :cond_20

    .line 284
    .line 285
    instance-of v12, v13, Lcom/google/android/gms/internal/ads/zzif;

    .line 286
    .line 287
    if-eqz v12, :cond_15

    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_15
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzcj;->p:I

    .line 292
    .line 293
    const/16 v9, 0x3ea

    .line 294
    .line 295
    if-ne v8, v9, :cond_16

    .line 296
    .line 297
    const/16 v8, 0x15

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_16
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzsm;

    .line 301
    .line 302
    if-eqz v8, :cond_1d

    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget v9, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 312
    .line 313
    instance-of v9, v8, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 314
    .line 315
    if-eqz v9, :cond_17

    .line 316
    .line 317
    check-cast v8, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 318
    .line 319
    invoke-virtual {v8}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/wj0;->E(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/eG0;->r(I)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    :goto_9
    move/from16 v17, v9

    .line 332
    .line 333
    move v9, v8

    .line 334
    move/from16 v8, v17

    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_17
    sget v9, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 339
    .line 340
    if-lt v9, v15, :cond_18

    .line 341
    .line 342
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/hF0;->a(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_18

    .line 347
    .line 348
    const/16 v8, 0x1b

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_18
    instance-of v9, v8, Landroid/media/NotProvisionedException;

    .line 352
    .line 353
    if-eqz v9, :cond_19

    .line 354
    .line 355
    const/16 v8, 0x18

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_19
    instance-of v9, v8, Landroid/media/DeniedByServerException;

    .line 359
    .line 360
    if-eqz v9, :cond_1a

    .line 361
    .line 362
    const/16 v8, 0x1d

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_1a
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/zzsw;

    .line 367
    .line 368
    if-eqz v9, :cond_1b

    .line 369
    .line 370
    :goto_a
    const/16 v8, 0x17

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_1b
    instance-of v8, v8, Lcom/google/android/gms/internal/ads/zzsk;

    .line 375
    .line 376
    if-eqz v8, :cond_1c

    .line 377
    .line 378
    const/16 v8, 0x1c

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_1c
    const/16 v8, 0x1e

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_1d
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzhr;

    .line 387
    .line 388
    if-eqz v8, :cond_1f

    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    instance-of v8, v8, Ljava/io/FileNotFoundException;

    .line 395
    .line 396
    if-eqz v8, :cond_1f

    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    sget v9, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 410
    .line 411
    instance-of v9, v8, Landroid/system/ErrnoException;

    .line 412
    .line 413
    const/16 v12, 0x1f

    .line 414
    .line 415
    if-eqz v9, :cond_1e

    .line 416
    .line 417
    check-cast v8, Landroid/system/ErrnoException;

    .line 418
    .line 419
    iget v8, v8, Landroid/system/ErrnoException;->errno:I

    .line 420
    .line 421
    sget v9, Landroid/system/OsConstants;->EACCES:I

    .line 422
    .line 423
    if-ne v8, v9, :cond_1e

    .line 424
    .line 425
    const/16 v8, 0x20

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_1e
    const/16 v8, 0x1f

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_1f
    const/16 v8, 0x9

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_20
    :goto_b
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Xd0;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Xd0;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Xd0;->a()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-ne v8, v2, :cond_21

    .line 446
    .line 447
    const/4 v8, 0x3

    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_21
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    instance-of v12, v8, Ljava/net/UnknownHostException;

    .line 455
    .line 456
    if-eqz v12, :cond_22

    .line 457
    .line 458
    const/4 v8, 0x6

    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_22
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 462
    .line 463
    if-eqz v8, :cond_23

    .line 464
    .line 465
    const/4 v8, 0x7

    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_23
    if-eqz v9, :cond_24

    .line 469
    .line 470
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhv;

    .line 471
    .line 472
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzhv;->r:I

    .line 473
    .line 474
    if-ne v8, v2, :cond_24

    .line 475
    .line 476
    const/4 v8, 0x4

    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_24
    const/16 v8, 0x8

    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_25
    if-eqz v12, :cond_26

    .line 484
    .line 485
    const/16 v8, 0x23

    .line 486
    .line 487
    if-eqz v9, :cond_f

    .line 488
    .line 489
    if-ne v9, v2, :cond_26

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_26
    if-eqz v12, :cond_27

    .line 494
    .line 495
    if-ne v9, v10, :cond_27

    .line 496
    .line 497
    const/16 v8, 0xf

    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_27
    if-eqz v12, :cond_28

    .line 502
    .line 503
    if-ne v9, v7, :cond_28

    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_28
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zztt;

    .line 508
    .line 509
    if-eqz v8, :cond_29

    .line 510
    .line 511
    check-cast v13, Lcom/google/android/gms/internal/ads/zztt;

    .line 512
    .line 513
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zztt;->s:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/wj0;->E(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    move v9, v8

    .line 520
    const/16 v8, 0xd

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_29
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzto;

    .line 524
    .line 525
    const/16 v9, 0xe

    .line 526
    .line 527
    if-eqz v8, :cond_2a

    .line 528
    .line 529
    check-cast v13, Lcom/google/android/gms/internal/ads/zzto;

    .line 530
    .line 531
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzto;->q:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/wj0;->E(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    move v9, v8

    .line 538
    const/16 v8, 0xe

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_2a
    instance-of v8, v13, Ljava/lang/OutOfMemoryError;

    .line 542
    .line 543
    if-eqz v8, :cond_2b

    .line 544
    .line 545
    const/16 v8, 0xe

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_2b
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzqr;

    .line 550
    .line 551
    if-eqz v8, :cond_2c

    .line 552
    .line 553
    check-cast v13, Lcom/google/android/gms/internal/ads/zzqr;

    .line 554
    .line 555
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzqr;->p:I

    .line 556
    .line 557
    const/16 v9, 0x11

    .line 558
    .line 559
    move v9, v8

    .line 560
    const/16 v8, 0x11

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_2c
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzqu;

    .line 564
    .line 565
    if-eqz v8, :cond_2d

    .line 566
    .line 567
    check-cast v13, Lcom/google/android/gms/internal/ads/zzqu;

    .line 568
    .line 569
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzqu;->p:I

    .line 570
    .line 571
    const/16 v9, 0x12

    .line 572
    .line 573
    move v9, v8

    .line 574
    const/16 v8, 0x12

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_2d
    instance-of v8, v13, Landroid/media/MediaCodec$CryptoException;

    .line 578
    .line 579
    if-eqz v8, :cond_2e

    .line 580
    .line 581
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 582
    .line 583
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/eG0;->r(I)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :cond_2e
    const/16 v8, 0x16

    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :goto_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/eG0;->r:Landroid/media/metrics/PlaybackSession;

    .line 598
    .line 599
    invoke-static {}, Lcom/google/android/gms/internal/ads/oF0;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/eG0;->s:J

    .line 604
    .line 605
    sub-long v14, v4, v14

    .line 606
    .line 607
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/ads/rF0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/cG0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/dG0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/eF0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fF0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/gF0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 628
    .line 629
    .line 630
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/eG0;->O:Z

    .line 631
    .line 632
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/eG0;->C:Lcom/google/android/gms/internal/ads/zzcj;

    .line 633
    .line 634
    :goto_d
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/UD0;->d(I)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_32

    .line 639
    .line 640
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Wz;->o()Lcom/google/android/gms/internal/ads/sL;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/sL;->b(I)Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/sL;->b(I)Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/sL;->b(I)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-nez v8, :cond_2f

    .line 657
    .line 658
    if-nez v9, :cond_2f

    .line 659
    .line 660
    if-eqz v6, :cond_32

    .line 661
    .line 662
    const/4 v6, 0x1

    .line 663
    :cond_2f
    if-nez v8, :cond_30

    .line 664
    .line 665
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/eG0;->w(JLcom/google/android/gms/internal/ads/r5;I)V

    .line 666
    .line 667
    .line 668
    :cond_30
    if-nez v9, :cond_31

    .line 669
    .line 670
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/eG0;->t(JLcom/google/android/gms/internal/ads/r5;I)V

    .line 671
    .line 672
    .line 673
    :cond_31
    if-nez v6, :cond_32

    .line 674
    .line 675
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/eG0;->u(JLcom/google/android/gms/internal/ads/r5;I)V

    .line 676
    .line 677
    .line 678
    :cond_32
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eG0;->D:Lcom/google/android/gms/internal/ads/cF0;

    .line 679
    .line 680
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/eG0;->y(Lcom/google/android/gms/internal/ads/cF0;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eqz v6, :cond_33

    .line 685
    .line 686
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eG0;->D:Lcom/google/android/gms/internal/ads/cF0;

    .line 687
    .line 688
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cF0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 689
    .line 690
    iget v8, v6, Lcom/google/android/gms/internal/ads/r5;->s:I

    .line 691
    .line 692
    const/4 v9, -0x1

    .line 693
    if-eq v8, v9, :cond_33

    .line 694
    .line 695
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/eG0;->w(JLcom/google/android/gms/internal/ads/r5;I)V

    .line 696
    .line 697
    .line 698
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/eG0;->D:Lcom/google/android/gms/internal/ads/cF0;

    .line 699
    .line 700
    :cond_33
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eG0;->E:Lcom/google/android/gms/internal/ads/cF0;

    .line 701
    .line 702
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/eG0;->y(Lcom/google/android/gms/internal/ads/cF0;)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_34

    .line 707
    .line 708
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eG0;->E:Lcom/google/android/gms/internal/ads/cF0;

    .line 709
    .line 710
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cF0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 711
    .line 712
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/eG0;->t(JLcom/google/android/gms/internal/ads/r5;I)V

    .line 713
    .line 714
    .line 715
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/eG0;->E:Lcom/google/android/gms/internal/ads/cF0;

    .line 716
    .line 717
    :cond_34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eG0;->F:Lcom/google/android/gms/internal/ads/cF0;

    .line 718
    .line 719
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/eG0;->y(Lcom/google/android/gms/internal/ads/cF0;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_35

    .line 724
    .line 725
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eG0;->F:Lcom/google/android/gms/internal/ads/cF0;

    .line 726
    .line 727
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cF0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 728
    .line 729
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/eG0;->u(JLcom/google/android/gms/internal/ads/r5;I)V

    .line 730
    .line 731
    .line 732
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/eG0;->F:Lcom/google/android/gms/internal/ads/cF0;

    .line 733
    .line 734
    :cond_35
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eG0;->p:Landroid/content/Context;

    .line 735
    .line 736
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Xd0;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Xd0;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Xd0;->a()I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    packed-switch v6, :pswitch_data_0

    .line 745
    .line 746
    .line 747
    :pswitch_0
    const/4 v12, 0x1

    .line 748
    goto :goto_e

    .line 749
    :pswitch_1
    const/4 v12, 0x7

    .line 750
    goto :goto_e

    .line 751
    :pswitch_2
    const/16 v12, 0x8

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :pswitch_3
    const/4 v12, 0x3

    .line 755
    goto :goto_e

    .line 756
    :pswitch_4
    const/4 v12, 0x6

    .line 757
    goto :goto_e

    .line 758
    :pswitch_5
    const/4 v12, 0x5

    .line 759
    goto :goto_e

    .line 760
    :pswitch_6
    const/4 v12, 0x4

    .line 761
    goto :goto_e

    .line 762
    :pswitch_7
    const/4 v12, 0x2

    .line 763
    goto :goto_e

    .line 764
    :pswitch_8
    const/16 v12, 0x9

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :pswitch_9
    const/4 v12, 0x0

    .line 768
    :goto_e
    iget v6, v0, Lcom/google/android/gms/internal/ads/eG0;->B:I

    .line 769
    .line 770
    if-eq v12, v6, :cond_36

    .line 771
    .line 772
    iput v12, v0, Lcom/google/android/gms/internal/ads/eG0;->B:I

    .line 773
    .line 774
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eG0;->r:Landroid/media/metrics/PlaybackSession;

    .line 775
    .line 776
    invoke-static {}, Lcom/google/android/gms/internal/ads/zF0;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/iF0;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/eG0;->s:J

    .line 785
    .line 786
    sub-long v11, v4, v11

    .line 787
    .line 788
    invoke-static {v8, v11, v12}, Lcom/google/android/gms/internal/ads/jF0;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/kF0;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/lF0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 797
    .line 798
    .line 799
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Wz;->e()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eq v6, v7, :cond_37

    .line 804
    .line 805
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/eG0;->J:Z

    .line 806
    .line 807
    :cond_37
    move-object/from16 v6, p1

    .line 808
    .line 809
    check-cast v6, Lcom/google/android/gms/internal/ads/OD0;

    .line 810
    .line 811
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/OD0;->z()Lcom/google/android/gms/internal/ads/zzjh;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    const/16 v8, 0xa

    .line 816
    .line 817
    if-nez v6, :cond_38

    .line 818
    .line 819
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/eG0;->K:Z

    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_38
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/UD0;->d(I)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_39

    .line 827
    .line 828
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/eG0;->K:Z

    .line 829
    .line 830
    :cond_39
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Wz;->e()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/eG0;->J:Z

    .line 835
    .line 836
    if-eqz v6, :cond_3a

    .line 837
    .line 838
    const/4 v6, 0x5

    .line 839
    goto :goto_10

    .line 840
    :cond_3a
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/eG0;->K:Z

    .line 841
    .line 842
    if-eqz v6, :cond_3b

    .line 843
    .line 844
    const/16 v6, 0xd

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_3b
    const/4 v6, 0x4

    .line 848
    if-ne v3, v6, :cond_3c

    .line 849
    .line 850
    const/16 v6, 0xb

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_3c
    const/16 v9, 0xc

    .line 854
    .line 855
    if-ne v3, v7, :cond_41

    .line 856
    .line 857
    iget v3, v0, Lcom/google/android/gms/internal/ads/eG0;->A:I

    .line 858
    .line 859
    if-eqz v3, :cond_3d

    .line 860
    .line 861
    if-eq v3, v7, :cond_3d

    .line 862
    .line 863
    if-ne v3, v9, :cond_3e

    .line 864
    .line 865
    :cond_3d
    const/4 v6, 0x2

    .line 866
    goto :goto_10

    .line 867
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Wz;->r()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-nez v3, :cond_3f

    .line 872
    .line 873
    const/4 v6, 0x7

    .line 874
    goto :goto_10

    .line 875
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Wz;->g()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_40

    .line 880
    .line 881
    const/16 v6, 0xa

    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_40
    const/4 v6, 0x6

    .line 885
    goto :goto_10

    .line 886
    :cond_41
    if-ne v3, v10, :cond_44

    .line 887
    .line 888
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Wz;->r()Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-nez v3, :cond_42

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Wz;->g()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_43

    .line 900
    .line 901
    const/16 v6, 0x9

    .line 902
    .line 903
    goto :goto_10

    .line 904
    :cond_43
    const/4 v6, 0x3

    .line 905
    goto :goto_10

    .line 906
    :cond_44
    if-ne v3, v2, :cond_45

    .line 907
    .line 908
    iget v3, v0, Lcom/google/android/gms/internal/ads/eG0;->A:I

    .line 909
    .line 910
    if-eqz v3, :cond_45

    .line 911
    .line 912
    const/16 v6, 0xc

    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_45
    iget v6, v0, Lcom/google/android/gms/internal/ads/eG0;->A:I

    .line 916
    .line 917
    :goto_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/eG0;->A:I

    .line 918
    .line 919
    if-eq v3, v6, :cond_46

    .line 920
    .line 921
    iput v6, v0, Lcom/google/android/gms/internal/ads/eG0;->A:I

    .line 922
    .line 923
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/eG0;->O:Z

    .line 924
    .line 925
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eG0;->r:Landroid/media/metrics/PlaybackSession;

    .line 926
    .line 927
    invoke-static {}, Lcom/google/android/gms/internal/ads/KF0;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iget v6, v0, Lcom/google/android/gms/internal/ads/eG0;->A:I

    .line 932
    .line 933
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/mF0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/eG0;->s:J

    .line 938
    .line 939
    sub-long/2addr v4, v6

    .line 940
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/nF0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pF0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/qF0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 949
    .line 950
    .line 951
    :cond_46
    const/16 v2, 0x404

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/UD0;->d(I)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_47

    .line 958
    .line 959
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eG0;->q:Lcom/google/android/gms/internal/ads/gG0;

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/UD0;->c(I)Lcom/google/android/gms/internal/ads/TD0;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/gG0;->b(Lcom/google/android/gms/internal/ads/TD0;)V

    .line 966
    .line 967
    .line 968
    :cond_47
    :goto_11
    return-void

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Lcom/google/android/gms/internal/ads/TD0;Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eG0;->C:Lcom/google/android/gms/internal/ads/zzcj;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/TD0;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/TD0;->d:Lcom/google/android/gms/internal/ads/dK0;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/eG0;->q:Lcom/google/android/gms/internal/ads/gG0;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/TD0;->b:Lcom/google/android/gms/internal/ads/GE;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG0;->w:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/gG0;->f(Lcom/google/android/gms/internal/ads/GE;Lcom/google/android/gms/internal/ads/dK0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/eG0;->v:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG0;->w:Ljava/util/HashMap;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    move-wide v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    add-long/2addr v3, p3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eG0;->v:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez p6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_1
    int-to-long p4, p2

    .line 59
    add-long/2addr v1, p4

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/TD0;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lcom/google/android/gms/internal/ads/TD0;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method
