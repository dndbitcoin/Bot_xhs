.class public final synthetic Lcom/google/android/gms/internal/ads/qX;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ig0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uX;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Nt;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/g80;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/CM;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uX;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/CM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qX;->a:Lcom/google/android/gms/internal/ads/uX;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qX;->b:Lcom/google/android/gms/internal/ads/Nt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qX;->c:Lcom/google/android/gms/internal/ads/g80;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qX;->d:Lcom/google/android/gms/internal/ads/CM;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qX;->b:Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qX;->c:Lcom/google/android/gms/internal/ads/g80;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/g80;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qX;->d:Lcom/google/android/gms/internal/ads/CM;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->W()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->onPause()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CM;->k()Lcom/google/android/gms/internal/ads/BM;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
