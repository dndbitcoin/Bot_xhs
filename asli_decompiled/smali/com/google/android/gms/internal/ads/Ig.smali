.class public final Lcom/google/android/gms/internal/ads/Ig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Fg;

.field public static final b:Lcom/google/android/gms/internal/ads/Fg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Fg;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Fg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/Ig;->a:Lcom/google/android/gms/internal/ads/Fg;

    .line 9
    .line 10
    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:millis"

    .line 11
    .line 12
    const-wide/16 v1, 0x7d0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fg;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/Fg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/Ig;->b:Lcom/google/android/gms/internal/ads/Fg;

    .line 19
    .line 20
    return-void
.end method
