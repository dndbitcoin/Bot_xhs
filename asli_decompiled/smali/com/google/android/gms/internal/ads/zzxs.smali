.class public final Lcom/google/android/gms/internal/ads/zzxs;
.super Lcom/google/android/gms/internal/ads/zzch;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final r:Landroid/net/Uri;

.field public final s:Lcom/google/android/gms/internal/ads/vi0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->r:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vi0;->u(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/vi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxs;->s:Lcom/google/android/gms/internal/ads/vi0;

    .line 14
    .line 15
    return-void
.end method
