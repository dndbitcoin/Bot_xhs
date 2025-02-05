.class public abstract Lcom/google/android/gms/internal/ads/gJ0;
.super Lcom/google/android/gms/internal/ads/OB0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final K0:[B


# instance fields
.field private A0:J

.field private B0:Z

.field private C0:Z

.field private D0:Z

.field protected E0:Lcom/google/android/gms/internal/ads/PB0;

.field private F0:Lcom/google/android/gms/internal/ads/fJ0;

.field private final G:Lcom/google/android/gms/internal/ads/SI0;

.field private G0:J

.field private final H:Lcom/google/android/gms/internal/ads/iJ0;

.field private H0:Z

.field private final I:F

.field private I0:Lcom/google/android/gms/internal/ads/yI0;

.field private final J:Lcom/google/android/gms/internal/ads/FB0;

.field private J0:Lcom/google/android/gms/internal/ads/yI0;

.field private final K:Lcom/google/android/gms/internal/ads/FB0;

.field private final L:Lcom/google/android/gms/internal/ads/FB0;

.field private final M:Lcom/google/android/gms/internal/ads/PI0;

.field private final N:Landroid/media/MediaCodec$BufferInfo;

.field private final O:Ljava/util/ArrayDeque;

.field private final P:Lcom/google/android/gms/internal/ads/mI0;

.field private Q:Lcom/google/android/gms/internal/ads/r5;

.field private R:Lcom/google/android/gms/internal/ads/r5;

.field private S:Landroid/media/MediaCrypto;

.field private T:F

.field private U:Lcom/google/android/gms/internal/ads/TI0;

.field private V:Lcom/google/android/gms/internal/ads/r5;

.field private W:Landroid/media/MediaFormat;

.field private X:Z

.field private Y:F

.field private Z:Ljava/util/ArrayDeque;

.field private a0:Lcom/google/android/gms/internal/ads/zztt;

.field private b0:Lcom/google/android/gms/internal/ads/VI0;

.field private c0:I

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:J

.field private k0:I

.field private l0:I

.field private m0:Ljava/nio/ByteBuffer;

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:I

.field private u0:I

.field private v0:I

.field private w0:Z

.field private x0:Z

.field private y0:Z

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/gJ0;->K0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/SI0;Lcom/google/android/gms/internal/ads/iJ0;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OB0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gJ0;->G:Lcom/google/android/gms/internal/ads/SI0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gJ0;->H:Lcom/google/android/gms/internal/ads/iJ0;

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/gms/internal/ads/gJ0;->I:F

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/FB0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/FB0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->J:Lcom/google/android/gms/internal/ads/FB0;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/FB0;

    .line 19
    .line 20
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/FB0;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/FB0;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/FB0;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->L:Lcom/google/android/gms/internal/ads/FB0;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/PI0;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/PI0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->M:Lcom/google/android/gms/internal/ads/PI0;

    .line 39
    .line 40
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 41
    .line 42
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gJ0;->N:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    const/high16 p3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput p3, p0, Lcom/google/android/gms/internal/ads/gJ0;->T:F

    .line 50
    .line 51
    new-instance p3, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gJ0;->O:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    sget-object p3, Lcom/google/android/gms/internal/ads/fJ0;->e:Lcom/google/android/gms/internal/ads/fJ0;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gJ0;->F0:Lcom/google/android/gms/internal/ads/fJ0;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/FB0;->i(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FB0;->d:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/mI0;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mI0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->P:Lcom/google/android/gms/internal/ads/mI0;

    .line 80
    .line 81
    const/high16 p1, -0x40800000    # -1.0f

    .line 82
    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->Y:F

    .line 84
    .line 85
    iput p2, p0, Lcom/google/android/gms/internal/ads/gJ0;->c0:I

    .line 86
    .line 87
    iput p2, p0, Lcom/google/android/gms/internal/ads/gJ0;->t0:I

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->k0:I

    .line 91
    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->l0:I

    .line 93
    .line 94
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/gJ0;->j0:J

    .line 100
    .line 101
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/gJ0;->z0:J

    .line 102
    .line 103
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/gJ0;->A0:J

    .line 104
    .line 105
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/gJ0;->G0:J

    .line 106
    .line 107
    iput p2, p0, Lcom/google/android/gms/internal/ads/gJ0;->u0:I

    .line 108
    .line 109
    iput p2, p0, Lcom/google/android/gms/internal/ads/gJ0;->v0:I

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/internal/ads/PB0;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/PB0;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->E0:Lcom/google/android/gms/internal/ads/PB0;

    .line 117
    .line 118
    return-void
.end method

.method private final A0(Lcom/google/android/gms/internal/ads/r5;)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->v0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->T:F

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->M()[Lcom/google/android/gms/internal/ads/r5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/gJ0;->e0(FLcom/google/android/gms/internal/ads/r5;[Lcom/google/android/gms/internal/ads/r5;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->Y:F

    .line 38
    .line 39
    cmpl-float v1, v0, p1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, -0x40800000    # -1.0f

    .line 44
    .line 45
    cmpl-float v3, p1, v1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->F0()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_1
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->I:F

    .line 59
    .line 60
    cmpl-float v0, p1, v0

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "operating-rate"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/TI0;->R(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->Y:F

    .line 83
    .line 84
    :cond_3
    :goto_0
    return v2
.end method

.method private final E0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->r0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->M:Lcom/google/android/gms/internal/ads/PI0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yB0;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->L:Lcom/google/android/gms/internal/ads/FB0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yB0;->b()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->q0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->p0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->P:Lcom/google/android/gms/internal/ads/mI0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mI0;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final F0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->u0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->v0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->i0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->a1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final I0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TI0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->j0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->j0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final J0(Lcom/google/android/gms/internal/ads/VI0;Landroid/media/MediaCrypto;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/gJ0;->Q:Lcom/google/android/gms/internal/ads/r5;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/VI0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget v6, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 13
    .line 14
    const/16 v7, 0x17

    .line 15
    .line 16
    if-ge v6, v7, :cond_0

    .line 17
    .line 18
    const/high16 v10, -0x40800000    # -1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v10, v8, Lcom/google/android/gms/internal/ads/gJ0;->T:F

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/OB0;->M()[Lcom/google/android/gms/internal/ads/r5;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v8, v10, v4, v11}, Lcom/google/android/gms/internal/ads/gJ0;->e0(FLcom/google/android/gms/internal/ads/r5;[Lcom/google/android/gms/internal/ads/r5;)F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    :goto_0
    iget v11, v8, Lcom/google/android/gms/internal/ads/gJ0;->I:F

    .line 32
    .line 33
    cmpg-float v11, v10, v11

    .line 34
    .line 35
    if-gtz v11, :cond_1

    .line 36
    .line 37
    const/high16 v10, -0x40800000    # -1.0f

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/gJ0;->h0(Lcom/google/android/gms/internal/ads/r5;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/OB0;->W()Lcom/google/android/gms/internal/ads/RZ;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-virtual {v8, v0, v4, v13, v10}, Lcom/google/android/gms/internal/ads/gJ0;->G0(Lcom/google/android/gms/internal/ads/VI0;Lcom/google/android/gms/internal/ads/r5;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/RI0;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/16 v14, 0x1f

    .line 55
    .line 56
    if-lt v6, v14, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/OB0;->Z()Lcom/google/android/gms/internal/ads/iG0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/eJ0;->a(Lcom/google/android/gms/internal/ads/RI0;Lcom/google/android/gms/internal/ads/iG0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v14, "createCodec:"

    .line 71
    .line 72
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/gJ0;->G:Lcom/google/android/gms/internal/ads/SI0;

    .line 86
    .line 87
    invoke-interface {v6, v13}, Lcom/google/android/gms/internal/ads/SI0;->a(Lcom/google/android/gms/internal/ads/RI0;)Lcom/google/android/gms/internal/ads/TI0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/OB0;->W()Lcom/google/android/gms/internal/ads/RZ;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/VI0;->e(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_28

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "id="

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v7, ", mimeType="

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/r5;->l:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    const-string v7, ", container="

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/r5;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_3
    iget v7, v4, Lcom/google/android/gms/internal/ads/r5;->i:I

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    if-eq v7, v1, :cond_4

    .line 152
    .line 153
    const-string v7, ", bitrate="

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v7, v4, Lcom/google/android/gms/internal/ads/r5;->i:I

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/r5;->j:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    const-string v7, ", codecs="

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/r5;->j:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/r5;->p:Lcom/google/android/gms/internal/ads/zzae;

    .line 178
    .line 179
    const-string v2, ","

    .line 180
    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    :goto_1
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/r5;->p:Lcom/google/android/gms/internal/ads/zzae;

    .line 190
    .line 191
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzae;->s:I

    .line 192
    .line 193
    if-ge v9, v3, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzae;->a(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzad;->q:Ljava/util/UUID;

    .line 200
    .line 201
    sget-object v3, Lcom/google/android/gms/internal/ads/wE0;->b:Ljava/util/UUID;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    const-string v1, "cenc"

    .line 210
    .line 211
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :goto_2
    move-object/from16 v16, v13

    .line 215
    .line 216
    :goto_3
    const/4 v1, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/wE0;->c:Ljava/util/UUID;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    const-string v1, "clearkey"

    .line 227
    .line 228
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/wE0;->e:Ljava/util/UUID;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    const-string v1, "playready"

    .line 241
    .line 242
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/wE0;->d:Ljava/util/UUID;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    const-string v1, "widevine"

    .line 255
    .line 256
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/wE0;->a:Ljava/util/UUID;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    const-string v1, "universal"

    .line 269
    .line 270
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v16, v13

    .line 284
    .line 285
    const-string v13, "unknown ("

    .line 286
    .line 287
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ")"

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :goto_4
    add-int/2addr v9, v1

    .line 307
    move-object/from16 v13, v16

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_b
    move-object/from16 v16, v13

    .line 311
    .line 312
    const-string v1, ", drm=["

    .line 313
    .line 314
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/Jg0;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x5d

    .line 321
    .line 322
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    move-object/from16 v16, v13

    .line 327
    .line 328
    :goto_5
    iget v1, v4, Lcom/google/android/gms/internal/ads/r5;->r:I

    .line 329
    .line 330
    const/4 v3, -0x1

    .line 331
    if-eq v1, v3, :cond_d

    .line 332
    .line 333
    iget v1, v4, Lcom/google/android/gms/internal/ads/r5;->s:I

    .line 334
    .line 335
    if-eq v1, v3, :cond_d

    .line 336
    .line 337
    const-string v1, ", res="

    .line 338
    .line 339
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget v1, v4, Lcom/google/android/gms/internal/ads/r5;->r:I

    .line 343
    .line 344
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, "x"

    .line 348
    .line 349
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget v1, v4, Lcom/google/android/gms/internal/ads/r5;->s:I

    .line 353
    .line 354
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_d
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/r5;->y:Lcom/google/android/gms/internal/ads/DI0;

    .line 358
    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DI0;->e()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_e

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DI0;->f()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    :cond_e
    const-string v1, ", color="

    .line 374
    .line 375
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/r5;->y:Lcom/google/android/gms/internal/ads/DI0;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DI0;->d()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_f
    iget v1, v4, Lcom/google/android/gms/internal/ads/r5;->t:F

    .line 388
    .line 389
    const/high16 v3, -0x40800000    # -1.0f

    .line 390
    .line 391
    cmpl-float v1, v1, v3

    .line 392
    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    const-string v1, ", fps="

    .line 396
    .line 397
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget v1, v4, Lcom/google/android/gms/internal/ads/r5;->t:F

    .line 401
    .line 402
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :cond_10
    iget v1, v4, Lcom/google/android/gms/internal/ads/r5;->z:I

    .line 406
    .line 407
    const/4 v3, -0x1

    .line 408
    if-eq v1, v3, :cond_11

    .line 409
    .line 410
    const-string v1, ", channels="

    .line 411
    .line 412
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget v1, v4, Lcom/google/android/gms/internal/ads/r5;->z:I

    .line 416
    .line 417
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_11
    iget v1, v4, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 421
    .line 422
    if-eq v1, v3, :cond_12

    .line 423
    .line 424
    const-string v1, ", sample_rate="

    .line 425
    .line 426
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget v1, v4, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 430
    .line 431
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_12
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/r5;->d:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v1, :cond_13

    .line 437
    .line 438
    const-string v1, ", language="

    .line 439
    .line 440
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/r5;->d:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_13
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const-string v3, "]"

    .line 455
    .line 456
    if-nez v1, :cond_14

    .line 457
    .line 458
    const-string v1, ", labels=["

    .line 459
    .line 460
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/internal/ads/Jg0;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    :cond_14
    iget v1, v4, Lcom/google/android/gms/internal/ads/r5;->e:I

    .line 472
    .line 473
    if-eqz v1, :cond_17

    .line 474
    .line 475
    const-string v1, ", selectionFlags=["

    .line 476
    .line 477
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget v1, v4, Lcom/google/android/gms/internal/ads/r5;->e:I

    .line 481
    .line 482
    new-instance v7, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    const/4 v9, 0x1

    .line 488
    and-int/lit8 v13, v1, 0x1

    .line 489
    .line 490
    if-eqz v13, :cond_15

    .line 491
    .line 492
    const-string v9, "default"

    .line 493
    .line 494
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_15
    const/4 v9, 0x2

    .line 498
    and-int/2addr v1, v9

    .line 499
    if-eqz v1, :cond_16

    .line 500
    .line 501
    const-string v1, "forced"

    .line 502
    .line 503
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_16
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/Jg0;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_17
    iget v1, v4, Lcom/google/android/gms/internal/ads/r5;->f:I

    .line 513
    .line 514
    if-eqz v1, :cond_27

    .line 515
    .line 516
    const-string v1, ", roleFlags=["

    .line 517
    .line 518
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget v1, v4, Lcom/google/android/gms/internal/ads/r5;->f:I

    .line 522
    .line 523
    new-instance v7, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    const/4 v9, 0x1

    .line 529
    and-int/lit8 v13, v1, 0x1

    .line 530
    .line 531
    if-eqz v13, :cond_18

    .line 532
    .line 533
    const-string v9, "main"

    .line 534
    .line 535
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_18
    const/4 v9, 0x2

    .line 539
    and-int/lit8 v13, v1, 0x2

    .line 540
    .line 541
    if-eqz v13, :cond_19

    .line 542
    .line 543
    const-string v9, "alt"

    .line 544
    .line 545
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_19
    and-int/lit8 v9, v1, 0x4

    .line 549
    .line 550
    if-eqz v9, :cond_1a

    .line 551
    .line 552
    const-string v9, "supplementary"

    .line 553
    .line 554
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_1a
    and-int/lit8 v9, v1, 0x8

    .line 558
    .line 559
    if-eqz v9, :cond_1b

    .line 560
    .line 561
    const-string v9, "commentary"

    .line 562
    .line 563
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_1b
    and-int/lit8 v9, v1, 0x10

    .line 567
    .line 568
    if-eqz v9, :cond_1c

    .line 569
    .line 570
    const-string v9, "dub"

    .line 571
    .line 572
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_1c
    and-int/lit8 v9, v1, 0x20

    .line 576
    .line 577
    if-eqz v9, :cond_1d

    .line 578
    .line 579
    const-string v9, "emergency"

    .line 580
    .line 581
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_1d
    and-int/lit8 v9, v1, 0x40

    .line 585
    .line 586
    if-eqz v9, :cond_1e

    .line 587
    .line 588
    const-string v9, "caption"

    .line 589
    .line 590
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_1e
    and-int/lit16 v9, v1, 0x80

    .line 594
    .line 595
    if-eqz v9, :cond_1f

    .line 596
    .line 597
    const-string v9, "subtitle"

    .line 598
    .line 599
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_1f
    and-int/lit16 v9, v1, 0x100

    .line 603
    .line 604
    if-eqz v9, :cond_20

    .line 605
    .line 606
    const-string v9, "sign"

    .line 607
    .line 608
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_20
    and-int/lit16 v9, v1, 0x200

    .line 612
    .line 613
    if-eqz v9, :cond_21

    .line 614
    .line 615
    const-string v9, "describes-video"

    .line 616
    .line 617
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_21
    and-int/lit16 v9, v1, 0x400

    .line 621
    .line 622
    if-eqz v9, :cond_22

    .line 623
    .line 624
    const-string v9, "describes-music"

    .line 625
    .line 626
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_22
    and-int/lit16 v9, v1, 0x800

    .line 630
    .line 631
    if-eqz v9, :cond_23

    .line 632
    .line 633
    const-string v9, "enhanced-intelligibility"

    .line 634
    .line 635
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_23
    and-int/lit16 v9, v1, 0x1000

    .line 639
    .line 640
    if-eqz v9, :cond_24

    .line 641
    .line 642
    const-string v9, "transcribes-dialog"

    .line 643
    .line 644
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_24
    and-int/lit16 v9, v1, 0x2000

    .line 648
    .line 649
    if-eqz v9, :cond_25

    .line 650
    .line 651
    const-string v9, "easy-read"

    .line 652
    .line 653
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_25
    and-int/lit16 v1, v1, 0x4000

    .line 657
    .line 658
    if-eqz v1, :cond_26

    .line 659
    .line 660
    const-string v1, "trick-play"

    .line 661
    .line 662
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_26
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/Jg0;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    :cond_27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/4 v2, 0x2

    .line 676
    new-array v3, v2, [Ljava/lang/Object;

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    aput-object v1, v3, v2

    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    aput-object v5, v3, v1

    .line 683
    .line 684
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 685
    .line 686
    const-string v6, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 687
    .line 688
    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v3, "MediaCodecRenderer"

    .line 693
    .line 694
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_28
    move-object/from16 v16, v13

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    :goto_6
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/gJ0;->b0:Lcom/google/android/gms/internal/ads/VI0;

    .line 702
    .line 703
    iput v10, v8, Lcom/google/android/gms/internal/ads/gJ0;->Y:F

    .line 704
    .line 705
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/gJ0;->V:Lcom/google/android/gms/internal/ads/r5;

    .line 706
    .line 707
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 708
    .line 709
    const/16 v3, 0x19

    .line 710
    .line 711
    if-gt v1, v3, :cond_2a

    .line 712
    .line 713
    const-string v4, "OMX.Exynos.avc.dec.secure"

    .line 714
    .line 715
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_2a

    .line 720
    .line 721
    sget-object v4, Lcom/google/android/gms/internal/ads/wj0;->d:Ljava/lang/String;

    .line 722
    .line 723
    const-string v6, "SM-T585"

    .line 724
    .line 725
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-nez v6, :cond_29

    .line 730
    .line 731
    const-string v6, "SM-A510"

    .line 732
    .line 733
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-nez v6, :cond_29

    .line 738
    .line 739
    const-string v6, "SM-A520"

    .line 740
    .line 741
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-nez v6, :cond_29

    .line 746
    .line 747
    const-string v6, "SM-J700"

    .line 748
    .line 749
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_2a

    .line 754
    .line 755
    :cond_29
    const/4 v4, 0x2

    .line 756
    goto :goto_8

    .line 757
    :cond_2a
    const/16 v4, 0x18

    .line 758
    .line 759
    if-ge v1, v4, :cond_2b

    .line 760
    .line 761
    const-string v4, "OMX.Nvidia.h264.decode"

    .line 762
    .line 763
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-nez v4, :cond_2c

    .line 768
    .line 769
    const-string v4, "OMX.Nvidia.h264.decode.secure"

    .line 770
    .line 771
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_2b

    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_2b
    const/4 v4, 0x0

    .line 779
    goto :goto_8

    .line 780
    :cond_2c
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/wj0;->b:Ljava/lang/String;

    .line 781
    .line 782
    const-string v6, "flounder"

    .line 783
    .line 784
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-nez v6, :cond_2d

    .line 789
    .line 790
    const-string v6, "flounder_lte"

    .line 791
    .line 792
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-nez v6, :cond_2d

    .line 797
    .line 798
    const-string v6, "grouper"

    .line 799
    .line 800
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-nez v6, :cond_2d

    .line 805
    .line 806
    const-string v6, "tilapia"

    .line 807
    .line 808
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_2b

    .line 813
    .line 814
    :cond_2d
    const/4 v4, 0x1

    .line 815
    :goto_8
    iput v4, v8, Lcom/google/android/gms/internal/ads/gJ0;->c0:I

    .line 816
    .line 817
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/gJ0;->V:Lcom/google/android/gms/internal/ads/r5;

    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    const/16 v4, 0x1d

    .line 823
    .line 824
    if-ne v1, v4, :cond_2e

    .line 825
    .line 826
    const-string v6, "c2.android.aac.decoder"

    .line 827
    .line 828
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-eqz v6, :cond_2e

    .line 833
    .line 834
    const/4 v6, 0x1

    .line 835
    goto :goto_9

    .line 836
    :cond_2e
    const/4 v6, 0x0

    .line 837
    :goto_9
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/gJ0;->d0:Z

    .line 838
    .line 839
    const/16 v6, 0x17

    .line 840
    .line 841
    if-gt v1, v6, :cond_2f

    .line 842
    .line 843
    const-string v6, "OMX.google.vorbis.decoder"

    .line 844
    .line 845
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-nez v6, :cond_30

    .line 850
    .line 851
    :cond_2f
    const/4 v6, 0x0

    .line 852
    goto :goto_a

    .line 853
    :cond_30
    const/4 v6, 0x1

    .line 854
    :goto_a
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/gJ0;->e0:Z

    .line 855
    .line 856
    const/16 v6, 0x15

    .line 857
    .line 858
    if-ne v1, v6, :cond_31

    .line 859
    .line 860
    const-string v6, "OMX.google.aac.decoder"

    .line 861
    .line 862
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_31

    .line 867
    .line 868
    const/4 v6, 0x1

    .line 869
    goto :goto_b

    .line 870
    :cond_31
    const/4 v6, 0x0

    .line 871
    :goto_b
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/gJ0;->f0:Z

    .line 872
    .line 873
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/VI0;->a:Ljava/lang/String;

    .line 874
    .line 875
    if-gt v1, v3, :cond_33

    .line 876
    .line 877
    const-string v3, "OMX.rk.video_decoder.avc"

    .line 878
    .line 879
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-nez v3, :cond_32

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_32
    :goto_c
    const/4 v1, 0x1

    .line 887
    goto :goto_e

    .line 888
    :cond_33
    :goto_d
    if-gt v1, v4, :cond_34

    .line 889
    .line 890
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 891
    .line 892
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-nez v1, :cond_32

    .line 897
    .line 898
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 899
    .line 900
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-nez v1, :cond_32

    .line 905
    .line 906
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 907
    .line 908
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-nez v1, :cond_32

    .line 913
    .line 914
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 915
    .line 916
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-nez v1, :cond_32

    .line 921
    .line 922
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 923
    .line 924
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-nez v1, :cond_32

    .line 929
    .line 930
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 931
    .line 932
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_32

    .line 937
    .line 938
    :cond_34
    const-string v1, "Amazon"

    .line 939
    .line 940
    sget-object v3, Lcom/google/android/gms/internal/ads/wj0;->c:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_35

    .line 947
    .line 948
    const-string v1, "AFTS"

    .line 949
    .line 950
    sget-object v3, Lcom/google/android/gms/internal/ads/wj0;->d:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_35

    .line 957
    .line 958
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/VI0;->f:Z

    .line 959
    .line 960
    if-eqz v0, :cond_35

    .line 961
    .line 962
    goto :goto_c

    .line 963
    :cond_35
    const/4 v1, 0x0

    .line 964
    :goto_e
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/gJ0;->i0:Z

    .line 965
    .line 966
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/OB0;->h()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    const/4 v1, 0x2

    .line 976
    if-ne v0, v1, :cond_36

    .line 977
    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/OB0;->W()Lcom/google/android/gms/internal/ads/RZ;

    .line 979
    .line 980
    .line 981
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 982
    .line 983
    .line 984
    move-result-wide v0

    .line 985
    const-wide/16 v2, 0x3e8

    .line 986
    .line 987
    add-long/2addr v0, v2

    .line 988
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/gJ0;->j0:J

    .line 989
    .line 990
    :cond_36
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/gJ0;->E0:Lcom/google/android/gms/internal/ads/PB0;

    .line 991
    .line 992
    iget v1, v0, Lcom/google/android/gms/internal/ads/PB0;->a:I

    .line 993
    .line 994
    const/4 v2, 0x1

    .line 995
    add-int/2addr v1, v2

    .line 996
    iput v1, v0, Lcom/google/android/gms/internal/ads/PB0;->a:I

    .line 997
    .line 998
    sub-long v6, v14, v11

    .line 999
    .line 1000
    move-object/from16 v1, p0

    .line 1001
    .line 1002
    move-object v2, v5

    .line 1003
    move-object/from16 v3, v16

    .line 1004
    .line 1005
    move-wide v4, v14

    .line 1006
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gJ0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/RI0;JJ)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :catchall_0
    move-exception v0

    .line 1011
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1012
    .line 1013
    .line 1014
    throw v0
.end method

.method private final P0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->C0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->R0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->i0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->a1()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->I0()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->u0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->I0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected static q0(Lcom/google/android/gms/internal/ads/r5;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/r5;->G:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final r0()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->k0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/FB0;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final s0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->l0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->m0:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final t0(Lcom/google/android/gms/internal/ads/fJ0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->F0:Lcom/google/android/gms/internal/ads/fJ0;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/fJ0;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->H0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->J0:Lcom/google/android/gms/internal/ads/yI0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->I0:Lcom/google/android/gms/internal/ads/yI0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->u0:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->v0:I

    .line 12
    .line 13
    return-void
.end method

.method private final v0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->u0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->e0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->v0:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->v0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->u0()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method private final w0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->u0:I

    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    if-eq v1, v8, :cond_19

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->B0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->k0:I

    .line 18
    .line 19
    if-gez v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TI0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->k0:I

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    return v7

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/TI0;->j(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/FB0;->d:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yB0;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->u0:I

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-ne v1, v9, :cond_4

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->i0:Z

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/gJ0;->x0:Z

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->k0:I

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/TI0;->b(IIIJI)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->r0()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput v8, p0, Lcom/google/android/gms/internal/ads/gJ0;->u0:I

    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->g0:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/gJ0;->g0:Z

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/FB0;->d:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/gJ0;->K0:[B

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->k0:I

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v3, 0x26

    .line 95
    .line 96
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/TI0;->b(IIIJI)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->r0()V

    .line 100
    .line 101
    .line 102
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/gJ0;->w0:Z

    .line 103
    .line 104
    return v9

    .line 105
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->t0:I

    .line 106
    .line 107
    if-ne v1, v9, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->V:Lcom/google/android/gms/internal/ads/r5;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r5;->o:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->V:Lcom/google/android/gms/internal/ads/r5;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r5;->o:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [B

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/FB0;->d:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iput v8, p0, Lcom/google/android/gms/internal/ads/gJ0;->t0:I

    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/FB0;->d:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->R()Lcom/google/android/gms/internal/ads/dD0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 164
    .line 165
    invoke-virtual {p0, v2, v3, v7}, Lcom/google/android/gms/internal/ads/OB0;->Q(Lcom/google/android/gms/internal/ads/dD0;Lcom/google/android/gms/internal/ads/FB0;I)I

    .line 166
    .line 167
    .line 168
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzim; {:try_start_0 .. :try_end_0} :catch_2

    .line 169
    const/4 v4, -0x3

    .line 170
    if-ne v3, v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->C()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->z0:J

    .line 179
    .line 180
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->A0:J

    .line 181
    .line 182
    :cond_8
    return v7

    .line 183
    :cond_9
    const/4 v4, -0x5

    .line 184
    if-ne v3, v4, :cond_b

    .line 185
    .line 186
    iget v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->t0:I

    .line 187
    .line 188
    if-ne v0, v8, :cond_a

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yB0;->b()V

    .line 193
    .line 194
    .line 195
    iput v9, p0, Lcom/google/android/gms/internal/ads/gJ0;->t0:I

    .line 196
    .line 197
    :cond_a
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/gJ0;->D0(Lcom/google/android/gms/internal/ads/dD0;)Lcom/google/android/gms/internal/ads/QB0;

    .line 198
    .line 199
    .line 200
    return v9

    .line 201
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yB0;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_f

    .line 208
    .line 209
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/gJ0;->z0:J

    .line 210
    .line 211
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/gJ0;->A0:J

    .line 212
    .line 213
    iget v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->t0:I

    .line 214
    .line 215
    if-ne v1, v8, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yB0;->b()V

    .line 218
    .line 219
    .line 220
    iput v9, p0, Lcom/google/android/gms/internal/ads/gJ0;->t0:I

    .line 221
    .line 222
    :cond_c
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/gJ0;->B0:Z

    .line 223
    .line 224
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->w0:Z

    .line 225
    .line 226
    if-nez v1, :cond_d

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->P0()V

    .line 229
    .line 230
    .line 231
    return v7

    .line 232
    :cond_d
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->i0:Z

    .line 233
    .line 234
    if-nez v1, :cond_e

    .line 235
    .line 236
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/gJ0;->x0:Z

    .line 237
    .line 238
    iget v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->k0:I

    .line 239
    .line 240
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    const/4 v6, 0x4

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/TI0;->b(IIIJI)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->r0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_2

    .line 254
    :cond_e
    :goto_1
    return v7

    .line 255
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->Q:Lcom/google/android/gms/internal/ads/r5;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wj0;->D(I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/OB0;->X(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/r5;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gJ0;->w0:Z

    .line 271
    .line 272
    if-nez v3, :cond_11

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yB0;->g()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_11

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yB0;->b()V

    .line 281
    .line 282
    .line 283
    iget v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->t0:I

    .line 284
    .line 285
    if-ne v0, v8, :cond_10

    .line 286
    .line 287
    iput v9, p0, Lcom/google/android/gms/internal/ads/gJ0;->t0:I

    .line 288
    .line 289
    :cond_10
    return v9

    .line 290
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/FB0;->k()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_12

    .line 295
    .line 296
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/FB0;->c:Lcom/google/android/gms/internal/ads/EB0;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/EB0;->b(I)V

    .line 299
    .line 300
    .line 301
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 302
    .line 303
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/FB0;->f:J

    .line 304
    .line 305
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->D0:Z

    .line 306
    .line 307
    if-eqz v1, :cond_14

    .line 308
    .line 309
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->O:Ljava/util/ArrayDeque;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_13

    .line 316
    .line 317
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->O:Ljava/util/ArrayDeque;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/google/android/gms/internal/ads/fJ0;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fJ0;->d:Lcom/google/android/gms/internal/ads/Qh0;

    .line 326
    .line 327
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->Q:Lcom/google/android/gms/internal/ads/r5;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/Qh0;->d(JLjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->F0:Lcom/google/android/gms/internal/ads/fJ0;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fJ0;->d:Lcom/google/android/gms/internal/ads/Qh0;

    .line 339
    .line 340
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->Q:Lcom/google/android/gms/internal/ads/r5;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/Qh0;->d(JLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/gJ0;->D0:Z

    .line 349
    .line 350
    :cond_14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->z0:J

    .line 351
    .line 352
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->z0:J

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->C()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_15

    .line 363
    .line 364
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yB0;->h()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_16

    .line 371
    .line 372
    :cond_15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->A0:J

    .line 373
    .line 374
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FB0;->j()V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yB0;->e()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_17

    .line 386
    .line 387
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gJ0;->K0(Lcom/google/android/gms/internal/ads/FB0;)V

    .line 388
    .line 389
    .line 390
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gJ0;->g0(Lcom/google/android/gms/internal/ads/FB0;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gJ0;->U0(Lcom/google/android/gms/internal/ads/FB0;)I

    .line 398
    .line 399
    .line 400
    if-eqz v3, :cond_18

    .line 401
    .line 402
    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->k0:I

    .line 403
    .line 404
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 405
    .line 406
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/FB0;->c:Lcom/google/android/gms/internal/ads/EB0;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/TI0;->f(IILcom/google/android/gms/internal/ads/EB0;JI)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :catch_1
    move-exception v0

    .line 415
    goto :goto_5

    .line 416
    :cond_18
    iget v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->k0:I

    .line 417
    .line 418
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->K:Lcom/google/android/gms/internal/ads/FB0;

    .line 419
    .line 420
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/FB0;->d:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/TI0;->b(IIIJI)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->r0()V

    .line 435
    .line 436
    .line 437
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/gJ0;->w0:Z

    .line 438
    .line 439
    iput v7, p0, Lcom/google/android/gms/internal/ads/gJ0;->t0:I

    .line 440
    .line 441
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->E0:Lcom/google/android/gms/internal/ads/PB0;

    .line 442
    .line 443
    iget v1, v0, Lcom/google/android/gms/internal/ads/PB0;->c:I

    .line 444
    .line 445
    add-int/2addr v1, v9

    .line 446
    iput v1, v0, Lcom/google/android/gms/internal/ads/PB0;->c:I

    .line 447
    .line 448
    return v9

    .line 449
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->Q:Lcom/google/android/gms/internal/ads/r5;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wj0;->D(I)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/OB0;->X(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/r5;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :catch_2
    move-exception v0

    .line 465
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gJ0;->L0(Ljava/lang/Exception;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/gJ0;->z0(I)Z

    .line 469
    .line 470
    .line 471
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->I0()V

    .line 472
    .line 473
    .line 474
    return v9

    .line 475
    :cond_19
    :goto_6
    return v7
.end method

.method private final x0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->l0:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final y0(JJ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmp-long v1, p3, p1

    .line 3
    .line 4
    if-gez v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->R:Lcom/google/android/gms/internal/ads/r5;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/t1;->f(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method private final z0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->J:Lcom/google/android/gms/internal/ads/FB0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->R()Lcom/google/android/gms/internal/ads/dD0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yB0;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->J:Lcom/google/android/gms/internal/ads/FB0;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/OB0;->Q(Lcom/google/android/gms/internal/ads/dD0;Lcom/google/android/gms/internal/ads/FB0;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gJ0;->D0(Lcom/google/android/gms/internal/ads/dD0;)Lcom/google/android/gms/internal/ads/QB0;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->J:Lcom/google/android/gms/internal/ads/FB0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yB0;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->B0:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->P0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method


# virtual methods
.method protected abstract B0(Lcom/google/android/gms/internal/ads/iJ0;Lcom/google/android/gms/internal/ads/r5;)I
.end method

.method protected abstract C0(Lcom/google/android/gms/internal/ads/VI0;Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/r5;)Lcom/google/android/gms/internal/ads/QB0;
.end method

.method protected D0(Lcom/google/android/gms/internal/ads/dD0;)Lcom/google/android/gms/internal/ads/QB0;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->D0:Z

    .line 3
    .line 4
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/dD0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dD0;->b:Lcom/google/android/gms/internal/ads/yI0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->J0:Lcom/google/android/gms/internal/ads/yI0;

    .line 17
    .line 18
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/gJ0;->Q:Lcom/google/android/gms/internal/ads/r5;

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->p0:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->r0:Z

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->Z:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->a1()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->b0:Lcom/google/android/gms/internal/ads/VI0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gJ0;->V:Lcom/google/android/gms/internal/ads/r5;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gJ0;->I0:Lcom/google/android/gms/internal/ads/yI0;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gJ0;->J0:Lcom/google/android/gms/internal/ads/yI0;

    .line 51
    .line 52
    if-ne v5, v6, :cond_12

    .line 53
    .line 54
    if-eq v6, v5, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-eqz v5, :cond_3

    .line 60
    .line 61
    sget v6, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 62
    .line 63
    const/16 v7, 0x17

    .line 64
    .line 65
    if-lt v6, v7, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v6, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v6, 0x0

    .line 70
    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/gJ0;->C0(Lcom/google/android/gms/internal/ads/VI0;Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/r5;)Lcom/google/android/gms/internal/ads/QB0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v7, v6, Lcom/google/android/gms/internal/ads/QB0;->d:I

    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    if-eqz v7, :cond_f

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    const/4 v10, 0x2

    .line 85
    if-eq v7, v0, :cond_b

    .line 86
    .line 87
    if-eq v7, v10, :cond_7

    .line 88
    .line 89
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/gJ0;->A0(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    :goto_2
    const/16 v10, 0x10

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/gJ0;->V:Lcom/google/android/gms/internal/ads/r5;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->v0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_3
    const/4 v10, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/gJ0;->A0(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->s0:Z

    .line 120
    .line 121
    iput v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->t0:I

    .line 122
    .line 123
    iget v7, p0, Lcom/google/android/gms/internal/ads/gJ0;->c0:I

    .line 124
    .line 125
    if-eq v7, v10, :cond_a

    .line 126
    .line 127
    if-ne v7, v0, :cond_9

    .line 128
    .line 129
    iget v7, v4, Lcom/google/android/gms/internal/ads/r5;->r:I

    .line 130
    .line 131
    iget v9, v3, Lcom/google/android/gms/internal/ads/r5;->r:I

    .line 132
    .line 133
    if-ne v7, v9, :cond_9

    .line 134
    .line 135
    iget v7, v4, Lcom/google/android/gms/internal/ads/r5;->s:I

    .line 136
    .line 137
    iget v9, v3, Lcom/google/android/gms/internal/ads/r5;->s:I

    .line 138
    .line 139
    if-ne v7, v9, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const/4 v0, 0x0

    .line 143
    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->g0:Z

    .line 144
    .line 145
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/gJ0;->V:Lcom/google/android/gms/internal/ads/r5;

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->v0()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/gJ0;->A0(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_c

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/gJ0;->V:Lcom/google/android/gms/internal/ads/r5;

    .line 164
    .line 165
    if-eqz v5, :cond_d

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->v0()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/gJ0;->w0:Z

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    iput v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->u0:I

    .line 179
    .line 180
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/gJ0;->e0:Z

    .line 181
    .line 182
    if-eqz v5, :cond_e

    .line 183
    .line 184
    iput v8, p0, Lcom/google/android/gms/internal/ads/gJ0;->v0:I

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->v0:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->F0()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_5
    iget v0, v6, Lcom/google/android/gms/internal/ads/QB0;->d:I

    .line 195
    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;

    .line 199
    .line 200
    if-ne v0, p1, :cond_10

    .line 201
    .line 202
    iget p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->v0:I

    .line 203
    .line 204
    if-ne p1, v8, :cond_11

    .line 205
    .line 206
    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/VI0;->a:Ljava/lang/String;

    .line 207
    .line 208
    new-instance p1, Lcom/google/android/gms/internal/ads/QB0;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    move-object v1, p1

    .line 212
    move v6, v10

    .line 213
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/QB0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/r5;II)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_11
    return-object v6

    .line 218
    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->F0()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/VI0;->a:Ljava/lang/String;

    .line 222
    .line 223
    new-instance p1, Lcom/google/android/gms/internal/ads/QB0;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/16 v6, 0x80

    .line 227
    .line 228
    move-object v1, p1

    .line 229
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/QB0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/r5;II)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v0, "Sample MIME type is null."

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0xfa5

    .line 241
    .line 242
    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/OB0;->X(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/r5;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    throw p1
.end method

.method protected G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->E0()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->J0:Lcom/google/android/gms/internal/ads/yI0;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->J0:Lcom/google/android/gms/internal/ads/yI0;

    .line 13
    .line 14
    throw v1
.end method

.method protected abstract G0(Lcom/google/android/gms/internal/ads/VI0;Lcom/google/android/gms/internal/ads/r5;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/RI0;
.end method

.method protected abstract H0(Lcom/google/android/gms/internal/ads/iJ0;Lcom/google/android/gms/internal/ads/r5;Z)Ljava/util/List;
.end method

.method protected final J([Lcom/google/android/gms/internal/ads/r5;JJLcom/google/android/gms/internal/ads/dK0;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gJ0;->F0:Lcom/google/android/gms/internal/ads/fJ0;

    .line 3
    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/fJ0;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/fJ0;

    .line 16
    .line 17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    move-wide/from16 v9, p2

    .line 24
    .line 25
    move-wide/from16 v11, p4

    .line 26
    .line 27
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/fJ0;-><init>(JJJ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/gJ0;->t0(Lcom/google/android/gms/internal/ads/fJ0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gJ0;->O:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/gJ0;->z0:J

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gJ0;->G0:J

    .line 49
    .line 50
    cmp-long v7, v5, v3

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    cmp-long v7, v5, v1

    .line 55
    .line 56
    if-ltz v7, :cond_3

    .line 57
    .line 58
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/fJ0;

    .line 59
    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-object v8, v1

    .line 66
    move-wide/from16 v11, p2

    .line 67
    .line 68
    move-wide/from16 v13, p4

    .line 69
    .line 70
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/fJ0;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/gJ0;->t0(Lcom/google/android/gms/internal/ads/fJ0;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gJ0;->F0:Lcom/google/android/gms/internal/ads/fJ0;

    .line 77
    .line 78
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/fJ0;->c:J

    .line 79
    .line 80
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->Q0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gJ0;->O:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    new-instance v9, Lcom/google/android/gms/internal/ads/fJ0;

    .line 91
    .line 92
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/gJ0;->z0:J

    .line 93
    .line 94
    move-object v2, v9

    .line 95
    move-wide/from16 v5, p2

    .line 96
    .line 97
    move-wide/from16 v7, p4

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/fJ0;-><init>(JJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method protected abstract K0(Lcom/google/android/gms/internal/ads/FB0;)V
.end method

.method protected abstract L0(Ljava/lang/Exception;)V
.end method

.method protected abstract M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/RI0;JJ)V
.end method

.method protected abstract N0(Ljava/lang/String;)V
.end method

.method protected abstract O0(Lcom/google/android/gms/internal/ads/r5;Landroid/media/MediaFormat;)V
.end method

.method protected abstract Q0()V
.end method

.method protected R0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract S0(JJLcom/google/android/gms/internal/ads/TI0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/r5;)Z
.end method

.method public T()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->Q:Lcom/google/android/gms/internal/ads/r5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->x0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/gJ0;->j0:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->W()Lcom/google/android/gms/internal/ads/RZ;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gJ0;->j0:J

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method protected T0(Lcom/google/android/gms/internal/ads/r5;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected U0(Lcom/google/android/gms/internal/ads/FB0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final V0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->F0:Lcom/google/android/gms/internal/ads/fJ0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/fJ0;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final W0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->F0:Lcom/google/android/gms/internal/ads/fJ0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/fJ0;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final X0()Lcom/google/android/gms/internal/ads/TI0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Y0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/VI0;)Lcom/google/android/gms/internal/ads/zzto;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzto;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/VI0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final Z0()Lcom/google/android/gms/internal/ads/VI0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->b0:Lcom/google/android/gms/internal/ads/VI0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected a0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->Q:Lcom/google/android/gms/internal/ads/r5;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/fJ0;->e:Lcom/google/android/gms/internal/ads/fJ0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gJ0;->t0(Lcom/google/android/gms/internal/ads/fJ0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->O:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->m0()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final a1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->p0:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->Q:Lcom/google/android/gms/internal/ads/r5;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gJ0;->o0(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->E0()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "audio/mp4a-latm"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "audio/mpeg"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/opus"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->M:Lcom/google/android/gms/internal/ads/PI0;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/PI0;->o(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->M:Lcom/google/android/gms/internal/ads/PI0;

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/PI0;->o(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->p0:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->J0:Lcom/google/android/gms/internal/ads/yI0;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->I0:Lcom/google/android/gms/internal/ads/yI0;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->I0:Lcom/google/android/gms/internal/ads/yI0;

    .line 77
    .line 78
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zI0;->a:Z

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yI0;->a()Lcom/google/android/gms/internal/ads/zzsm;

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->I0:Lcom/google/android/gms/internal/ads/yI0;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v2

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->Q:Lcom/google/android/gms/internal/ads/r5;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gJ0;->Z:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gJ0;->H:Lcom/google/android/gms/internal/ads/iJ0;

    .line 108
    .line 109
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/gJ0;->H0(Lcom/google/android/gms/internal/ads/iJ0;Lcom/google/android/gms/internal/ads/r5;Z)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/gJ0;->Z:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gJ0;->Z:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/google/android/gms/internal/ads/VI0;

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception v3

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/gJ0;->a0:Lcom/google/android/gms/internal/ads/zztt;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzud; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zztt;

    .line 147
    .line 148
    const v5, -0xc34e

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/r5;Ljava/lang/Throwable;ZI)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_6
    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gJ0;->Z:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_b

    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gJ0;->Z:Ljava/util/ArrayDeque;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_3 .. :try_end_3} :catch_0

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/google/android/gms/internal/ads/VI0;

    .line 173
    .line 174
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;

    .line 175
    .line 176
    if-nez v6, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/google/android/gms/internal/ads/VI0;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :try_start_5
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/gJ0;->p0(Lcom/google/android/gms/internal/ads/VI0;)Z

    .line 188
    .line 189
    .line 190
    move-result v7
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_5 .. :try_end_5} :catch_0

    .line 191
    if-eqz v7, :cond_c

    .line 192
    .line 193
    :try_start_6
    invoke-direct {p0, v6, v4}, Lcom/google/android/gms/internal/ads/gJ0;->J0(Lcom/google/android/gms/internal/ads/VI0;Landroid/media/MediaCrypto;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catch_2
    move-exception v7

    .line 198
    const-string v8, "MediaCodecRenderer"

    .line 199
    .line 200
    if-ne v6, v5, :cond_7

    .line 201
    .line 202
    :try_start_7
    const-string v7, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 203
    .line 204
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v9, 0x32

    .line 208
    .line 209
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v6, v4}, Lcom/google/android/gms/internal/ads/gJ0;->J0(Lcom/google/android/gms/internal/ads/VI0;Landroid/media/MediaCrypto;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catch_3
    move-exception v7

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 219
    :goto_6
    :try_start_8
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/VI0;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v10, "Failed to initialize decoder: "

    .line 222
    .line 223
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/N90;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v8, Lcom/google/android/gms/internal/ads/zztt;

    .line 234
    .line 235
    invoke-direct {v8, v2, v7, v1, v6}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/r5;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/VI0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/gJ0;->L0(Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gJ0;->a0:Lcom/google/android/gms/internal/ads/zztt;

    .line 242
    .line 243
    if-nez v6, :cond_8

    .line 244
    .line 245
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/gJ0;->a0:Lcom/google/android/gms/internal/ads/zztt;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_8
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zztt;->a(Lcom/google/android/gms/internal/ads/zztt;Lcom/google/android/gms/internal/ads/zztt;)Lcom/google/android/gms/internal/ads/zztt;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/gJ0;->a0:Lcom/google/android/gms/internal/ads/zztt;

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_9

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->a0:Lcom/google/android/gms/internal/ads/zztt;

    .line 262
    .line 263
    throw v2

    .line 264
    :cond_a
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/gJ0;->Z:Ljava/util/ArrayDeque;

    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zztt;

    .line 268
    .line 269
    const v5, -0xc34f

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v2, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/r5;Ljava/lang/Throwable;ZI)V

    .line 273
    .line 274
    .line 275
    throw v3
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_8 .. :try_end_8} :catch_0

    .line 276
    :goto_8
    const/16 v3, 0xfa1

    .line 277
    .line 278
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/OB0;->X(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/r5;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_c
    :goto_9
    return-void
.end method

.method protected b0(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/PB0;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/PB0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->E0:Lcom/google/android/gms/internal/ads/PB0;

    .line 7
    .line 8
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method protected d0(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->B0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->C0:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gJ0;->p0:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gJ0;->M:Lcom/google/android/gms/internal/ads/PI0;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yB0;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gJ0;->L:Lcom/google/android/gms/internal/ads/FB0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yB0;->b()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->q0:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->P:Lcom/google/android/gms/internal/ads/mI0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mI0;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->l0()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->F0:Lcom/google/android/gms/internal/ads/fJ0;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fJ0;->d:Lcom/google/android/gms/internal/ads/Qh0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qh0;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gJ0;->D0:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qh0;->e()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->O:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected abstract e0(FLcom/google/android/gms/internal/ads/r5;[Lcom/google/android/gms/internal/ads/r5;)F
.end method

.method protected f0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->G0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->O:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->O:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/fJ0;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/fJ0;->a:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->O:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/fJ0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gJ0;->t0(Lcom/google/android/gms/internal/ads/fJ0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->Q0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->C0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected g0(Lcom/google/android/gms/internal/ads/FB0;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected h0(Lcom/google/android/gms/internal/ads/r5;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final i0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/TI0;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->E0:Lcom/google/android/gms/internal/ads/PB0;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/PB0;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/PB0;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->b0:Lcom/google/android/gms/internal/ads/VI0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/VI0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gJ0;->N0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->S:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->I0:Lcom/google/android/gms/internal/ads/yI0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->k0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->S:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->I0:Lcom/google/android/gms/internal/ads/yI0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->k0()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method protected j0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->s0()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->j0:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->x0:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->w0:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->g0:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->h0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->n0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->o0:Z

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->z0:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->A0:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->G0:J

    .line 32
    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->u0:I

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->v0:I

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->s0:Z

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->t0:I

    .line 40
    .line 41
    return-void
.end method

.method protected final k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->j0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->Z:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->b0:Lcom/google/android/gms/internal/ads/VI0;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->V:Lcom/google/android/gms/internal/ads/r5;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->W:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->X:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->y0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->Y:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->c0:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->d0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->e0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->f0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->i0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->s0:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->t0:I

    .line 35
    .line 36
    return-void
.end method

.method protected final l0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->a1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method protected final m0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->v0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->d0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->y0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->e0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->x0:Z

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 42
    .line 43
    .line 44
    if-lt v0, v2, :cond_4

    .line 45
    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->u0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "MediaCodecRenderer"

    .line 52
    .line 53
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/N90;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->i0()V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJ0;->I0()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->i0()V

    .line 67
    .line 68
    .line 69
    return v3
.end method

.method public n(JJ)V
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v14, 0x1

    .line 4
    const/4 v13, 0x0

    .line 5
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->C0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gJ0;->R0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :goto_0
    move-object v1, v15

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    goto/16 :goto_14

    .line 19
    .line 20
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->Q:Lcom/google/android/gms/internal/ads/r5;

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/gJ0;->z0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gJ0;->a1()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->p0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_15

    .line 39
    .line 40
    const-string v0, "bypassRender"

    .line 41
    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->C0:Z

    .line 46
    .line 47
    xor-int/2addr v0, v14

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->M:Lcom/google/android/gms/internal/ads/PI0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PI0;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/FB0;->d:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget v8, v15, Lcom/google/android/gms/internal/ads/gJ0;->l0:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PI0;->m()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/FB0;->f:J

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/OB0;->V()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PI0;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-direct {v15, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gJ0;->y0(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->M:Lcom/google/android/gms/internal/ads/PI0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yB0;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/gJ0;->R:Lcom/google/android/gms/internal/ads/r5;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    move-wide/from16 v2, p1

    .line 98
    .line 99
    move-wide/from16 v4, p3

    .line 100
    .line 101
    move-object/from16 v18, v9

    .line 102
    .line 103
    move/from16 v9, v17

    .line 104
    .line 105
    move v13, v0

    .line 106
    move/from16 v14, v16

    .line 107
    .line 108
    move-object/from16 v15, v18

    .line 109
    .line 110
    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/gJ0;->S0(JJLcom/google/android/gms/internal/ads/TI0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/r5;)Z

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move-object/from16 v15, p0

    .line 117
    .line 118
    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->M:Lcom/google/android/gms/internal/ads/PI0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PI0;->n()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/gJ0;->f0(J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->M:Lcom/google/android/gms/internal/ads/PI0;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yB0;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object/from16 v15, p0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x1

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object/from16 v15, p0

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    :goto_3
    :try_start_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->B0:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    :try_start_4
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/gJ0;->C0:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_6
    const/4 v14, 0x1

    .line 155
    :try_start_5
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->q0:Z

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->M:Lcom/google/android/gms/internal/ads/PI0;

    .line 160
    .line 161
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->L:Lcom/google/android/gms/internal/ads/FB0;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/PI0;->p(Lcom/google/android/gms/internal/ads/FB0;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    :try_start_6
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/gJ0;->q0:Z

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_2
    move-exception v0

    .line 175
    const/4 v13, 0x0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    const/4 v13, 0x0

    .line 179
    :goto_4
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->r0:Z

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->M:Lcom/google/android/gms/internal/ads/PI0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PI0;->q()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gJ0;->E0()V

    .line 192
    .line 193
    .line 194
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/gJ0;->r0:Z

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gJ0;->a1()V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->p0:Z

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    :cond_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->B0:Z

    .line 204
    .line 205
    xor-int/2addr v0, v14

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/OB0;->R()Lcom/google/android/gms/internal/ads/dD0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->L:Lcom/google/android/gms/internal/ads/FB0;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yB0;->b()V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->L:Lcom/google/android/gms/internal/ads/FB0;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yB0;->b()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->L:Lcom/google/android/gms/internal/ads/FB0;

    .line 224
    .line 225
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/OB0;->Q(Lcom/google/android/gms/internal/ads/dD0;Lcom/google/android/gms/internal/ads/FB0;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v2, -0x5

    .line 230
    if-eq v1, v2, :cond_12

    .line 231
    .line 232
    const/4 v2, -0x4

    .line 233
    if-eq v1, v2, :cond_a

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->L:Lcom/google/android/gms/internal/ads/FB0;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yB0;->f()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/gJ0;->B0:Z

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->D0:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 250
    .line 251
    const-string v2, "audio/opus"

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    :try_start_7
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->Q:Lcom/google/android/gms/internal/ads/r5;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    :try_start_8
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->R:Lcom/google/android/gms/internal/ads/r5;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->R:Lcom/google/android/gms/internal/ads/r5;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r5;->o:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->R:Lcom/google/android/gms/internal/ads/r5;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r5;->o:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, [B

    .line 289
    .line 290
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t1;->a([B)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/gJ0;->R:Lcom/google/android/gms/internal/ads/r5;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    :try_start_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r5;->b()Lcom/google/android/gms/internal/ads/o4;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/o4;->f(I)Lcom/google/android/gms/internal/ads/o4;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->R:Lcom/google/android/gms/internal/ads/r5;

    .line 311
    .line 312
    :cond_c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->R:Lcom/google/android/gms/internal/ads/r5;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-virtual {v15, v1, v3}, Lcom/google/android/gms/internal/ads/gJ0;->O0(Lcom/google/android/gms/internal/ads/r5;Landroid/media/MediaFormat;)V

    .line 316
    .line 317
    .line 318
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/gJ0;->D0:Z

    .line 319
    .line 320
    :cond_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->L:Lcom/google/android/gms/internal/ads/FB0;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FB0;->j()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->R:Lcom/google/android/gms/internal/ads/r5;

    .line 326
    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->L:Lcom/google/android/gms/internal/ads/FB0;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yB0;->e()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/gJ0;->R:Lcom/google/android/gms/internal/ads/r5;

    .line 346
    .line 347
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/FB0;->b:Lcom/google/android/gms/internal/ads/r5;

    .line 348
    .line 349
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/gJ0;->K0(Lcom/google/android/gms/internal/ads/FB0;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/OB0;->V()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/gJ0;->L:Lcom/google/android/gms/internal/ads/FB0;

    .line 357
    .line 358
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/FB0;->f:J

    .line 359
    .line 360
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/t1;->f(JJ)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->P:Lcom/google/android/gms/internal/ads/mI0;

    .line 367
    .line 368
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/gJ0;->R:Lcom/google/android/gms/internal/ads/r5;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    :try_start_a
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r5;->o:Ljava/util/List;

    .line 374
    .line 375
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/mI0;->a(Lcom/google/android/gms/internal/ads/FB0;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->M:Lcom/google/android/gms/internal/ads/PI0;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PI0;->q()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_10

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/OB0;->V()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PI0;->n()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-direct {v15, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/gJ0;->y0(JJ)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/gJ0;->L:Lcom/google/android/gms/internal/ads/FB0;

    .line 400
    .line 401
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/FB0;->f:J

    .line 402
    .line 403
    invoke-direct {v15, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/gJ0;->y0(JJ)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-ne v1, v2, :cond_11

    .line 408
    .line 409
    :goto_5
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->M:Lcom/google/android/gms/internal/ads/PI0;

    .line 410
    .line 411
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/gJ0;->L:Lcom/google/android/gms/internal/ads/FB0;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/PI0;->p(Lcom/google/android/gms/internal/ads/FB0;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_9

    .line 418
    .line 419
    :cond_11
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/gJ0;->q0:Z

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_12
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/gJ0;->D0(Lcom/google/android/gms/internal/ads/dD0;)Lcom/google/android/gms/internal/ads/QB0;

    .line 423
    .line 424
    .line 425
    :goto_6
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->M:Lcom/google/android/gms/internal/ads/PI0;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PI0;->q()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_13

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FB0;->j()V

    .line 434
    .line 435
    .line 436
    :cond_13
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->M:Lcom/google/android/gms/internal/ads/PI0;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PI0;->q()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_3

    .line 443
    .line 444
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->B0:Z

    .line 445
    .line 446
    if-nez v0, :cond_3

    .line 447
    .line 448
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->r0:Z

    .line 449
    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_14
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 455
    .line 456
    .line 457
    move-object v1, v15

    .line 458
    const/4 v2, 0x1

    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    goto/16 :goto_13

    .line 462
    .line 463
    :catch_3
    move-exception v0

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x1

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_15
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    .line 469
    .line 470
    if-eqz v0, :cond_2a

    .line 471
    .line 472
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/OB0;->W()Lcom/google/android/gms/internal/ads/RZ;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 476
    .line 477
    .line 478
    const-string v0, "drainAndFeed"

    .line 479
    .line 480
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_8
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gJ0;->x0()Z

    .line 489
    .line 490
    .line 491
    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    .line 492
    if-nez v0, :cond_24

    .line 493
    .line 494
    :try_start_d
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->f0:Z

    .line 495
    .line 496
    if-eqz v0, :cond_17

    .line 497
    .line 498
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->x0:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0

    .line 499
    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    :try_start_e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->N:Landroid/media/MediaCodec$BufferInfo;

    .line 503
    .line 504
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/TI0;->h(Landroid/media/MediaCodec$BufferInfo;)I

    .line 505
    .line 506
    .line 507
    move-result v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4

    .line 508
    goto :goto_a

    .line 509
    :catch_4
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gJ0;->P0()V

    .line 510
    .line 511
    .line 512
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->C0:Z

    .line 513
    .line 514
    if-eqz v0, :cond_16

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gJ0;->i0()V

    .line 517
    .line 518
    .line 519
    :cond_16
    :goto_9
    move-object v1, v15

    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    goto/16 :goto_12

    .line 523
    .line 524
    :cond_17
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->N:Landroid/media/MediaCodec$BufferInfo;

    .line 525
    .line 526
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/TI0;->h(Landroid/media/MediaCodec$BufferInfo;)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    :goto_a
    if-gez v0, :cond_1c

    .line 531
    .line 532
    const/4 v1, -0x2

    .line 533
    if-ne v0, v1, :cond_19

    .line 534
    .line 535
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/gJ0;->y0:Z

    .line 536
    .line 537
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->U:Lcom/google/android/gms/internal/ads/TI0;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    :try_start_10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TI0;->c()Landroid/media/MediaFormat;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->c0:I

    .line 547
    .line 548
    if-eqz v1, :cond_18

    .line 549
    .line 550
    const-string v1, "width"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/16 v2, 0x20

    .line 557
    .line 558
    if-ne v1, v2, :cond_18

    .line 559
    .line 560
    const-string v1, "height"

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-ne v1, v2, :cond_18

    .line 567
    .line 568
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/gJ0;->h0:Z

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_18
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->W:Landroid/media/MediaFormat;

    .line 572
    .line 573
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/gJ0;->X:Z

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_19
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->i0:Z

    .line 577
    .line 578
    if-nez v0, :cond_1a

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_1a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->B0:Z

    .line 582
    .line 583
    if-nez v0, :cond_1b

    .line 584
    .line 585
    iget v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->u0:I

    .line 586
    .line 587
    if-ne v0, v11, :cond_16

    .line 588
    .line 589
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gJ0;->P0()V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_1c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->h0:Z

    .line 594
    .line 595
    if-eqz v1, :cond_1d

    .line 596
    .line 597
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/gJ0;->h0:Z

    .line 598
    .line 599
    invoke-interface {v6, v0, v13}, Lcom/google/android/gms/internal/ads/TI0;->g(IZ)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_1d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->N:Landroid/media/MediaCodec$BufferInfo;

    .line 604
    .line 605
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 606
    .line 607
    if-nez v2, :cond_1e

    .line 608
    .line 609
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 610
    .line 611
    and-int/lit8 v1, v1, 0x4

    .line 612
    .line 613
    if-eqz v1, :cond_1e

    .line 614
    .line 615
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gJ0;->P0()V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_1e
    iput v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->l0:I

    .line 620
    .line 621
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/TI0;->C(I)Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->m0:Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    if-eqz v0, :cond_1f

    .line 628
    .line 629
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->N:Landroid/media/MediaCodec$BufferInfo;

    .line 630
    .line 631
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 634
    .line 635
    .line 636
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->m0:Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->N:Landroid/media/MediaCodec$BufferInfo;

    .line 639
    .line 640
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 641
    .line 642
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 643
    .line 644
    add-int/2addr v2, v1

    .line 645
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 646
    .line 647
    .line 648
    :cond_1f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->N:Landroid/media/MediaCodec$BufferInfo;

    .line 649
    .line 650
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/OB0;->V()J

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    cmp-long v4, v0, v2

    .line 657
    .line 658
    if-gez v4, :cond_20

    .line 659
    .line 660
    const/4 v0, 0x1

    .line 661
    goto :goto_b

    .line 662
    :cond_20
    const/4 v0, 0x0

    .line 663
    :goto_b
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->n0:Z

    .line 664
    .line 665
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->A0:J

    .line 666
    .line 667
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    cmp-long v4, v0, v2

    .line 673
    .line 674
    if-eqz v4, :cond_21

    .line 675
    .line 676
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/gJ0;->N:Landroid/media/MediaCodec$BufferInfo;

    .line 677
    .line 678
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 679
    .line 680
    cmp-long v4, v0, v2

    .line 681
    .line 682
    if-gtz v4, :cond_21

    .line 683
    .line 684
    const/4 v0, 0x1

    .line 685
    goto :goto_c

    .line 686
    :cond_21
    const/4 v0, 0x0

    .line 687
    :goto_c
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->o0:Z

    .line 688
    .line 689
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->N:Landroid/media/MediaCodec$BufferInfo;

    .line 690
    .line 691
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 692
    .line 693
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/gJ0;->F0:Lcom/google/android/gms/internal/ads/fJ0;

    .line 694
    .line 695
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fJ0;->d:Lcom/google/android/gms/internal/ads/Qh0;

    .line 696
    .line 697
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Qh0;->c(J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lcom/google/android/gms/internal/ads/r5;

    .line 702
    .line 703
    if-nez v0, :cond_22

    .line 704
    .line 705
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->H0:Z

    .line 706
    .line 707
    if-eqz v1, :cond_22

    .line 708
    .line 709
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->W:Landroid/media/MediaFormat;

    .line 710
    .line 711
    if-eqz v1, :cond_22

    .line 712
    .line 713
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->F0:Lcom/google/android/gms/internal/ads/fJ0;

    .line 714
    .line 715
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fJ0;->d:Lcom/google/android/gms/internal/ads/Qh0;

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qh0;->b()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lcom/google/android/gms/internal/ads/r5;

    .line 722
    .line 723
    :cond_22
    if-eqz v0, :cond_23

    .line 724
    .line 725
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->R:Lcom/google/android/gms/internal/ads/r5;

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_23
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->X:Z

    .line 729
    .line 730
    if-eqz v0, :cond_24

    .line 731
    .line 732
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->R:Lcom/google/android/gms/internal/ads/r5;

    .line 733
    .line 734
    if-eqz v0, :cond_24

    .line 735
    .line 736
    :goto_d
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->R:Lcom/google/android/gms/internal/ads/r5;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_0

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    :try_start_11
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gJ0;->W:Landroid/media/MediaFormat;

    .line 742
    .line 743
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/gJ0;->O0(Lcom/google/android/gms/internal/ads/r5;Landroid/media/MediaFormat;)V

    .line 744
    .line 745
    .line 746
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/gJ0;->X:Z

    .line 747
    .line 748
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/gJ0;->H0:Z
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_0

    .line 749
    .line 750
    :cond_24
    :try_start_12
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->f0:Z
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_c

    .line 751
    .line 752
    if-eqz v0, :cond_26

    .line 753
    .line 754
    :try_start_13
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->x0:Z
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9

    .line 755
    .line 756
    if-eqz v0, :cond_26

    .line 757
    .line 758
    :try_start_14
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/gJ0;->m0:Ljava/nio/ByteBuffer;

    .line 759
    .line 760
    iget v8, v15, Lcom/google/android/gms/internal/ads/gJ0;->l0:I

    .line 761
    .line 762
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->N:Landroid/media/MediaCodec$BufferInfo;

    .line 763
    .line 764
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 765
    .line 766
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 767
    .line 768
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->n0:Z

    .line 769
    .line 770
    iget-boolean v12, v15, Lcom/google/android/gms/internal/ads/gJ0;->o0:Z

    .line 771
    .line 772
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/gJ0;->R:Lcom/google/android/gms/internal/ads/r5;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_5

    .line 773
    .line 774
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    const/16 v16, 0x1

    .line 778
    .line 779
    move-object/from16 v1, p0

    .line 780
    .line 781
    move-wide/from16 v2, p1

    .line 782
    .line 783
    move-wide/from16 v17, v4

    .line 784
    .line 785
    move-wide/from16 v4, p3

    .line 786
    .line 787
    move-object/from16 v19, v10

    .line 788
    .line 789
    move/from16 v10, v16

    .line 790
    .line 791
    move/from16 v20, v12

    .line 792
    .line 793
    const/16 v16, 0x2

    .line 794
    .line 795
    move-wide/from16 v11, v17

    .line 796
    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    move v13, v0

    .line 800
    move/from16 v14, v20

    .line 801
    .line 802
    move-object/from16 v15, v19

    .line 803
    .line 804
    :try_start_15
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/gJ0;->S0(JJLcom/google/android/gms/internal/ads/TI0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/r5;)Z

    .line 805
    .line 806
    .line 807
    move-result v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_6

    .line 808
    goto :goto_11

    .line 809
    :catch_5
    const/16 v17, 0x0

    .line 810
    .line 811
    :catch_6
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gJ0;->P0()V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_8

    .line 812
    .line 813
    .line 814
    move-object/from16 v15, p0

    .line 815
    .line 816
    :try_start_17
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->C0:Z

    .line 817
    .line 818
    if-eqz v0, :cond_25

    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gJ0;->i0()V

    .line 821
    .line 822
    .line 823
    :cond_25
    move-object v1, v15

    .line 824
    goto :goto_12

    .line 825
    :catch_7
    move-exception v0

    .line 826
    :goto_e
    move-object v1, v15

    .line 827
    :goto_f
    const/4 v2, 0x1

    .line 828
    goto/16 :goto_14

    .line 829
    .line 830
    :catch_8
    move-exception v0

    .line 831
    move-object/from16 v15, p0

    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_26
    const/16 v16, 0x2

    .line 835
    .line 836
    const/16 v17, 0x0

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :catch_9
    move-exception v0

    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :goto_10
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/gJ0;->m0:Ljava/nio/ByteBuffer;

    .line 844
    .line 845
    iget v8, v15, Lcom/google/android/gms/internal/ads/gJ0;->l0:I

    .line 846
    .line 847
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->N:Landroid/media/MediaCodec$BufferInfo;

    .line 848
    .line 849
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 850
    .line 851
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 852
    .line 853
    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/gJ0;->n0:Z

    .line 854
    .line 855
    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/gJ0;->o0:Z

    .line 856
    .line 857
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gJ0;->R:Lcom/google/android/gms/internal/ads/r5;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_7

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    const/4 v10, 0x1

    .line 863
    move-object/from16 v1, p0

    .line 864
    .line 865
    move-wide/from16 v2, p1

    .line 866
    .line 867
    move-wide/from16 v4, p3

    .line 868
    .line 869
    move-object v15, v0

    .line 870
    :try_start_18
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/gJ0;->S0(JJLcom/google/android/gms/internal/ads/TI0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/r5;)Z

    .line 871
    .line 872
    .line 873
    move-result v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_b

    .line 874
    :goto_11
    if-eqz v0, :cond_28

    .line 875
    .line 876
    move-object/from16 v1, p0

    .line 877
    .line 878
    :try_start_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gJ0;->N:Landroid/media/MediaCodec$BufferInfo;

    .line 879
    .line 880
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 881
    .line 882
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gJ0;->f0(J)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gJ0;->N:Landroid/media/MediaCodec$BufferInfo;

    .line 886
    .line 887
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 888
    .line 889
    and-int/lit8 v0, v0, 0x4

    .line 890
    .line 891
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gJ0;->s0()V

    .line 892
    .line 893
    .line 894
    if-eqz v0, :cond_27

    .line 895
    .line 896
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gJ0;->P0()V

    .line 897
    .line 898
    .line 899
    goto :goto_12

    .line 900
    :catch_a
    move-exception v0

    .line 901
    goto :goto_f

    .line 902
    :cond_27
    move-object v15, v1

    .line 903
    const/4 v11, 0x2

    .line 904
    const/4 v13, 0x0

    .line 905
    const/4 v14, 0x1

    .line 906
    goto/16 :goto_8

    .line 907
    .line 908
    :cond_28
    move-object/from16 v1, p0

    .line 909
    .line 910
    :cond_29
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gJ0;->w0()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_29

    .line 915
    .line 916
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 917
    .line 918
    .line 919
    const/4 v2, 0x1

    .line 920
    goto :goto_13

    .line 921
    :catch_b
    move-exception v0

    .line 922
    move-object/from16 v1, p0

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :catch_c
    move-exception v0

    .line 926
    move-object v1, v15

    .line 927
    const/16 v17, 0x0

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_2a
    move-object v1, v15

    .line 931
    const/16 v17, 0x0

    .line 932
    .line 933
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gJ0;->E0:Lcom/google/android/gms/internal/ads/PB0;

    .line 934
    .line 935
    iget v2, v0, Lcom/google/android/gms/internal/ads/PB0;->d:I

    .line 936
    .line 937
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/OB0;->U(J)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    add-int/2addr v2, v3

    .line 942
    iput v2, v0, Lcom/google/android/gms/internal/ads/PB0;->d:I
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_a

    .line 943
    .line 944
    const/4 v2, 0x1

    .line 945
    :try_start_1a
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/gJ0;->z0(I)Z

    .line 946
    .line 947
    .line 948
    :goto_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gJ0;->E0:Lcom/google/android/gms/internal/ads/PB0;

    .line 949
    .line 950
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PB0;->a()V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :catch_d
    move-exception v0

    .line 955
    :goto_14
    sget v3, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 956
    .line 957
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 958
    .line 959
    if-eqz v3, :cond_2b

    .line 960
    .line 961
    goto :goto_15

    .line 962
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    array-length v5, v4

    .line 967
    if-lez v5, :cond_2e

    .line 968
    .line 969
    aget-object v4, v4, v17

    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    const-string v5, "android.media.MediaCodec"

    .line 976
    .line 977
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_2e

    .line 982
    .line 983
    :goto_15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gJ0;->L0(Ljava/lang/Exception;)V

    .line 984
    .line 985
    .line 986
    if-eqz v3, :cond_2c

    .line 987
    .line 988
    move-object v3, v0

    .line 989
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 990
    .line 991
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_2c

    .line 996
    .line 997
    const/4 v14, 0x1

    .line 998
    goto :goto_16

    .line 999
    :cond_2c
    const/4 v14, 0x0

    .line 1000
    :goto_16
    if-eqz v14, :cond_2d

    .line 1001
    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gJ0;->i0()V

    .line 1003
    .line 1004
    .line 1005
    :cond_2d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gJ0;->b0:Lcom/google/android/gms/internal/ads/VI0;

    .line 1006
    .line 1007
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gJ0;->Y0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/VI0;)Lcom/google/android/gms/internal/ads/zzto;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gJ0;->Q:Lcom/google/android/gms/internal/ads/r5;

    .line 1012
    .line 1013
    const/16 v3, 0xfa3

    .line 1014
    .line 1015
    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/OB0;->X(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/r5;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    throw v0

    .line 1020
    :cond_2e
    throw v0
.end method

.method protected final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->p0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final o0(Lcom/google/android/gms/internal/ads/r5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->J0:Lcom/google/android/gms/internal/ads/yI0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gJ0;->T0(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected p0(Lcom/google/android/gms/internal/ads/VI0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final s(Lcom/google/android/gms/internal/ads/r5;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ0;->H:Lcom/google/android/gms/internal/ads/iJ0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/gJ0;->B0(Lcom/google/android/gms/internal/ads/iJ0;Lcom/google/android/gms/internal/ads/r5;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzud; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/OB0;->X(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/r5;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public v(FF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/gJ0;->T:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->V:Lcom/google/android/gms/internal/ads/r5;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gJ0;->A0(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
