.class public final synthetic Lcom/google/android/gms/internal/ads/C60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/G60;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/UC;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/G60;Lcom/google/android/gms/internal/ads/UC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C60;->a:Lcom/google/android/gms/internal/ads/G60;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C60;->b:Lcom/google/android/gms/internal/ads/UC;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C60;->a:Lcom/google/android/gms/internal/ads/G60;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C60;->b:Lcom/google/android/gms/internal/ads/UC;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/Q60;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/G60;->b(Lcom/google/android/gms/internal/ads/UC;Lcom/google/android/gms/internal/ads/Q60;)Lcom/google/common/util/concurrent/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
