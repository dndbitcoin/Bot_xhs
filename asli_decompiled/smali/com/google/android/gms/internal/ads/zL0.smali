.class final Lcom/google/android/gms/internal/ads/zL0;
.super Lcom/google/android/gms/internal/ads/VL0;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final t:I

.field private final u:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/IF;ILcom/google/android/gms/internal/ads/FL0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/VL0;-><init>(ILcom/google/android/gms/internal/ads/IF;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/FL0;->v0:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/ZL0;->t(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zL0;->t:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VL0;->s:Lcom/google/android/gms/internal/ads/r5;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r5;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zL0;->u:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zL0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zL0;->m(Lcom/google/android/gms/internal/ads/zL0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zL0;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/internal/ads/VL0;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zL0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zL0;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zL0;->u:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zL0;->u:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
