.class final Lcom/google/android/gms/internal/ads/wD0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nK0;
.implements Lcom/google/android/gms/internal/ads/tI0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yD0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/AD0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/AD0;Lcom/google/android/gms/internal/ads/yD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wD0;->b:Lcom/google/android/gms/internal/ads/AD0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wD0;->a:Lcom/google/android/gms/internal/ads/yD0;

    .line 7
    .line 8
    return-void
.end method

.method private final e(ILcom/google/android/gms/internal/ads/dK0;)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wD0;->a:Lcom/google/android/gms/internal/ads/yD0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yD0;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yD0;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/dK0;

    .line 22
    .line 23
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/dK0;->d:J

    .line 24
    .line 25
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/dK0;->d:J

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yD0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/dK0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dK0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, p1

    .line 48
    :goto_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    move-object p1, p2

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wD0;->a:Lcom/google/android/gms/internal/ads/yD0;

    .line 53
    .line 54
    iget p2, p2, Lcom/google/android/gms/internal/ads/yD0;->d:I

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method


# virtual methods
.method public final E(ILcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/ZJ0;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wD0;->e(ILcom/google/android/gms/internal/ads/dK0;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wD0;->b:Lcom/google/android/gms/internal/ads/AD0;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/AD0;->d(Lcom/google/android/gms/internal/ads/AD0;)Lcom/google/android/gms/internal/ads/h50;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/tD0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/tD0;-><init>(Lcom/google/android/gms/internal/ads/wD0;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/ZJ0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/h50;->n(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final O(ILcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/UJ0;Lcom/google/android/gms/internal/ads/ZJ0;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wD0;->e(ILcom/google/android/gms/internal/ads/dK0;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wD0;->b:Lcom/google/android/gms/internal/ads/AD0;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/AD0;->d(Lcom/google/android/gms/internal/ads/AD0;)Lcom/google/android/gms/internal/ads/h50;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/vD0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/vD0;-><init>(Lcom/google/android/gms/internal/ads/wD0;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/UJ0;Lcom/google/android/gms/internal/ads/ZJ0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/h50;->n(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final U(ILcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/UJ0;Lcom/google/android/gms/internal/ads/ZJ0;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wD0;->e(ILcom/google/android/gms/internal/ads/dK0;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wD0;->b:Lcom/google/android/gms/internal/ads/AD0;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/AD0;->d(Lcom/google/android/gms/internal/ads/AD0;)Lcom/google/android/gms/internal/ads/h50;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/rD0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/rD0;-><init>(Lcom/google/android/gms/internal/ads/wD0;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/UJ0;Lcom/google/android/gms/internal/ads/ZJ0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/h50;->n(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y(ILcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/UJ0;Lcom/google/android/gms/internal/ads/ZJ0;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wD0;->e(ILcom/google/android/gms/internal/ads/dK0;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wD0;->b:Lcom/google/android/gms/internal/ads/AD0;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AD0;->d(Lcom/google/android/gms/internal/ads/AD0;)Lcom/google/android/gms/internal/ads/h50;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/qD0;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qD0;-><init>(Lcom/google/android/gms/internal/ads/wD0;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/UJ0;Lcom/google/android/gms/internal/ads/ZJ0;Ljava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/h50;->n(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final z(ILcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/UJ0;Lcom/google/android/gms/internal/ads/ZJ0;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wD0;->e(ILcom/google/android/gms/internal/ads/dK0;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wD0;->b:Lcom/google/android/gms/internal/ads/AD0;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/AD0;->d(Lcom/google/android/gms/internal/ads/AD0;)Lcom/google/android/gms/internal/ads/h50;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/sD0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/sD0;-><init>(Lcom/google/android/gms/internal/ads/wD0;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/UJ0;Lcom/google/android/gms/internal/ads/ZJ0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/h50;->n(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
