.class public final Lcom/google/android/gms/internal/ads/bd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/kd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd0;->b:Lcom/google/android/gms/internal/ads/kd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ld0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ld0;-><init>(Lcom/google/android/gms/internal/ads/bd0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd0;->b:Lcom/google/android/gms/internal/ads/kd0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kd0;->b(Lcom/google/android/gms/internal/ads/jd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/md0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/md0;-><init>(Lcom/google/android/gms/internal/ads/bd0;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd0;->b:Lcom/google/android/gms/internal/ads/kd0;

    .line 12
    .line 13
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/kd0;->b(Lcom/google/android/gms/internal/ads/jd0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/nd0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nd0;-><init>(Lcom/google/android/gms/internal/ads/bd0;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd0;->b:Lcom/google/android/gms/internal/ads/kd0;

    .line 12
    .line 13
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/kd0;->b(Lcom/google/android/gms/internal/ads/jd0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd0;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
