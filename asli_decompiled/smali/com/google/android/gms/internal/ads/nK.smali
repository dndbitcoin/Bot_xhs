.class public final Lcom/google/android/gms/internal/ads/nK;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/lM;

.field private final q:Lcom/google/android/gms/common/util/e;

.field private r:Lcom/google/android/gms/internal/ads/zi;

.field private s:Lcom/google/android/gms/internal/ads/zj;

.field t:Ljava/lang/String;

.field u:Ljava/lang/Long;

.field v:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lM;Lcom/google/android/gms/common/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nK;->p:Lcom/google/android/gms/internal/ads/lM;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nK;->q:Lcom/google/android/gms/common/util/e;

    .line 7
    .line 8
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->t:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->u:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nK;->v:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->v:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->r:Lcom/google/android/gms/internal/ads/zi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->r:Lcom/google/android/gms/internal/ads/zi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->u:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nK;->d()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->r:Lcom/google/android/gms/internal/ads/zi;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zi;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v1, v0}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zi;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nK;->r:Lcom/google/android/gms/internal/ads/zi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->s:Lcom/google/android/gms/internal/ads/zj;

    .line 4
    .line 5
    const-string v1, "/unconfirmedClick"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nK;->p:Lcom/google/android/gms/internal/ads/lM;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/lM;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mK;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mK;-><init>(Lcom/google/android/gms/internal/ads/nK;Lcom/google/android/gms/internal/ads/zi;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->s:Lcom/google/android/gms/internal/ads/zj;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nK;->p:Lcom/google/android/gms/internal/ads/lM;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lM;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nK;->t:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nK;->u:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->t:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "id"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->q:Lcom/google/android/gms/common/util/e;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nK;->u:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v0, v2

    .line 45
    const-string v2, "time_interval"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "messageType"

    .line 55
    .line 56
    const-string v1, "onePointFiveClick"

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->p:Lcom/google/android/gms/internal/ads/lM;

    .line 62
    .line 63
    const-string v1, "sendMessageToNativeJs"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lM;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nK;->d()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method
