.class public final Lcom/google/android/gms/internal/ads/dh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Fg;

.field public static final b:Lcom/google/android/gms/internal/ads/Fg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:safe_browsing:api_key"

    .line 2
    .line 3
    const-string v1, "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Fg;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Fg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/dh;->a:Lcom/google/android/gms/internal/ads/Fg;

    .line 10
    .line 11
    const-string v0, "gads:safe_browsing:debug"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Fg;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Fg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/dh;->b:Lcom/google/android/gms/internal/ads/Fg;

    .line 19
    .line 20
    return-void
.end method
