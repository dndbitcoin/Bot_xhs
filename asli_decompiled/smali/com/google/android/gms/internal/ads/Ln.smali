.class public final Lcom/google/android/gms/internal/ads/Ln;
.super Lcom/google/android/gms/internal/ads/ti;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final p:Lcom/google/android/gms/ads/nativead/a$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ln;->p:Lcom/google/android/gms/ads/nativead/a$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y2(Lcom/google/android/gms/internal/ads/Ci;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Kn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Kn;-><init>(Lcom/google/android/gms/internal/ads/Ci;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ln;->p:Lcom/google/android/gms/ads/nativead/a$c;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/a$c;->a(Lcom/google/android/gms/ads/nativead/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
