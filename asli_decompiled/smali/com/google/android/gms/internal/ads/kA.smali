.class public final Lcom/google/android/gms/internal/ads/kA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QA0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hB0;

.field private final b:Lcom/google/android/gms/internal/ads/hB0;

.field private final c:Lcom/google/android/gms/internal/ads/hB0;

.field private final d:Lcom/google/android/gms/internal/ads/hB0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kA;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kA;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kA;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kA;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ia0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kA;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/ql0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kA;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/HV;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/HV;->a()Lcom/google/android/gms/internal/ads/GV;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kA;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/DX;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/DX;->a()Lcom/google/android/gms/internal/ads/CX;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/JX;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/JX;-><init>(Lcom/google/android/gms/internal/ads/Ia0;Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/XU;Lcom/google/android/gms/internal/ads/aV;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
