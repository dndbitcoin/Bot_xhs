.class public final Lcom/google/android/gms/internal/ads/DI0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/DI0;

.field public static final i:Lcom/google/android/gms/internal/ads/DI0;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field public static final p:Lcom/google/android/gms/internal/ads/VD0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public final e:I

.field public final f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kH0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kH0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kH0;->c(I)Lcom/google/android/gms/internal/ads/kH0;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kH0;->b(I)Lcom/google/android/gms/internal/ads/kH0;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kH0;->d(I)Lcom/google/android/gms/internal/ads/kH0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kH0;->g()Lcom/google/android/gms/internal/ads/DI0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/DI0;->h:Lcom/google/android/gms/internal/ads/DI0;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/kH0;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kH0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kH0;->c(I)Lcom/google/android/gms/internal/ads/kH0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kH0;->b(I)Lcom/google/android/gms/internal/ads/kH0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kH0;->d(I)Lcom/google/android/gms/internal/ads/kH0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kH0;->g()Lcom/google/android/gms/internal/ads/DI0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/DI0;->i:Lcom/google/android/gms/internal/ads/DI0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/16 v4, 0x24

    .line 46
    .line 47
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/DI0;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/DI0;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/ads/DI0;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/DI0;->m:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/DI0;->n:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/ads/DI0;->o:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/XE0;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/XE0;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/google/android/gms/internal/ads/DI0;->p:Lcom/google/android/gms/internal/ads/VD0;

    .line 91
    .line 92
    return-void
.end method

.method synthetic constructor <init>(III[BIILcom/google/android/gms/internal/ads/fI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/DI0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/DI0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/DI0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/DI0;->d:[B

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/DI0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/DI0;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    if-eq p0, v1, :cond_4

    .line 22
    .line 23
    if-eq p0, v2, :cond_4

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0xa

    .line 32
    .line 33
    return p0

    .line 34
    :cond_4
    const/4 p0, 0x3

    .line 35
    return p0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/DI0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/DI0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/DI0;->b:I

    .line 20
    .line 21
    if-eq v1, v3, :cond_3

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/DI0;->c:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DI0;->d:[B

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/DI0;->f:I

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    :cond_5
    iget p0, p0, Lcom/google/android/gms/internal/ads/DI0;->e:I

    .line 45
    .line 46
    if-eq p0, v3, :cond_6

    .line 47
    .line 48
    if-eq p0, v2, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    :goto_2
    return v0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Undefined color range "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Limited range"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "Full range"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "Unset color range"

    .line 35
    .line 36
    return-object p0
.end method

.method private static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Undefined color space "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "BT601"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "BT709"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "BT2020"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "Unset color space"

    .line 41
    .line 42
    return-object p0
.end method

.method private static j(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Undefined color transfer "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "HLG"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "ST2084 PQ"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const-string p0, "sRGB"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    const-string p0, "Linear"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    const-string p0, "Gamma 2.2"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    const-string p0, "Unset color transfer"

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/kH0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kH0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kH0;-><init>(Lcom/google/android/gms/internal/ads/DI0;Lcom/google/android/gms/internal/ads/NG0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DI0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/DI0;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DI0;->i(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/DI0;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/DI0;->h(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/DI0;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/DI0;->j(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v1, "%s/%s/%s"

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "NA/NA/NA"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DI0;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "/"

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/ads/DI0;->e:I

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/gms/internal/ads/DI0;->f:I

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v1, "NA/NA"

    .line 80
    .line 81
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/DI0;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/DI0;->f:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/DI0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/DI0;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/DI0;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/DI0;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/DI0;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/DI0;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/DI0;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/ads/DI0;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DI0;->d:[B

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/DI0;->d:[B

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/DI0;->e:I

    .line 48
    .line 49
    iget v3, p1, Lcom/google/android/gms/internal/ads/DI0;->e:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/DI0;->f:I

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/gms/internal/ads/DI0;->f:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/DI0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/DI0;->b:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/DI0;->c:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/DI0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/DI0;->a:I

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/DI0;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/DI0;->c:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DI0;->d:[B

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/DI0;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/DI0;->f:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/DI0;->g:I

    .line 39
    .line 40
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/DI0;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/DI0;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/DI0;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/DI0;->a:I

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DI0;->i(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/DI0;->h(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/DI0;->j(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v4, "NA"

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "bit Luma"

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v4

    .line 45
    :goto_0
    iget v6, p0, Lcom/google/android/gms/internal/ads/DI0;->f:I

    .line 46
    .line 47
    if-eq v6, v5, :cond_1

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, "bit Chroma"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/DI0;->d:[B

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "ColorInfo("

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, ", "

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ")"

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
