.class public final Lcom/google/android/gms/internal/ads/IF;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field public static final h:Lcom/google/android/gms/internal/ads/VD0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:[Lcom/google/android/gms/internal/ads/r5;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/IF;->f:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/IF;->g:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/hF;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hF;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/IF;->h:Lcom/google/android/gms/internal/ads/VD0;

    .line 23
    .line 24
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/r5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pZ;->d(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IF;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IF;->d:[Lcom/google/android/gms/internal/ads/r5;

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/IF;->a:I

    .line 20
    .line 21
    aget-object p1, p2, v2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    aget-object p1, p2, v2

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r5;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/IF;->c:I

    .line 41
    .line 42
    aget-object p1, p2, v2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r5;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IF;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aget-object p2, p2, v2

    .line 51
    .line 52
    iget p2, p2, Lcom/google/android/gms/internal/ads/r5;->f:I

    .line 53
    .line 54
    or-int/lit16 p2, p2, 0x4000

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IF;->d:[Lcom/google/android/gms/internal/ads/r5;

    .line 57
    .line 58
    array-length v3, v0

    .line 59
    if-ge v1, v3, :cond_4

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r5;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IF;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IF;->d:[Lcom/google/android/gms/internal/ads/r5;

    .line 76
    .line 77
    aget-object p2, p1, v2

    .line 78
    .line 79
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/r5;->d:Ljava/lang/String;

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r5;->d:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "languages"

    .line 86
    .line 87
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/IF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IF;->d:[Lcom/google/android/gms/internal/ads/r5;

    .line 92
    .line 93
    aget-object v3, v0, v1

    .line 94
    .line 95
    iget v3, v3, Lcom/google/android/gms/internal/ads/r5;->f:I

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0x4000

    .line 98
    .line 99
    if-eq p2, v3, :cond_3

    .line 100
    .line 101
    aget-object p1, v0, v2

    .line 102
    .line 103
    iget p1, p1, Lcom/google/android/gms/internal/ads/r5;->f:I

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/IF;->d:[Lcom/google/android/gms/internal/ads/r5;

    .line 110
    .line 111
    aget-object p2, p2, v1

    .line 112
    .line 113
    iget p2, p2, Lcom/google/android/gms/internal/ads/r5;->f:I

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "role flags"

    .line 120
    .line 121
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/IF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "und"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Different "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " combined in one TrackGroup: \'"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\' (track 0) and \'"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "\' (track "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "TrackGroup"

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/N90;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r5;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IF;->d:[Lcom/google/android/gms/internal/ads/r5;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/r5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IF;->d:[Lcom/google/android/gms/internal/ads/r5;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
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
    const-class v3, Lcom/google/android/gms/internal/ads/IF;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/IF;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IF;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/IF;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IF;->d:[Lcom/google/android/gms/internal/ads/r5;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/IF;->d:[Lcom/google/android/gms/internal/ads/r5;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/IF;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IF;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IF;->d:[Lcom/google/android/gms/internal/ads/r5;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/IF;->e:I

    .line 23
    .line 24
    :cond_0
    return v0
.end method
