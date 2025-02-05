.class public final Lcom/google/android/gms/internal/ads/UB;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fG;
.implements Lcom/google/android/gms/internal/ads/eE;


# instance fields
.field private final p:Lcom/google/android/gms/common/util/e;

.field private final q:Lcom/google/android/gms/internal/ads/WB;

.field private final r:Lcom/google/android/gms/internal/ads/B80;

.field private final s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/WB;Lcom/google/android/gms/internal/ads/B80;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UB;->p:Lcom/google/android/gms/common/util/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UB;->q:Lcom/google/android/gms/internal/ads/WB;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UB;->r:Lcom/google/android/gms/internal/ads/B80;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/UB;->s:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->p:Lcom/google/android/gms/common/util/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UB;->q:Lcom/google/android/gms/internal/ads/WB;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UB;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/WB;->e(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->r:Lcom/google/android/gms/internal/ads/B80;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UB;->q:Lcom/google/android/gms/internal/ads/WB;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UB;->p:Lcom/google/android/gms/common/util/e;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/UB;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/WB;->d(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
