.class public final Lcom/google/android/gms/internal/ads/jh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Fg;

.field public static final b:Lcom/google/android/gms/internal/ads/Fg;

.field public static final c:Lcom/google/android/gms/internal/ads/Fg;

.field public static final d:Lcom/google/android/gms/internal/ads/Fg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:invalidate_token_at_refresh_start"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Fg;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Fg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/jh;->a:Lcom/google/android/gms/internal/ads/Fg;

    .line 9
    .line 10
    const-string v0, "gms:expose_token_for_gma:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Fg;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Fg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/jh;->b:Lcom/google/android/gms/internal/ads/Fg;

    .line 17
    .line 18
    const-string v0, "gads:timeout_for_trustless_token:millis"

    .line 19
    .line 20
    const-wide/16 v1, 0x7d0

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fg;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/Fg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/jh;->c:Lcom/google/android/gms/internal/ads/Fg;

    .line 27
    .line 28
    const-string v0, "gads:cached_token:ttl_millis"

    .line 29
    .line 30
    const-wide/32 v1, 0xa4cb80

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fg;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/Fg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/jh;->d:Lcom/google/android/gms/internal/ads/Fg;

    .line 38
    .line 39
    return-void
.end method
