.class public abstract Lcom/google/android/gms/internal/ads/Qg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/Qg0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yg0;->p:Lcom/google/android/gms/internal/ads/yg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qg0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/yg0;->p:Lcom/google/android/gms/internal/ads/yg0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ah0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/Ig0;)Lcom/google/android/gms/internal/ads/Qg0;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method
