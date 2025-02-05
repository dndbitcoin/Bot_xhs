.class public final synthetic Lcom/google/android/gms/internal/ads/DK;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fu;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/EK;

.field public final synthetic q:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/EK;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DK;->p:Lcom/google/android/gms/internal/ads/EK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DK;->q:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DK;->p:Lcom/google/android/gms/internal/ads/EK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DK;->q:Ljava/util/Map;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/EK;->d(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
