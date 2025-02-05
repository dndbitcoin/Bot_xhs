.class public final Lcom/google/android/gms/internal/ads/QJ0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cK0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/PJ0;

.field private final b:Lcom/google/android/gms/internal/ads/yv0;

.field private final c:Lcom/google/android/gms/internal/ads/H4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yz0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yz0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QJ0;->b:Lcom/google/android/gms/internal/ads/yv0;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/D4;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/D4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QJ0;->c:Lcom/google/android/gms/internal/ads/H4;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/PJ0;

    .line 19
    .line 20
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/PJ0;-><init>(Lcom/google/android/gms/internal/ads/e1;Lcom/google/android/gms/internal/ads/H4;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/QJ0;->a:Lcom/google/android/gms/internal/ads/PJ0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/PJ0;->a(Lcom/google/android/gms/internal/ads/yv0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
