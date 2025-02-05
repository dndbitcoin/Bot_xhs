.class public final Lcom/google/android/gms/internal/ads/eZ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/UJ;

.field private final b:Lcom/google/android/gms/internal/ads/RY;

.field private final c:Lcom/google/android/gms/internal/ads/rD;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/UJ;Lcom/google/android/gms/internal/ads/AO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eZ;->a:Lcom/google/android/gms/internal/ads/UJ;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/RY;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/RY;-><init>(Lcom/google/android/gms/internal/ads/AO;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eZ;->b:Lcom/google/android/gms/internal/ads/RY;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UJ;->g()Lcom/google/android/gms/internal/ads/Gk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/dZ;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/dZ;-><init>(Lcom/google/android/gms/internal/ads/RY;Lcom/google/android/gms/internal/ads/Gk;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eZ;->c:Lcom/google/android/gms/internal/ads/rD;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rD;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eZ;->c:Lcom/google/android/gms/internal/ads/rD;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/eE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eZ;->b:Lcom/google/android/gms/internal/ads/RY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/LI;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/LI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eZ;->b:Lcom/google/android/gms/internal/ads/RY;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eZ;->a:Lcom/google/android/gms/internal/ads/UJ;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/RY;->g()LG1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/LI;-><init>(Lcom/google/android/gms/internal/ads/UJ;LG1/o;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/RY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eZ;->b:Lcom/google/android/gms/internal/ads/RY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LG1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eZ;->b:Lcom/google/android/gms/internal/ads/RY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/RY;->u(LG1/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
