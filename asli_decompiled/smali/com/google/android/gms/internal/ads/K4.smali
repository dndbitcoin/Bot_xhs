.class public final Lcom/google/android/gms/internal/ads/K4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c1;


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/c1;

.field private final q:Lcom/google/android/gms/internal/ads/H4;

.field private final r:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/H4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K4;->p:Lcom/google/android/gms/internal/ads/c1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K4;->q:Lcom/google/android/gms/internal/ads/H4;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K4;->r:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K4;->p:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c1;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(II)Lcom/google/android/gms/internal/ads/F1;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K4;->p:Lcom/google/android/gms/internal/ads/c1;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c1;->u(II)Lcom/google/android/gms/internal/ads/F1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K4;->r:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/M4;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K4;->p:Lcom/google/android/gms/internal/ads/c1;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/M4;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/c1;->u(II)Lcom/google/android/gms/internal/ads/F1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K4;->q:Lcom/google/android/gms/internal/ads/H4;

    .line 31
    .line 32
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/M4;-><init>(Lcom/google/android/gms/internal/ads/F1;Lcom/google/android/gms/internal/ads/H4;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K4;->r:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final v(Lcom/google/android/gms/internal/ads/x1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K4;->p:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c1;->v(Lcom/google/android/gms/internal/ads/x1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
