.class Lcom/google/android/gms/internal/measurement/h4;
.super Lcom/google/android/gms/internal/measurement/i4;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# instance fields
.field protected final s:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i4;-><init>(Lcom/google/android/gms/internal/measurement/j4;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h4;->s:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->s:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/Z3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Z3;->u()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/Z3;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z3;->u()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Z3;->u()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/h4;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/h4;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Z3;->e()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z3;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Z3;->u()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i4;->y(Lcom/google/android/gms/internal/measurement/Z3;II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final m(II)Lcom/google/android/gms/internal/measurement/Z3;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Z3;->u()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/Z3;->l(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z3;->q:Lcom/google/android/gms/internal/measurement/Z3;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/e4;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->s:[B

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h4;->z()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/e4;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method final s(Lcom/google/android/gms/internal/measurement/W3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->s:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h4;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Z3;->u()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/W3;->a([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method t(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->s:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->s:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method protected final v(III)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/h4;->s:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h4;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/J4;->a(I[BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method final y(Lcom/google/android/gms/internal/measurement/Z3;II)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z3;->u()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gt p3, p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z3;->u()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-gt p3, p2, :cond_3

    .line 13
    .line 14
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h4;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/h4;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/h4;->s:[B

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/h4;->s:[B

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h4;->z()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h4;->z()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h4;->z()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    if-ge p3, v2, :cond_1

    .line 38
    .line 39
    aget-byte v3, p2, p3

    .line 40
    .line 41
    aget-byte v4, v1, p1

    .line 42
    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/Z3;->m(II)Lcom/google/android/gms/internal/measurement/Z3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/measurement/Z3;->m(II)Lcom/google/android/gms/internal/measurement/Z3;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Z3;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z3;->u()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Ran off end of other: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Z3;->u()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Length too large: "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method protected z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
