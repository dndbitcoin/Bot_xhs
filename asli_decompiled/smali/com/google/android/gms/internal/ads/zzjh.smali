.class public final Lcom/google/android/gms/internal/ads/zzjh;
.super Lcom/google/android/gms/internal/ads/zzcj;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final E:Lcom/google/android/gms/internal/ads/VD0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/r5;

.field public final B:I

.field public final C:Lcom/google/android/gms/internal/ads/dK0;

.field final D:Z

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ZB0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ZB0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzjh;->E:Lcom/google/android/gms/internal/ads/VD0;

    .line 7
    .line 8
    const/16 v0, 0x3e9

    .line 9
    .line 10
    const/16 v1, 0x24

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzjh;->F:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x3ea

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzjh;->G:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x3eb

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzjh;->H:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x3ec

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzjh;->I:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x3ed

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzjh;->J:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x3ee

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/zzjh;->K:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/r5;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/r5;IZ)V
    .locals 13

    move v4, p1

    move/from16 v8, p8

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    .line 2
    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p5

    move/from16 v6, p6

    goto :goto_1

    .line 3
    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lcom/google/android/gms/internal/ads/wj0;->a:I

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    :cond_5
    const-string v0, "NO"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 7
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    const/4 v9, 0x0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p4

    move v4, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    .line 10
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/r5;ILcom/google/android/gms/internal/ads/dK0;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/r5;ILcom/google/android/gms/internal/ads/dK0;JZ)V
    .locals 8

    move-object v6, p0

    move/from16 v7, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    move v2, p4

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v2, p4

    goto :goto_0

    .line 12
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pZ;->d(Z)V

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 13
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->d(Z)V

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzjh;->x:I

    move-object v0, p5

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzjh;->y:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzjh;->z:I

    move-object v0, p7

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzjh;->A:Lcom/google/android/gms/internal/ads/r5;

    move/from16 v0, p8

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzjh;->B:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzjh;->C:Lcom/google/android/gms/internal/ads/dK0;

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzjh;->D:Z

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/r5;IZI)Lcom/google/android/gms/internal/ads/zzjh;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzjh;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v8, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v8, p4

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v10

    .line 12
    move-object v2, p0

    .line 13
    move/from16 v4, p6

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move/from16 v9, p5

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/r5;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method

.method public static c(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzjh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/dK0;)Lcom/google/android/gms/internal/ads/zzjh;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzjh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 8
    .line 9
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzcj;->q:J

    .line 10
    .line 11
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzjh;->D:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->p:I

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjh;->x:I

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjh;->y:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjh;->z:I

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjh;->A:Lcom/google/android/gms/internal/ads/r5;

    .line 26
    .line 27
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzjh;->B:I

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/r5;ILcom/google/android/gms/internal/ads/dK0;JZ)V

    .line 32
    .line 33
    .line 34
    return-object v13
.end method
