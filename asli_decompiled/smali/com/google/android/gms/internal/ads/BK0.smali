.class final Lcom/google/android/gms/internal/ads/BK0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TK0;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/EK0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/EK0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BK0;->b:Lcom/google/android/gms/internal/ads/EK0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/BK0;->a:I

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/BK0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/BK0;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BK0;->b:Lcom/google/android/gms/internal/ads/EK0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/BK0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/EK0;->P(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dD0;Lcom/google/android/gms/internal/ads/FB0;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BK0;->b:Lcom/google/android/gms/internal/ads/EK0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/BK0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/EK0;->O(ILcom/google/android/gms/internal/ads/dD0;Lcom/google/android/gms/internal/ads/FB0;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BK0;->b:Lcom/google/android/gms/internal/ads/EK0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/BK0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/EK0;->D(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BK0;->b:Lcom/google/android/gms/internal/ads/EK0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/BK0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/EK0;->B(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
