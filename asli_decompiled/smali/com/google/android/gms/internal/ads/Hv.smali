.class final Lcom/google/android/gms/internal/ads/Hv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p40;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ov;

.field private b:Lcom/google/android/gms/internal/ads/e40;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ov;Lcom/google/android/gms/internal/ads/Gv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hv;->a:Lcom/google/android/gms/internal/ads/Ov;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/e40;)Lcom/google/android/gms/internal/ads/p40;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hv;->b:Lcom/google/android/gms/internal/ads/e40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/q40;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hv;->b:Lcom/google/android/gms/internal/ads/e40;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/e40;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/YA0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Jv;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hv;->a:Lcom/google/android/gms/internal/ads/Ov;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hv;->b:Lcom/google/android/gms/internal/ads/e40;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Jv;-><init>(Lcom/google/android/gms/internal/ads/Ov;Lcom/google/android/gms/internal/ads/e40;Lcom/google/android/gms/internal/ads/Iv;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
