.class public La7/a$a;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final c:[I

.field private static final d:[I

.field static final e:La7/a$a;

.field static final f:La7/a$a;

.field static final g:La7/a$a;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, La7/a$a;->c:[I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-static {}, La7/a$b;->a()[C

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v4, v4

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    sget-object v4, La7/a$a;->c:[I

    .line 21
    .line 22
    invoke-static {}, La7/a$b;->a()[C

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aget-char v5, v5, v3

    .line 27
    .line 28
    aput v3, v4, v5

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, La7/a$a;->c:[I

    .line 34
    .line 35
    const/16 v4, 0x3d

    .line 36
    .line 37
    const/4 v5, -0x2

    .line 38
    aput v5, v3, v4

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    sput-object v0, La7/a$a;->d:[I

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-static {}, La7/a$b;->b()[C

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v2, v2

    .line 53
    if-ge v0, v2, :cond_1

    .line 54
    .line 55
    sget-object v2, La7/a$a;->d:[I

    .line 56
    .line 57
    invoke-static {}, La7/a$b;->b()[C

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aget-char v3, v3, v0

    .line 62
    .line 63
    aput v0, v2, v3

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, La7/a$a;->d:[I

    .line 69
    .line 70
    aput v5, v0, v4

    .line 71
    .line 72
    new-instance v0, La7/a$a;

    .line 73
    .line 74
    invoke-direct {v0, v1, v1}, La7/a$a;-><init>(ZZ)V

    .line 75
    .line 76
    .line 77
    sput-object v0, La7/a$a;->e:La7/a$a;

    .line 78
    .line 79
    new-instance v0, La7/a$a;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, v2, v1}, La7/a$a;-><init>(ZZ)V

    .line 83
    .line 84
    .line 85
    sput-object v0, La7/a$a;->f:La7/a$a;

    .line 86
    .line 87
    new-instance v0, La7/a$a;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, La7/a$a;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    sput-object v0, La7/a$a;->g:La7/a$a;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La7/a$a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La7/a$a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private b([BII[B)I
    .locals 11

    .line 1
    iget-boolean v0, p0, La7/a$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La7/a$a;->d:[I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, La7/a$a;->c:[I

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x12

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x12

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_1
    const/4 v6, 0x6

    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    if-ge p2, p3, :cond_7

    .line 21
    .line 22
    add-int/lit8 v8, p2, 0x1

    .line 23
    .line 24
    aget-byte v9, p1, p2

    .line 25
    .line 26
    and-int/lit16 v9, v9, 0xff

    .line 27
    .line 28
    aget v9, v0, v9

    .line 29
    .line 30
    if-gez v9, :cond_5

    .line 31
    .line 32
    const/4 v10, -0x2

    .line 33
    if-ne v9, v10, :cond_3

    .line 34
    .line 35
    if-ne v4, v6, :cond_1

    .line 36
    .line 37
    if-eq v8, p3, :cond_2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    aget-byte v2, p1, v8

    .line 42
    .line 43
    const/16 v8, 0x3d

    .line 44
    .line 45
    if-ne v2, v8, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move p2, v8

    .line 49
    :goto_2
    if-eq v4, v1, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Input byte array has wrong 4-byte ending unit"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    iget-boolean v6, p0, La7/a$a;->b:Z

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    :goto_3
    move p2, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Illegal base64 character "

    .line 74
    .line 75
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    aget-byte p1, p1, p2

    .line 79
    .line 80
    invoke-static {p1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p3

    .line 95
    :cond_5
    shl-int p2, v9, v4

    .line 96
    .line 97
    or-int/2addr p2, v3

    .line 98
    add-int/lit8 v4, v4, -0x6

    .line 99
    .line 100
    if-gez v4, :cond_6

    .line 101
    .line 102
    add-int/lit8 v3, v5, 0x1

    .line 103
    .line 104
    shr-int/lit8 v4, p2, 0x10

    .line 105
    .line 106
    int-to-byte v4, v4

    .line 107
    aput-byte v4, p4, v5

    .line 108
    .line 109
    add-int/lit8 v4, v5, 0x2

    .line 110
    .line 111
    shr-int/lit8 v6, p2, 0x8

    .line 112
    .line 113
    int-to-byte v6, v6

    .line 114
    aput-byte v6, p4, v3

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x3

    .line 117
    .line 118
    int-to-byte p2, p2

    .line 119
    aput-byte p2, p4, v4

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/16 v4, 0x12

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v3, p2

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_4
    if-ne v4, v6, :cond_8

    .line 128
    .line 129
    add-int/lit8 v1, v5, 0x1

    .line 130
    .line 131
    shr-int/lit8 v2, v3, 0x10

    .line 132
    .line 133
    int-to-byte v2, v2

    .line 134
    aput-byte v2, p4, v5

    .line 135
    .line 136
    move v5, v1

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    if-nez v4, :cond_9

    .line 139
    .line 140
    add-int/lit8 v1, v5, 0x1

    .line 141
    .line 142
    shr-int/lit8 v2, v3, 0x10

    .line 143
    .line 144
    int-to-byte v2, v2

    .line 145
    aput-byte v2, p4, v5

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x2

    .line 148
    .line 149
    shr-int/lit8 v2, v3, 0x8

    .line 150
    .line 151
    int-to-byte v2, v2

    .line 152
    aput-byte v2, p4, v1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    const/16 p4, 0xc

    .line 156
    .line 157
    if-eq v4, p4, :cond_d

    .line 158
    .line 159
    :goto_5
    if-ge p2, p3, :cond_c

    .line 160
    .line 161
    iget-boolean p4, p0, La7/a$a;->b:Z

    .line 162
    .line 163
    if-eqz p4, :cond_b

    .line 164
    .line 165
    add-int/lit8 p4, p2, 0x1

    .line 166
    .line 167
    aget-byte p2, p1, p2

    .line 168
    .line 169
    aget p2, v0, p2

    .line 170
    .line 171
    if-gez p2, :cond_a

    .line 172
    .line 173
    move p2, p4

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    move p2, p4

    .line 176
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string p4, "Input byte array has incorrect ending byte at "

    .line 184
    .line 185
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_c
    return v5

    .line 200
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p2, "Last unit does not have enough valid bits"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method private c([BII)I
    .locals 8

    .line 1
    iget-boolean v0, p0, La7/a$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La7/a$a;->d:[I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, La7/a$a;->c:[I

    .line 9
    .line 10
    :goto_0
    sub-int v1, p3, p2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ge v1, v4, :cond_3

    .line 19
    .line 20
    iget-boolean p1, p0, La7/a$a;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    aget p1, v0, v2

    .line 25
    .line 26
    if-ne p1, v3, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Input byte[] should at least have 2 bytes for base64 bytes"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    iget-boolean v5, p0, La7/a$a;->b:Z

    .line 38
    .line 39
    const/16 v6, 0x3d

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge p2, p3, :cond_6

    .line 46
    .line 47
    add-int/lit8 v5, p2, 0x1

    .line 48
    .line 49
    aget-byte p2, p1, p2

    .line 50
    .line 51
    and-int/lit16 p2, p2, 0xff

    .line 52
    .line 53
    if-ne p2, v6, :cond_4

    .line 54
    .line 55
    sub-int/2addr p3, v5

    .line 56
    add-int/2addr p3, v7

    .line 57
    sub-int/2addr v1, p3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    aget p2, v0, p2

    .line 60
    .line 61
    if-ne p2, v3, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    :cond_5
    move p2, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_2
    sub-int/2addr v1, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    add-int/lit8 p2, p3, -0x1

    .line 70
    .line 71
    aget-byte p2, p1, p2

    .line 72
    .line 73
    if-ne p2, v6, :cond_9

    .line 74
    .line 75
    sub-int/2addr p3, v4

    .line 76
    aget-byte p1, p1, p3

    .line 77
    .line 78
    if-ne p1, v6, :cond_8

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    goto :goto_3

    .line 82
    :cond_8
    const/4 v2, 0x1

    .line 83
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 84
    .line 85
    and-int/lit8 p1, v1, 0x3

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    rsub-int/lit8 v2, p1, 0x4

    .line 90
    .line 91
    :cond_a
    add-int/lit8 v1, v1, 0x3

    .line 92
    .line 93
    div-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x3

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    return v1
.end method


# virtual methods
.method public a([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, La7/a$a;->c([BII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    invoke-direct {p0, p1, v1, v3, v2}, La7/a$a;->b([BII[B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    return-object v2
.end method
