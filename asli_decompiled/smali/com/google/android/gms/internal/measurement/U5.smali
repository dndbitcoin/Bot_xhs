.class public final Lcom/google/android/gms/internal/measurement/U5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# static fields
.field private static final f:Lcom/google/android/gms/internal/measurement/U5;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/U5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/U5;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/U5;->f:Lcom/google/android/gms/internal/measurement/U5;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/U5;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/U5;->d:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/U5;->e:Z

    return-void
.end method

.method static c(Lcom/google/android/gms/internal/measurement/U5;Lcom/google/android/gms/internal/measurement/U5;)Lcom/google/android/gms/internal/measurement/U5;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 15
    .line 16
    iget v4, p1, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/internal/measurement/U5;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/U5;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method private final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private static f(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/j6;)V
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/j6;->l(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->a()Lcom/google/android/gms/internal/measurement/zzko;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/j6;->a()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/j6;->x(I)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/measurement/U5;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/U5;->j(Lcom/google/android/gms/internal/measurement/j6;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/j6;->g(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/j6;->g(I)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/measurement/U5;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/U5;->j(Lcom/google/android/gms/internal/measurement/j6;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/j6;->x(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/Z3;

    .line 70
    .line 71
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/j6;->O(ILcom/google/android/gms/internal/measurement/Z3;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/j6;->b(IJ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    check-cast p1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/j6;->k(IJ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/measurement/U5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/U5;->f:Lcom/google/android/gms/internal/measurement/U5;

    .line 2
    .line 3
    return-object v0
.end method

.method static l()Lcom/google/android/gms/internal/measurement/U5;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/U5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/U5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/U5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/U5;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->A(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    add-int/2addr v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->a()Lcom/google/android/gms/internal/measurement/zzko;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjn;->k0(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    shl-int/2addr v2, v4

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v3, v3, v0

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/internal/measurement/U5;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U5;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v2, v2, v0

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/measurement/Z3;

    .line 83
    .line 84
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->j(ILcom/google/android/gms/internal/measurement/Z3;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v2, v2, v0

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->i(IJ)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v2, v2, v0

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->i0(IJ)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iput v1, p0, Lcom/google/android/gms/internal/measurement/U5;->d:I

    .line 123
    .line 124
    return v1
.end method

.method final b(Lcom/google/android/gms/internal/measurement/U5;)Lcom/google/android/gms/internal/measurement/U5;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/U5;->f:Lcom/google/android/gms/internal/measurement/U5;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/U5;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/U5;->n()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/U5;->d(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 26
    .line 27
    iget v4, p1, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 40
    .line 41
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 45
    .line 46
    return-object p0
.end method

.method final e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/U5;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/U5;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/U5;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/U5;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method final g(Lcom/google/android/gms/internal/measurement/j6;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/j6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/j6;->s(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 37
    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    ushr-int/lit8 v1, v1, 0x3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v2, v2, v0

    .line 45
    .line 46
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/j6;->s(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method final h(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/q5;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 31
    .line 32
    :goto_1
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v3

    .line 47
    return v1
.end method

.method public final i()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/U5;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/measurement/Z3;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->C(ILcom/google/android/gms/internal/measurement/Z3;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/measurement/U5;->d:I

    .line 34
    .line 35
    return v1
.end method

.method public final j(Lcom/google/android/gms/internal/measurement/j6;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/j6;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 19
    .line 20
    aget v1, v1, v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/U5;->f(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/j6;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/U5;->a:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    :goto_1
    if-ltz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U5;->b:[I

    .line 39
    .line 40
    aget v1, v1, v0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U5;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v2, v2, v0

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/U5;->f(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/j6;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/U5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/U5;->e:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
