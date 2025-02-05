.class public final Lcom/google/android/gms/internal/ads/FA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/HE;

.field private final b:Lcom/google/android/gms/internal/ads/QF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/HE;Lcom/google/android/gms/internal/ads/QF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FA;->a:Lcom/google/android/gms/internal/ads/HE;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FA;->b:Lcom/google/android/gms/internal/ads/QF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/HE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FA;->a:Lcom/google/android/gms/internal/ads/HE;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/QF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FA;->b:Lcom/google/android/gms/internal/ads/QF;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/mH;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FA;->b:Lcom/google/android/gms/internal/ads/QF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/mH;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/nr;->f:Lcom/google/android/gms/internal/ads/ql0;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mH;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mH;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/EA;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/EA;-><init>(Lcom/google/android/gms/internal/ads/FA;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/nr;->f:Lcom/google/android/gms/internal/ads/ql0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mH;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
