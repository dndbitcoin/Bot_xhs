.class public final synthetic Lcom/google/android/gms/internal/ads/ro0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nq0;


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
.method public final a(Lcom/google/android/gms/internal/ads/Tl0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qo0;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/uo0;->e:I

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/jp0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jp0;->b(Lcom/google/android/gms/internal/ads/qo0;)Lcom/google/android/gms/internal/ads/Jl0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bv0;->b(Lcom/google/android/gms/internal/ads/qo0;)Lcom/google/android/gms/internal/ads/Jl0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method
