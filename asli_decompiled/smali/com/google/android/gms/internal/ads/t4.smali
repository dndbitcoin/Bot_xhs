.class final Lcom/google/android/gms/internal/ads/t4;
.super Lcom/google/android/gms/internal/ads/x4;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final o:[B

.field private static final p:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/t4;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/t4;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/Se0;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t4;->o:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/t4;->k(Lcom/google/android/gms/internal/ads/Se0;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/Se0;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/Se0;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t1;->d([B)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/x4;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/x4;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t4;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/Se0;JLcom/google/android/gms/internal/ads/u4;)Z
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/t4;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/t4;->k(Lcom/google/android/gms/internal/ads/Se0;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x9

    .line 23
    .line 24
    aget-byte p2, p1, p2

    .line 25
    .line 26
    and-int/lit16 p2, p2, 0xff

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t1;->e([B)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o4;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "audio/opus"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/o4;->m0(I)Lcom/google/android/gms/internal/ads/o4;

    .line 48
    .line 49
    .line 50
    const p2, 0xbb80

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/o4;->y(I)Lcom/google/android/gms/internal/ads/o4;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o4;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/o4;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 64
    .line 65
    return p3

    .line 66
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/t4;->p:[B

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/t4;->k(Lcom/google/android/gms/internal/ads/Se0;[B)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/t4;->n:Z

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/t4;->n:Z

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/L1;->c(Lcom/google/android/gms/internal/ads/Se0;ZZ)Lcom/google/android/gms/internal/ads/I1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/I1;->b:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vi0;->v([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L1;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/r5;->b()Lcom/google/android/gms/internal/ads/o4;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r5;->k:Lcom/google/android/gms/internal/ads/zzcd;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcd;->d(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/o4;->q(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/o4;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 129
    .line 130
    :cond_2
    :goto_0
    return p3

    .line 131
    :cond_3
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return v0
.end method
