.class public final Lcom/google/android/gms/internal/ads/Og;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Fg;

.field public static final b:Lcom/google/android/gms/internal/ads/Fg;

.field public static final c:Lcom/google/android/gms/internal/ads/Fg;

.field public static final d:Lcom/google/android/gms/internal/ads/Fg;

.field public static final e:Lcom/google/android/gms/internal/ads/Fg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:cui_monitoring_session_sample_rate"

    .line 2
    .line 3
    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fg;->a(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/Fg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/Og;->a:Lcom/google/android/gms/internal/ads/Fg;

    .line 13
    .line 14
    const-string v0, "gads:cui_monitoring_enabled"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Fg;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Fg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/Og;->b:Lcom/google/android/gms/internal/ads/Fg;

    .line 22
    .line 23
    const-string v0, "gads:cui_monitoring_v2_enabled"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Fg;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Fg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/Og;->c:Lcom/google/android/gms/internal/ads/Fg;

    .line 30
    .line 31
    const-string v0, "gads:cui_monitoring_v3_enabled"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Fg;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Fg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/Og;->d:Lcom/google/android/gms/internal/ads/Fg;

    .line 38
    .line 39
    const-string v0, "gads:cui_monitoring_v4_enabled"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Fg;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Fg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/Og;->e:Lcom/google/android/gms/internal/ads/Fg;

    .line 46
    .line 47
    return-void
.end method
