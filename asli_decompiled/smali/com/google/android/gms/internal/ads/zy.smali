.class public final Lcom/google/android/gms/internal/ads/zy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oD;


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/g80;

.field private final q:Lcom/google/android/gms/internal/ads/hr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/hr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->p:Lcom/google/android/gms/internal/ads/g80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy;->q:Lcom/google/android/gms/internal/ads/hr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->p:Lcom/google/android/gms/internal/ads/g80;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/g80;->s0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->q:Lcom/google/android/gms/internal/ads/hr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/op;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
