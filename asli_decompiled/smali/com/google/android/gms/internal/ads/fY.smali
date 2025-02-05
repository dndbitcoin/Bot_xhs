.class public final Lcom/google/android/gms/internal/ads/fY;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fY;->a:Lcom/google/android/gms/internal/ads/vI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Landroid/view/View;Lcom/google/android/gms/internal/ads/bY;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/dY;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/cY;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cY;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/dY;-><init>(Lcom/google/android/gms/internal/ads/fY;Lcom/google/android/gms/internal/ads/CI;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/eB;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/eB;-><init>(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fY;->a:Lcom/google/android/gms/internal/ads/vI;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/vI;->c(Lcom/google/android/gms/internal/ads/eB;Lcom/google/android/gms/internal/ads/XH;)Lcom/google/android/gms/internal/ads/UH;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/eY;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/eY;-><init>(Lcom/google/android/gms/internal/ads/fY;Lcom/google/android/gms/internal/ads/UH;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/bY;->a(LF1/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UH;->i()Lcom/google/android/gms/internal/ads/TH;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
