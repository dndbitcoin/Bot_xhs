.class public final Lcom/google/android/gms/internal/ads/cf;
.super Lcom/google/android/gms/internal/ads/fw0;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fw0<",
        "Lcom/google/android/gms/internal/ads/df;",
        "Lcom/google/android/gms/internal/ads/cf;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ax0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/df;->k0()Lcom/google/android/gms/internal/ads/df;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fw0;-><init>(Lcom/google/android/gms/internal/ads/lw0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Td;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Z)Lcom/google/android/gms/internal/ads/cf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fw0;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw0;->q:Lcom/google/android/gms/internal/ads/lw0;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/df;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/df;->o0(Lcom/google/android/gms/internal/ads/df;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J(I)Lcom/google/android/gms/internal/ads/cf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fw0;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw0;->q:Lcom/google/android/gms/internal/ads/lw0;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/df;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/df;->p0(Lcom/google/android/gms/internal/ads/df;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw0;->q:Lcom/google/android/gms/internal/ads/lw0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/df;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/df;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
