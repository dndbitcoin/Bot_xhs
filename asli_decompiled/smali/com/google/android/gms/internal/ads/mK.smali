.class public final synthetic Lcom/google/android/gms/internal/ads/mK;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nK;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nK;Lcom/google/android/gms/internal/ads/zi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/nK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mK;->b:Lcom/google/android/gms/internal/ads/zi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/nK;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "timestamp"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/nK;->u:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 23
    .line 24
    invoke-static {v0}, LK1/m;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mK;->b:Lcom/google/android/gms/internal/ads/zi;

    .line 28
    .line 29
    const-string v1, "id"

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/nK;->t:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "asset_id"

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 50
    .line 51
    invoke-static {p1}, LK1/m;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zi;->F(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    move-exception p1

    .line 60
    const-string p2, "#007 Could not call remote method."

    .line 61
    .line 62
    invoke-static {p2, p1}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
