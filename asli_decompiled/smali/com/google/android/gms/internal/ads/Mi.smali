.class public final Lcom/google/android/gms/internal/ads/Mi;
.super Lcom/google/android/gms/internal/ads/ti;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final p:LB1/k;


# direct methods
.method public constructor <init>(LB1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mi;->p:LB1/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y2(Lcom/google/android/gms/internal/ads/Ci;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Di;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Di;-><init>(Lcom/google/android/gms/internal/ads/Ci;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mi;->p:LB1/k;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LB1/k;->b(LB1/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
