.class public final Lcom/google/android/gms/internal/ads/Xu0;
.super Lcom/google/android/gms/internal/ads/Us0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private e:Lcom/google/android/gms/internal/ads/Xy0;

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Us0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final G([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xu0;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xu0;->f:[B

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xu0;->g:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/Xu0;->g:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/Xu0;->g:I

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/Xu0;->h:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/Xu0;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/Us0;->C(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Xy0;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Us0;->h(Lcom/google/android/gms/internal/ads/Xy0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xu0;->e:Lcom/google/android/gms/internal/ads/Xy0;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Xy0;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "Unsupported scheme: "

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pZ;->e(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 40
    .line 41
    const-string v2, ","

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    const-string v3, ";base64"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xu0;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzch;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Gg0;->a:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/Gg0;->c:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xu0;->f:[B

    .line 107
    .line 108
    :goto_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/Xy0;->e:J

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xu0;->f:[B

    .line 111
    .line 112
    array-length v2, v2

    .line 113
    int-to-long v5, v2

    .line 114
    cmp-long v3, v0, v5

    .line 115
    .line 116
    if-gtz v3, :cond_3

    .line 117
    .line 118
    long-to-int v1, v0

    .line 119
    iput v1, p0, Lcom/google/android/gms/internal/ads/Xu0;->g:I

    .line 120
    .line 121
    sub-int/2addr v2, v1

    .line 122
    iput v2, p0, Lcom/google/android/gms/internal/ads/Xu0;->h:I

    .line 123
    .line 124
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/Xy0;->f:J

    .line 125
    .line 126
    const-wide/16 v3, -0x1

    .line 127
    .line 128
    cmp-long v5, v0, v3

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    int-to-long v5, v2

    .line 133
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    long-to-int v1, v0

    .line 138
    iput v1, p0, Lcom/google/android/gms/internal/ads/Xu0;->h:I

    .line 139
    .line 140
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Us0;->i(Lcom/google/android/gms/internal/ads/Xy0;)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/Xy0;->f:J

    .line 144
    .line 145
    cmp-long p1, v0, v3

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    return-wide v0

    .line 150
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/Xu0;->h:I

    .line 151
    .line 152
    int-to-long v0, p1

    .line 153
    return-wide v0

    .line 154
    :cond_3
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Xu0;->f:[B

    .line 155
    .line 156
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    .line 157
    .line 158
    const/16 v0, 0x7d8

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(I)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "Unexpected URI format: "

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzch;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xu0;->e:Lcom/google/android/gms/internal/ads/Xy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xy0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xu0;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xu0;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Us0;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xu0;->e:Lcom/google/android/gms/internal/ads/Xy0;

    .line 12
    .line 13
    return-void
.end method
