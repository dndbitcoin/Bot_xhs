.class public final Lcom/google/android/gms/internal/ads/js;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/hs;


# static fields
.field private static final Q:[F


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/graphics/SurfaceTexture;

.field private D:Landroid/graphics/SurfaceTexture;

.field private E:I

.field private F:I

.field private G:I

.field private final H:Ljava/nio/FloatBuffer;

.field private final I:Ljava/util/concurrent/CountDownLatch;

.field private final J:Ljava/lang/Object;

.field private K:Ljavax/microedition/khronos/egl/EGL10;

.field private L:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private M:Ljavax/microedition/khronos/egl/EGLContext;

.field private N:Ljavax/microedition/khronos/egl/EGLSurface;

.field private volatile O:Z

.field private volatile P:Z

.field private final p:Lcom/google/android/gms/internal/ads/is;

.field private final q:[F

.field private final r:[F

.field private final s:[F

.field private final t:[F

.field private final u:[F

.field private final v:[F

.field private final w:[F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/js;->Q:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Q:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->H:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->q:[F

    .line 42
    .line 43
    new-array v1, v0, [F

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->r:[F

    .line 46
    .line 47
    new-array v1, v0, [F

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->s:[F

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->t:[F

    .line 54
    .line 55
    new-array v1, v0, [F

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->u:[F

    .line 58
    .line 59
    new-array v1, v0, [F

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->v:[F

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js;->w:[F

    .line 66
    .line 67
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/js;->x:F

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/is;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/is;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js;->p:Lcom/google/android/gms/internal/ads/is;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/is;->b(Lcom/google/android/gms/internal/ads/hs;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->I:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->J:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method private static final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ": glError "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final i([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    mul-float v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    aget v5, p2, v4

    .line 13
    .line 14
    mul-float v6, v3, v5

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    aget v8, p1, v7

    .line 18
    .line 19
    const/4 v9, 0x6

    .line 20
    aget v10, p2, v9

    .line 21
    .line 22
    mul-float v11, v8, v10

    .line 23
    .line 24
    add-float/2addr v1, v6

    .line 25
    add-float/2addr v1, v11

    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    aget v1, p1, v0

    .line 29
    .line 30
    aget v6, p2, v2

    .line 31
    .line 32
    mul-float v6, v6, v1

    .line 33
    .line 34
    const/4 v11, 0x4

    .line 35
    aget v12, p2, v11

    .line 36
    .line 37
    mul-float v3, v3, v12

    .line 38
    .line 39
    const/4 v13, 0x7

    .line 40
    aget v14, p2, v13

    .line 41
    .line 42
    mul-float v15, v8, v14

    .line 43
    .line 44
    add-float/2addr v6, v3

    .line 45
    add-float/2addr v6, v15

    .line 46
    aput v6, p0, v2

    .line 47
    .line 48
    aget v3, p2, v7

    .line 49
    .line 50
    mul-float v1, v1, v3

    .line 51
    .line 52
    aget v3, p1, v2

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    aget v15, p2, v6

    .line 56
    .line 57
    mul-float v3, v3, v15

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    aget v17, p2, v16

    .line 62
    .line 63
    mul-float v8, v8, v17

    .line 64
    .line 65
    add-float/2addr v1, v3

    .line 66
    add-float/2addr v1, v8

    .line 67
    aput v1, p0, v7

    .line 68
    .line 69
    aget v1, p1, v4

    .line 70
    .line 71
    aget v0, p2, v0

    .line 72
    .line 73
    mul-float v1, v1, v0

    .line 74
    .line 75
    aget v3, p1, v11

    .line 76
    .line 77
    mul-float v5, v5, v3

    .line 78
    .line 79
    aget v8, p1, v6

    .line 80
    .line 81
    mul-float v18, v8, v10

    .line 82
    .line 83
    add-float/2addr v1, v5

    .line 84
    add-float v1, v1, v18

    .line 85
    .line 86
    aput v1, p0, v4

    .line 87
    .line 88
    aget v1, p1, v4

    .line 89
    .line 90
    aget v2, p2, v2

    .line 91
    .line 92
    mul-float v5, v1, v2

    .line 93
    .line 94
    mul-float v3, v3, v12

    .line 95
    .line 96
    mul-float v12, v8, v14

    .line 97
    .line 98
    add-float/2addr v5, v3

    .line 99
    add-float/2addr v5, v12

    .line 100
    aput v5, p0, v11

    .line 101
    .line 102
    aget v3, p2, v7

    .line 103
    .line 104
    mul-float v1, v1, v3

    .line 105
    .line 106
    aget v5, p1, v11

    .line 107
    .line 108
    mul-float v5, v5, v15

    .line 109
    .line 110
    mul-float v8, v8, v17

    .line 111
    .line 112
    add-float/2addr v1, v5

    .line 113
    add-float/2addr v1, v8

    .line 114
    aput v1, p0, v6

    .line 115
    .line 116
    aget v1, p1, v9

    .line 117
    .line 118
    mul-float v1, v1, v0

    .line 119
    .line 120
    aget v0, p1, v13

    .line 121
    .line 122
    aget v4, p2, v4

    .line 123
    .line 124
    mul-float v4, v4, v0

    .line 125
    .line 126
    aget v5, p1, v16

    .line 127
    .line 128
    mul-float v10, v10, v5

    .line 129
    .line 130
    add-float/2addr v1, v4

    .line 131
    add-float/2addr v1, v10

    .line 132
    aput v1, p0, v9

    .line 133
    .line 134
    aget v1, p1, v9

    .line 135
    .line 136
    mul-float v2, v2, v1

    .line 137
    .line 138
    aget v4, p2, v11

    .line 139
    .line 140
    mul-float v0, v0, v4

    .line 141
    .line 142
    add-float/2addr v2, v0

    .line 143
    mul-float v14, v14, v5

    .line 144
    .line 145
    add-float/2addr v2, v14

    .line 146
    aput v2, p0, v13

    .line 147
    .line 148
    mul-float v1, v1, v3

    .line 149
    .line 150
    aget v0, p1, v13

    .line 151
    .line 152
    aget v2, p2, v6

    .line 153
    .line 154
    mul-float v0, v0, v2

    .line 155
    .line 156
    mul-float v5, v5, v17

    .line 157
    .line 158
    add-float/2addr v1, v0

    .line 159
    add-float/2addr v1, v5

    .line 160
    aput v1, p0, v16

    .line 161
    .line 162
    return-void
.end method

.method private static final j([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput p1, p0, v0

    .line 53
    .line 54
    return-void
.end method

.method private static final k([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    aput v0, p0, p1

    .line 53
    .line 54
    return-void
.end method

.method private static final l(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "shaderSource"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "compileShader"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    const v1, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    const-string v1, "getShaderiv"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aget p1, p1, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Could not compile shader "

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ":"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 69
    .line 70
    .line 71
    const-string p0, "deleteShader"

    .line 72
    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->J:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->J:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->D:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->I:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->C:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->J:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/js;->B:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/js;->A:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/js;->O:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/js;->J:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final d(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/js;->B:I

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/js;->A:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->D:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->J:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/js;->P:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->D:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->J:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final f(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->B:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/js;->A:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/js;->y:F

    .line 9
    .line 10
    const v2, 0x3fdf66f3

    .line 11
    .line 12
    .line 13
    mul-float p1, p1, v2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr p1, v0

    .line 17
    sub-float/2addr v1, p1

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/js;->y:F

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/ads/js;->z:F

    .line 21
    .line 22
    mul-float p2, p2, v2

    .line 23
    .line 24
    div-float/2addr p2, v0

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/js;->z:F

    .line 27
    .line 28
    const p2, -0x4036f025

    .line 29
    .line 30
    .line 31
    cmpg-float v0, p1, p2

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    iput p2, p0, Lcom/google/android/gms/internal/ads/js;->z:F

    .line 36
    .line 37
    const p1, -0x4036f025

    .line 38
    .line 39
    .line 40
    :cond_1
    const p2, 0x3fc90fdb

    .line 41
    .line 42
    .line 43
    cmpl-float p1, p1, p2

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    iput p2, p0, Lcom/google/android/gms/internal/ads/js;->z:F

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->N:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->K:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->L:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->K:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/js;->L:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/js;->N:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, v0

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/js;->N:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->M:Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/js;->K:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/js;->L:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/js;->M:Ljavax/microedition/khronos/egl/EGLContext;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->L:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/js;->K:Ljavax/microedition/khronos/egl/EGL10;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/js;->L:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    return v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/js;->G:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/js;->G:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/js;->J:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->J:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v0, 0x3038

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x3

    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/js;->D:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v9, :cond_18

    .line 16
    .line 17
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/js;->K:Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    .line 25
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/js;->L:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-ne v9, v10, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-array v10, v5, [I

    .line 42
    .line 43
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/js;->K:Ljavax/microedition/khronos/egl/EGL10;

    .line 44
    .line 45
    invoke-interface {v12, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-array v9, v4, [I

    .line 53
    .line 54
    new-array v10, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 55
    .line 56
    const/16 v12, 0xb

    .line 57
    .line 58
    new-array v14, v12, [I

    .line 59
    .line 60
    fill-array-data v14, :array_0

    .line 61
    .line 62
    .line 63
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/js;->K:Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    .line 65
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/js;->L:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    move-object v15, v10

    .line 70
    move-object/from16 v17, v9

    .line 71
    .line 72
    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_4

    .line 77
    .line 78
    :cond_3
    move-object v9, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    aget v9, v9, v3

    .line 81
    .line 82
    if-lez v9, :cond_3

    .line 83
    .line 84
    aget-object v9, v10, v3

    .line 85
    .line 86
    :goto_1
    if-nez v9, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/16 v10, 0x3098

    .line 90
    .line 91
    filled-new-array {v10, v5, v0}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/js;->K:Ljavax/microedition/khronos/egl/EGL10;

    .line 96
    .line 97
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/js;->L:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 98
    .line 99
    sget-object v13, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100
    .line 101
    invoke-interface {v10, v12, v9, v13, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/js;->M:Ljavax/microedition/khronos/egl/EGLContext;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    if-ne v0, v13, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->K:Ljavax/microedition/khronos/egl/EGL10;

    .line 113
    .line 114
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/js;->L:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 115
    .line 116
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/js;->D:Landroid/graphics/SurfaceTexture;

    .line 117
    .line 118
    invoke-interface {v0, v10, v9, v12, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/js;->N:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 127
    .line 128
    if-ne v0, v9, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/js;->K:Ljavax/microedition/khronos/egl/EGL10;

    .line 132
    .line 133
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/js;->L:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 134
    .line 135
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/js;->M:Ljavax/microedition/khronos/egl/EGLContext;

    .line 136
    .line 137
    invoke-interface {v9, v10, v0, v0, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    const/4 v0, 0x1

    .line 145
    :goto_2
    sget-object v9, Lcom/google/android/gms/internal/ads/Yf;->k1:Lcom/google/android/gms/internal/ads/Pf;

    .line 146
    .line 147
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Pf;->m()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_9

    .line 166
    .line 167
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    const-string v9, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 179
    .line 180
    :goto_3
    const v10, 0x8b31

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/js;->l(ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_a

    .line 188
    .line 189
    :goto_4
    const/4 v13, 0x0

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_a
    sget-object v10, Lcom/google/android/gms/internal/ads/Yf;->l1:Lcom/google/android/gms/internal/ads/Pf;

    .line 193
    .line 194
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Pf;->m()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_b

    .line 213
    .line 214
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const-string v10, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 226
    .line 227
    :goto_5
    const v12, 0x8b30

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/js;->l(ILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_c

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    const-string v12, "createProgram"

    .line 238
    .line 239
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz v13, :cond_e

    .line 247
    .line 248
    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 249
    .line 250
    .line 251
    const-string v9, "attachShader"

    .line 252
    .line 253
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 257
    .line 258
    .line 259
    const-string v9, "attachShader"

    .line 260
    .line 261
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 265
    .line 266
    .line 267
    const-string v9, "linkProgram"

    .line 268
    .line 269
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-array v9, v4, [I

    .line 273
    .line 274
    const v10, 0x8b82

    .line 275
    .line 276
    .line 277
    invoke-static {v13, v10, v9, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 278
    .line 279
    .line 280
    const-string v10, "getProgramiv"

    .line 281
    .line 282
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    aget v9, v9, v3

    .line 286
    .line 287
    if-eq v9, v4, :cond_d

    .line 288
    .line 289
    invoke-static {v13}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 293
    .line 294
    .line 295
    const-string v9, "deleteProgram"

    .line 296
    .line 297
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    invoke-static {v13}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 302
    .line 303
    .line 304
    const-string v9, "validateProgram"

    .line 305
    .line 306
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_6
    iput v13, v1, Lcom/google/android/gms/internal/ads/js;->E:I

    .line 310
    .line 311
    invoke-static {v13}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 312
    .line 313
    .line 314
    const-string v9, "useProgram"

    .line 315
    .line 316
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget v9, v1, Lcom/google/android/gms/internal/ads/js;->E:I

    .line 320
    .line 321
    const-string v10, "aPosition"

    .line 322
    .line 323
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const/16 v16, 0xc

    .line 328
    .line 329
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/js;->H:Ljava/nio/FloatBuffer;

    .line 330
    .line 331
    const/4 v13, 0x3

    .line 332
    const/16 v14, 0x1406

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    move v12, v9

    .line 336
    move-object/from16 v17, v10

    .line 337
    .line 338
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 339
    .line 340
    .line 341
    const-string v10, "vertexAttribPointer"

    .line 342
    .line 343
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 347
    .line 348
    .line 349
    const-string v9, "enableVertexAttribArray"

    .line 350
    .line 351
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-array v9, v4, [I

    .line 355
    .line 356
    invoke-static {v4, v9, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 357
    .line 358
    .line 359
    const-string v10, "genTextures"

    .line 360
    .line 361
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    aget v9, v9, v3

    .line 365
    .line 366
    const v10, 0x8d65

    .line 367
    .line 368
    .line 369
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 370
    .line 371
    .line 372
    const-string v12, "bindTextures"

    .line 373
    .line 374
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/16 v12, 0x2800

    .line 378
    .line 379
    const/16 v13, 0x2601

    .line 380
    .line 381
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 382
    .line 383
    .line 384
    const-string v12, "texParameteri"

    .line 385
    .line 386
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/16 v12, 0x2801

    .line 390
    .line 391
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 392
    .line 393
    .line 394
    const-string v12, "texParameteri"

    .line 395
    .line 396
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/16 v12, 0x2802

    .line 400
    .line 401
    const v13, 0x812f

    .line 402
    .line 403
    .line 404
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 405
    .line 406
    .line 407
    const-string v12, "texParameteri"

    .line 408
    .line 409
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 v12, 0x2803

    .line 413
    .line 414
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 415
    .line 416
    .line 417
    const-string v10, "texParameteri"

    .line 418
    .line 419
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget v10, v1, Lcom/google/android/gms/internal/ads/js;->E:I

    .line 423
    .line 424
    const-string v12, "uVMat"

    .line 425
    .line 426
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    iput v10, v1, Lcom/google/android/gms/internal/ads/js;->F:I

    .line 431
    .line 432
    const/16 v12, 0x9

    .line 433
    .line 434
    new-array v12, v12, [F

    .line 435
    .line 436
    fill-array-data v12, :array_1

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v4, v3, v12, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 440
    .line 441
    .line 442
    iget v10, v1, Lcom/google/android/gms/internal/ads/js;->E:I

    .line 443
    .line 444
    if-eqz v0, :cond_17

    .line 445
    .line 446
    if-nez v10, :cond_f

    .line 447
    .line 448
    goto/16 :goto_10

    .line 449
    .line 450
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 451
    .line 452
    invoke-direct {v0, v9}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/js;->C:Landroid/graphics/SurfaceTexture;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->I:Ljava/util/concurrent/CountDownLatch;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->p:Lcom/google/android/gms/internal/ads/is;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/is;->c()V

    .line 468
    .line 469
    .line 470
    :try_start_0
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/js;->O:Z

    .line 471
    .line 472
    :catch_0
    :goto_7
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/js;->P:Z

    .line 473
    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    goto/16 :goto_e

    .line 477
    .line 478
    :cond_10
    :goto_8
    iget v0, v1, Lcom/google/android/gms/internal/ads/js;->G:I

    .line 479
    .line 480
    if-lez v0, :cond_11

    .line 481
    .line 482
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->C:Landroid/graphics/SurfaceTexture;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 485
    .line 486
    .line 487
    iget v0, v1, Lcom/google/android/gms/internal/ads/js;->G:I

    .line 488
    .line 489
    add-int/lit8 v0, v0, -0x1

    .line 490
    .line 491
    iput v0, v1, Lcom/google/android/gms/internal/ads/js;->G:I

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    goto/16 :goto_d

    .line 496
    .line 497
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->p:Lcom/google/android/gms/internal/ads/is;

    .line 498
    .line 499
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/js;->q:[F

    .line 500
    .line 501
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/is;->e([F)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const v9, -0x4036f025

    .line 506
    .line 507
    .line 508
    const/4 v10, 0x5

    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    iget v0, v1, Lcom/google/android/gms/internal/ads/js;->x:F

    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->q:[F

    .line 520
    .line 521
    new-array v12, v6, [F

    .line 522
    .line 523
    fill-array-data v12, :array_2

    .line 524
    .line 525
    .line 526
    aget v13, v0, v3

    .line 527
    .line 528
    aget v14, v12, v3

    .line 529
    .line 530
    mul-float v13, v13, v14

    .line 531
    .line 532
    aget v15, v0, v4

    .line 533
    .line 534
    aget v12, v12, v4

    .line 535
    .line 536
    mul-float v15, v15, v12

    .line 537
    .line 538
    add-float/2addr v13, v15

    .line 539
    aget v15, v0, v5

    .line 540
    .line 541
    mul-float v15, v15, v8

    .line 542
    .line 543
    add-float/2addr v13, v15

    .line 544
    aget v15, v0, v6

    .line 545
    .line 546
    mul-float v15, v15, v14

    .line 547
    .line 548
    aget v16, v0, v2

    .line 549
    .line 550
    mul-float v16, v16, v12

    .line 551
    .line 552
    add-float v15, v15, v16

    .line 553
    .line 554
    aget v16, v0, v10

    .line 555
    .line 556
    mul-float v16, v16, v8

    .line 557
    .line 558
    add-float v15, v15, v16

    .line 559
    .line 560
    const/16 v16, 0x6

    .line 561
    .line 562
    aget v16, v0, v16

    .line 563
    .line 564
    mul-float v16, v16, v14

    .line 565
    .line 566
    const/4 v14, 0x7

    .line 567
    aget v14, v0, v14

    .line 568
    .line 569
    mul-float v14, v14, v12

    .line 570
    .line 571
    add-float v16, v16, v14

    .line 572
    .line 573
    aget v0, v0, v7

    .line 574
    .line 575
    mul-float v0, v0, v8

    .line 576
    .line 577
    add-float v16, v16, v0

    .line 578
    .line 579
    new-array v0, v6, [F

    .line 580
    .line 581
    aput v13, v0, v3

    .line 582
    .line 583
    aput v15, v0, v4

    .line 584
    .line 585
    aput v16, v0, v5

    .line 586
    .line 587
    aget v12, v0, v4

    .line 588
    .line 589
    float-to-double v12, v12

    .line 590
    aget v0, v0, v3

    .line 591
    .line 592
    float-to-double v14, v0

    .line 593
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 594
    .line 595
    .line 596
    move-result-wide v12

    .line 597
    double-to-float v0, v12

    .line 598
    add-float/2addr v0, v9

    .line 599
    neg-float v0, v0

    .line 600
    iput v0, v1, Lcom/google/android/gms/internal/ads/js;->x:F

    .line 601
    .line 602
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->v:[F

    .line 603
    .line 604
    iget v9, v1, Lcom/google/android/gms/internal/ads/js;->x:F

    .line 605
    .line 606
    iget v12, v1, Lcom/google/android/gms/internal/ads/js;->y:F

    .line 607
    .line 608
    add-float/2addr v9, v12

    .line 609
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/js;->k([FF)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->q:[F

    .line 614
    .line 615
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/js;->j([FF)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->v:[F

    .line 619
    .line 620
    iget v9, v1, Lcom/google/android/gms/internal/ads/js;->y:F

    .line 621
    .line 622
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/js;->k([FF)V

    .line 623
    .line 624
    .line 625
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->r:[F

    .line 626
    .line 627
    const v9, 0x3fc90fdb

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/js;->j([FF)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->s:[F

    .line 634
    .line 635
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/js;->v:[F

    .line 636
    .line 637
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/js;->r:[F

    .line 638
    .line 639
    invoke-static {v0, v9, v12}, Lcom/google/android/gms/internal/ads/js;->i([F[F[F)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->t:[F

    .line 643
    .line 644
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/js;->q:[F

    .line 645
    .line 646
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/js;->s:[F

    .line 647
    .line 648
    invoke-static {v0, v9, v12}, Lcom/google/android/gms/internal/ads/js;->i([F[F[F)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->u:[F

    .line 652
    .line 653
    iget v9, v1, Lcom/google/android/gms/internal/ads/js;->z:F

    .line 654
    .line 655
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/js;->j([FF)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->w:[F

    .line 659
    .line 660
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/js;->u:[F

    .line 661
    .line 662
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/js;->t:[F

    .line 663
    .line 664
    invoke-static {v0, v9, v12}, Lcom/google/android/gms/internal/ads/js;->i([F[F[F)V

    .line 665
    .line 666
    .line 667
    iget v0, v1, Lcom/google/android/gms/internal/ads/js;->F:I

    .line 668
    .line 669
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/js;->w:[F

    .line 670
    .line 671
    invoke-static {v0, v4, v3, v9, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 672
    .line 673
    .line 674
    invoke-static {v10, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 675
    .line 676
    .line 677
    const-string v0, "drawArrays"

    .line 678
    .line 679
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 683
    .line 684
    .line 685
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->K:Ljavax/microedition/khronos/egl/EGL10;

    .line 686
    .line 687
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/js;->L:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 688
    .line 689
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/js;->N:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 690
    .line 691
    invoke-interface {v0, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 692
    .line 693
    .line 694
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/js;->O:Z

    .line 695
    .line 696
    if-eqz v0, :cond_15

    .line 697
    .line 698
    iget v0, v1, Lcom/google/android/gms/internal/ads/js;->B:I

    .line 699
    .line 700
    iget v9, v1, Lcom/google/android/gms/internal/ads/js;->A:I

    .line 701
    .line 702
    invoke-static {v3, v3, v0, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 703
    .line 704
    .line 705
    const-string v0, "viewport"

    .line 706
    .line 707
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->h(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget v0, v1, Lcom/google/android/gms/internal/ads/js;->E:I

    .line 711
    .line 712
    const-string v9, "uFOVx"

    .line 713
    .line 714
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    iget v9, v1, Lcom/google/android/gms/internal/ads/js;->E:I

    .line 719
    .line 720
    const-string v10, "uFOVy"

    .line 721
    .line 722
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    iget v10, v1, Lcom/google/android/gms/internal/ads/js;->B:I

    .line 727
    .line 728
    iget v12, v1, Lcom/google/android/gms/internal/ads/js;->A:I

    .line 729
    .line 730
    const v13, 0x3f5f66f3

    .line 731
    .line 732
    .line 733
    if-le v10, v12, :cond_14

    .line 734
    .line 735
    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 736
    .line 737
    .line 738
    iget v0, v1, Lcom/google/android/gms/internal/ads/js;->A:I

    .line 739
    .line 740
    int-to-float v0, v0

    .line 741
    mul-float v0, v0, v13

    .line 742
    .line 743
    iget v10, v1, Lcom/google/android/gms/internal/ads/js;->B:I

    .line 744
    .line 745
    int-to-float v10, v10

    .line 746
    div-float/2addr v0, v10

    .line 747
    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 748
    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_14
    int-to-float v10, v10

    .line 752
    mul-float v10, v10, v13

    .line 753
    .line 754
    int-to-float v12, v12

    .line 755
    div-float/2addr v10, v12

    .line 756
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 757
    .line 758
    .line 759
    invoke-static {v9, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 760
    .line 761
    .line 762
    :goto_a
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/js;->O:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    .line 764
    :cond_15
    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/js;->J:Ljava/lang/Object;

    .line 765
    .line 766
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/js;->P:Z

    .line 768
    .line 769
    if-nez v0, :cond_16

    .line 770
    .line 771
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/js;->O:Z

    .line 772
    .line 773
    if-nez v0, :cond_16

    .line 774
    .line 775
    iget v0, v1, Lcom/google/android/gms/internal/ads/js;->G:I

    .line 776
    .line 777
    if-nez v0, :cond_16

    .line 778
    .line 779
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->J:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :catchall_1
    move-exception v0

    .line 786
    goto :goto_c

    .line 787
    :cond_16
    :goto_b
    monitor-exit v9

    .line 788
    goto/16 :goto_7

    .line 789
    .line 790
    :goto_c
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 791
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 792
    :goto_d
    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    .line 793
    .line 794
    invoke-static {v2, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 802
    .line 803
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :catchall_2
    move-exception v0

    .line 808
    goto :goto_f

    .line 809
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 810
    .line 811
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 812
    .line 813
    .line 814
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->p:Lcom/google/android/gms/internal/ads/is;

    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/is;->d()V

    .line 817
    .line 818
    .line 819
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->C:Landroid/graphics/SurfaceTexture;

    .line 820
    .line 821
    invoke-virtual {v0, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 822
    .line 823
    .line 824
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/js;->C:Landroid/graphics/SurfaceTexture;

    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/js;->g()Z

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/js;->p:Lcom/google/android/gms/internal/ads/is;

    .line 831
    .line 832
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/is;->d()V

    .line 833
    .line 834
    .line 835
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/js;->C:Landroid/graphics/SurfaceTexture;

    .line 836
    .line 837
    invoke-virtual {v2, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 838
    .line 839
    .line 840
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/js;->C:Landroid/graphics/SurfaceTexture;

    .line 841
    .line 842
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/js;->g()Z

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_17
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->K:Ljavax/microedition/khronos/egl/EGL10;

    .line 847
    .line 848
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v2, "EGL initialization failed: "

    .line 861
    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, LK1/m;->d(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    new-instance v3, Ljava/lang/Throwable;

    .line 874
    .line 875
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 879
    .line 880
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/js;->g()Z

    .line 884
    .line 885
    .line 886
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->I:Ljava/util/concurrent/CountDownLatch;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_18
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 893
    .line 894
    invoke-static {v0}, LK1/m;->d(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->I:Ljava/util/concurrent/CountDownLatch;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
