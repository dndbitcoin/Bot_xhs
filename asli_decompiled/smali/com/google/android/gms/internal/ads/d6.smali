.class final Lcom/google/android/gms/internal/ads/d6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/F1;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Lcom/google/android/gms/internal/ads/sr0;

.field private final e:[B

.field private f:I

.field private g:J

.field private h:J

.field private final i:Lcom/google/android/gms/internal/ads/c6;

.field private final j:Lcom/google/android/gms/internal/ads/c6;

.field private k:Z

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/F1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->a:Lcom/google/android/gms/internal/ads/F1;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/c6;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/c6;-><init>(Lcom/google/android/gms/internal/ads/b6;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->i:Lcom/google/android/gms/internal/ads/c6;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/c6;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/c6;-><init>(Lcom/google/android/gms/internal/ads/b6;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->j:Lcom/google/android/gms/internal/ads/c6;

    .line 34
    .line 35
    const/16 p1, 0x80

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->e:[B

    .line 40
    .line 41
    new-instance p2, Lcom/google/android/gms/internal/ads/sr0;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/sr0;-><init>([BII)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->d:Lcom/google/android/gms/internal/ads/sr0;

    .line 48
    .line 49
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/d6;->k:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Qp0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d6;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/Qp0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rq0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d6;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/rq0;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d6;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(JIJZ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/d6;->f:I

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/d6;->h:J

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d6;->g:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/d6;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e(JIZ)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d6;->f:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/d6;->k:Z

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d6;->g:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    long-to-int p2, p1

    .line 20
    add-int v9, p3, p2

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/d6;->m:J

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v5, p1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/d6;->n:Z

    .line 34
    .line 35
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/d6;->l:J

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d6;->a:Lcom/google/android/gms/internal/ads/F1;

    .line 39
    .line 40
    long-to-int v8, v0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/F1;->b(JIIILcom/google/android/gms/internal/ads/D1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/d6;->g:J

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d6;->l:J

    .line 48
    .line 49
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/d6;->h:J

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d6;->m:J

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/d6;->n:Z

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/d6;->k:Z

    .line 56
    .line 57
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/d6;->o:Z

    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/d6;->n:Z

    .line 60
    .line 61
    iget p3, p0, Lcom/google/android/gms/internal/ads/d6;->f:I

    .line 62
    .line 63
    const/4 p4, 0x5

    .line 64
    if-eq p3, p4, :cond_2

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-ne p3, v3, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x1

    .line 71
    :cond_3
    or-int p1, p2, v2

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d6;->n:Z

    .line 74
    .line 75
    return p1
.end method
