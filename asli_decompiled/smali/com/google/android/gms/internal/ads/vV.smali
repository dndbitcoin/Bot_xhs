.class public final synthetic Lcom/google/android/gms/internal/ads/vV;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wV;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/s80;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/g80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wV;Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vV;->a:Lcom/google/android/gms/internal/ads/wV;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vV;->b:Lcom/google/android/gms/internal/ads/s80;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vV;->c:Lcom/google/android/gms/internal/ads/g80;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vV;->a:Lcom/google/android/gms/internal/ads/wV;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vV;->b:Lcom/google/android/gms/internal/ads/s80;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vV;->c:Lcom/google/android/gms/internal/ads/g80;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/wV;->c(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
