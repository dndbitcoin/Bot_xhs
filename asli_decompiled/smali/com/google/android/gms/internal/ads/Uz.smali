.class public final Lcom/google/android/gms/internal/ads/Uz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QA0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Iz;

.field private final b:Lcom/google/android/gms/internal/ads/hB0;

.field private final c:Lcom/google/android/gms/internal/ads/hB0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Iz;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uz;->a:Lcom/google/android/gms/internal/ads/Iz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uz;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Uz;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uz;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Vu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vu;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uz;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/fD;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fD;->a()Lcom/google/android/gms/internal/ads/B80;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/B80;->f:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/vq;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uz;->a()Lcom/google/android/gms/internal/ads/vq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
