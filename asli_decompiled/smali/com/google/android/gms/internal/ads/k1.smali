.class public final Lcom/google/android/gms/internal/ads/k1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/ads/j1;

.field private final l:Lcom/google/android/gms/internal/ads/zzcd;


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/k1;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/k1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/k1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/k1;->e:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/k1;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k1;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/k1;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/k1;->h:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/k1;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k1;->i:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/k1;->j:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/k1;->k:Lcom/google/android/gms/internal/ads/j1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/k1;->l:Lcom/google/android/gms/internal/ads/zzcd;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/te0;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/te0;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/te0;->k(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/k1;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k1;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k1;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k1;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k1;->f:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k1;->g:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k1;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k1;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k1;->i:I

    const/4 p1, 0x4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long p1, v2, p2

    and-long/2addr v0, v4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k1;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k1;->k:Lcom/google/android/gms/internal/ads/j1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k1;->l:Lcom/google/android/gms/internal/ads/zzcd;

    return-void
.end method

.method private static h(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static i(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k1;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    div-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final b(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k1;->j:J

    .line 7
    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr p1, v2

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final c([BLcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/r5;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/k1;->d(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/o4;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "audio/flac"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o4;->p(I)Lcom/google/android/gms/internal/ads/o4;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o4;->m0(I)Lcom/google/android/gms/internal/ads/o4;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o4;->y(I)Lcom/google/android/gms/internal/ads/o4;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/k1;->h:I

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wj0;->F(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o4;->r(I)Lcom/google/android/gms/internal/ads/o4;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o4;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/o4;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/o4;->q(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/o4;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k1;->l:Lcom/google/android/gms/internal/ads/zzcd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->d(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lcom/google/android/gms/internal/ads/k1;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k1;->d(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/k1;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/k1;->a:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 15
    .line 16
    iget v4, p0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 17
    .line 18
    iget v5, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 21
    .line 22
    iget v7, p0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 23
    .line 24
    iget v8, p0, Lcom/google/android/gms/internal/ads/k1;->h:I

    .line 25
    .line 26
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/k1;->j:J

    .line 27
    .line 28
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/k1;->k:Lcom/google/android/gms/internal/ads/j1;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/k1;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)Lcom/google/android/gms/internal/ads/k1;
    .locals 13

    .line 1
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/k1;->l:Lcom/google/android/gms/internal/ads/zzcd;

    .line 2
    .line 3
    new-instance v12, Lcom/google/android/gms/internal/ads/k1;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/k1;->a:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 12
    .line 13
    iget v5, p0, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 14
    .line 15
    iget v6, p0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 16
    .line 17
    iget v7, p0, Lcom/google/android/gms/internal/ads/k1;->h:I

    .line 18
    .line 19
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/k1;->j:J

    .line 20
    .line 21
    move-object v0, v12

    .line 22
    move-object v10, p1

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/k1;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public final g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/k1;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L1;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k1;->d(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/k1;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/k1;->a:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 18
    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 20
    .line 21
    iget v6, p0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 22
    .line 23
    iget v7, p0, Lcom/google/android/gms/internal/ads/k1;->h:I

    .line 24
    .line 25
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/k1;->j:J

    .line 26
    .line 27
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/k1;->k:Lcom/google/android/gms/internal/ads/j1;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/k1;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
