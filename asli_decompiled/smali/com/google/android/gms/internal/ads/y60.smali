.class final Lcom/google/android/gms/internal/ads/y60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J90;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/V60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/V60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/V60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/K90;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/z60;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z60;->b:Lcom/google/android/gms/internal/ads/W60;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z60;->a:Lcom/google/android/gms/internal/ads/U60;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/V60;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/v60;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/v60;->c(Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/U60;Lcom/google/android/gms/internal/ads/UC;)Lcom/google/common/util/concurrent/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/V60;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/v60;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v60;->b()Lcom/google/android/gms/internal/ads/UC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/y90;->a:Lcom/google/android/gms/internal/ads/UC;

    .line 10
    .line 11
    return-void
.end method
