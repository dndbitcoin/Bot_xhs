.class final Lcom/google/android/gms/internal/ads/NC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eE;
.implements Lcom/google/android/gms/internal/ads/LD;


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/g80;

.field private final r:Lcom/google/android/gms/internal/ads/bo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/bo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NC;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NC;->q:Lcom/google/android/gms/internal/ads/g80;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NC;->r:Lcom/google/android/gms/internal/ads/bo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NC;->q:Lcom/google/android/gms/internal/ads/g80;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g80;->e0:Lcom/google/android/gms/internal/ads/co;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/co;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NC;->q:Lcom/google/android/gms/internal/ads/g80;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g80;->e0:Lcom/google/android/gms/internal/ads/co;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/co;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NC;->q:Lcom/google/android/gms/internal/ads/g80;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g80;->e0:Lcom/google/android/gms/internal/ads/co;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/co;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
