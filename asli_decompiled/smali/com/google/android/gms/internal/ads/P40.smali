.class final Lcom/google/android/gms/internal/ads/P40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y30;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->A()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Yo;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P40;->a:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->Ub:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/N40;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/N40;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/O40;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/O40;-><init>(Lcom/google/android/gms/internal/ads/P40;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method final synthetic c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "gms_sdk_env"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P40;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p1, "Failed putting version constants."

    .line 10
    .line 11
    invoke-static {p1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
