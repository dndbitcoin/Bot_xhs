.class public final synthetic Lcom/google/android/gms/internal/ads/B6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/Z0;
    .locals 7

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/E6;

    .line 2
    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/H4;->a:Lcom/google/android/gms/internal/ads/H4;

    .line 4
    .line 5
    new-instance v4, Lcom/google/android/gms/internal/ads/si0;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/si0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lcom/google/android/gms/internal/ads/R5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/R5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const v6, 0x1b8a0

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/E6;-><init>(IILcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/H6;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Z0;

    .line 29
    .line 30
    aput-object p1, v0, p2

    .line 31
    .line 32
    return-object v0
.end method
