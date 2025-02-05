.class public final Lcom/google/android/gms/internal/ads/u2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c1;


# instance fields
.field private final p:J

.field private final q:Lcom/google/android/gms/internal/ads/c1;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u2;->p:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u2;->q:Lcom/google/android/gms/internal/ads/c1;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/u2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u2;->p:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->q:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c1;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(II)Lcom/google/android/gms/internal/ads/F1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->q:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c1;->u(II)Lcom/google/android/gms/internal/ads/F1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Lcom/google/android/gms/internal/ads/x1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/u2;Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/x1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u2;->q:Lcom/google/android/gms/internal/ads/c1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/c1;->v(Lcom/google/android/gms/internal/ads/x1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
