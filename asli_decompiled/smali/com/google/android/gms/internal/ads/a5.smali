.class public final Lcom/google/android/gms/internal/ads/a5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J4;


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/Z4;

.field private final c:Lcom/google/android/gms/internal/ads/Se0;

.field private d:Ljava/util/Map;

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/a5;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/a5;->e:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/a5;->f:F

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Se0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Se0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->c:Lcom/google/android/gms/internal/ads/Se0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a5;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wj0;->a([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pZ;->d(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Z4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->b:Lcom/google/android/gms/internal/ads/Z4;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/Se0;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Se0;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/google/android/gms/internal/ads/Gg0;->c:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/a5;->e(Lcom/google/android/gms/internal/ads/Se0;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a5;->a:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a5;->b:Lcom/google/android/gms/internal/ads/Z4;

    .line 79
    .line 80
    return-void
.end method

.method private static b(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const p0, -0x800001

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method private static c(JLjava/util/List;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private static d(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a5;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v4, 0x3938700

    .line 51
    .line 52
    .line 53
    mul-long v2, v2, v4

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/32 v6, 0xf4240

    .line 65
    .line 66
    .line 67
    mul-long v4, v4, v6

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-wide/16 v8, 0x2710

    .line 79
    .line 80
    mul-long v6, v6, v8

    .line 81
    .line 82
    add-long/2addr v0, v2

    .line 83
    add-long/2addr v0, v4

    .line 84
    add-long/2addr v0, v6

    .line 85
    return-wide v0
.end method

.method private final e(Lcom/google/android/gms/internal/ads/Se0;Ljava/nio/charset/Charset;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Se0;->N(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string v1, "[Script Info]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Se0;->N(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Se0;->p(Ljava/nio/charset/Charset;)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    const-string v1, ":"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget-object v3, v0, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ag0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_0
    const-string v1, "playresy"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    const-string v4, "playresx"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    const/4 v1, -0x1

    .line 85
    :goto_3
    if-eqz v1, :cond_5

    .line 86
    .line 87
    if-eq v1, v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :try_start_0
    aget-object v0, v0, v5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/google/android/gms/internal/ads/a5;->f:F

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    nop

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    aget-object v0, v0, v5

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/a5;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v1, "[V4+ Styles]"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v3, "SsaParser"

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :cond_7
    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Se0;->N(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Se0;->p(Ljava/nio/charset/Charset;)C

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eq v5, v2, :cond_b

    .line 151
    .line 152
    :cond_8
    const-string v5, "Format:"

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/b5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b5;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const-string v5, "Style:"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/d5;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b5;)Lcom/google/android/gms/internal/ads/d5;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/d5;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->d:Ljava/util/Map;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c
    const-string v1, "[V4 Styles]"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    const-string v0, "[V4 Styles] are not supported"

    .line 210
    .line 211
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/N90;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    const-string v1, "[Events]"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    :cond_e
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/I4;Lcom/google/android/gms/internal/ads/W10;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a5;->c:Lcom/google/android/gms/internal/ads/Se0;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/Se0;->i([BI)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a5;->c:Lcom/google/android/gms/internal/ads/Se0;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a5;->c:Lcom/google/android/gms/internal/ads/Se0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->b()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/Gg0;->c:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/a5;->a:Z

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a5;->c:Lcom/google/android/gms/internal/ads/Se0;

    .line 44
    .line 45
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/a5;->e(Lcom/google/android/gms/internal/ads/Se0;Ljava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a5;->c:Lcom/google/android/gms/internal/ads/Se0;

    .line 49
    .line 50
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/a5;->a:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a5;->b:Lcom/google/android/gms/internal/ads/Z4;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Se0;->N(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, -0x1

    .line 63
    if-eqz v7, :cond_17

    .line 64
    .line 65
    const-string v11, "Format:"

    .line 66
    .line 67
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Z4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Z4;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v11, "Dialogue:"

    .line 79
    .line 80
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    const-string v12, "SsaParser"

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    const-string v8, "Skipping dialogue line before complete format: "

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    move-object/from16 v16, v1

    .line 100
    .line 101
    move-object/from16 v19, v4

    .line 102
    .line 103
    move-object/from16 v20, v5

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/pZ;->d(Z)V

    .line 112
    .line 113
    .line 114
    const/16 v11, 0x9

    .line 115
    .line 116
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v13, ","

    .line 121
    .line 122
    iget v14, v5, Lcom/google/android/gms/internal/ads/Z4;->e:I

    .line 123
    .line 124
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    array-length v13, v11

    .line 129
    iget v14, v5, Lcom/google/android/gms/internal/ads/Z4;->e:I

    .line 130
    .line 131
    if-eq v13, v14, :cond_6

    .line 132
    .line 133
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget v13, v5, Lcom/google/android/gms/internal/ads/Z4;->a:I

    .line 144
    .line 145
    aget-object v13, v11, v13

    .line 146
    .line 147
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/a5;->d(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    const-string v15, "Skipping invalid timing: "

    .line 152
    .line 153
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v18, v13, v16

    .line 159
    .line 160
    if-nez v18, :cond_7

    .line 161
    .line 162
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iget v6, v5, Lcom/google/android/gms/internal/ads/Z4;->b:I

    .line 171
    .line 172
    aget-object v6, v11, v6

    .line 173
    .line 174
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/a5;->d(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    cmp-long v6, v9, v16

    .line 179
    .line 180
    if-nez v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a5;->d:Ljava/util/Map;

    .line 191
    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    iget v7, v5, Lcom/google/android/gms/internal/ads/Z4;->c:I

    .line 195
    .line 196
    if-eq v7, v8, :cond_9

    .line 197
    .line 198
    aget-object v7, v11, v7

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/google/android/gms/internal/ads/d5;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    const/4 v6, 0x0

    .line 212
    :goto_2
    iget v7, v5, Lcom/google/android/gms/internal/ads/Z4;->d:I

    .line 213
    .line 214
    aget-object v7, v11, v7

    .line 215
    .line 216
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/c5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c5;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v15, "\\N"

    .line 225
    .line 226
    const-string v8, "\n"

    .line 227
    .line 228
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v15, "\\n"

    .line 233
    .line 234
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const-string v8, "\\h"

    .line 239
    .line 240
    const-string v15, "\u00a0"

    .line 241
    .line 242
    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget v8, v0, Lcom/google/android/gms/internal/ads/a5;->e:F

    .line 247
    .line 248
    iget v15, v0, Lcom/google/android/gms/internal/ads/a5;->f:F

    .line 249
    .line 250
    new-instance v0, Landroid/text/SpannableString;

    .line 251
    .line 252
    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Lcom/google/android/gms/internal/ads/hU;

    .line 256
    .line 257
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/hU;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/hU;->l(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/hU;

    .line 261
    .line 262
    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    const v17, -0x800001

    .line 266
    .line 267
    .line 268
    if-eqz v6, :cond_11

    .line 269
    .line 270
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/Integer;

    .line 271
    .line 272
    move-object/from16 v19, v4

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move-object/from16 v20, v5

    .line 290
    .line 291
    move-wide/from16 v21, v9

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/16 v9, 0x21

    .line 295
    .line 296
    invoke-virtual {v0, v4, v5, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_a
    move-object/from16 v20, v5

    .line 301
    .line 302
    move-wide/from16 v21, v9

    .line 303
    .line 304
    :goto_3
    iget v1, v6, Lcom/google/android/gms/internal/ads/d5;->j:I

    .line 305
    .line 306
    const/4 v4, 0x3

    .line 307
    if-ne v1, v4, :cond_b

    .line 308
    .line 309
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-direct {v5, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/4 v9, 0x0

    .line 327
    const/16 v10, 0x21

    .line 328
    .line 329
    invoke-virtual {v0, v5, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 330
    .line 331
    .line 332
    :cond_b
    iget v1, v6, Lcom/google/android/gms/internal/ads/d5;->e:F

    .line 333
    .line 334
    cmpl-float v5, v1, v17

    .line 335
    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    cmpl-float v5, v15, v17

    .line 339
    .line 340
    if-eqz v5, :cond_c

    .line 341
    .line 342
    div-float/2addr v1, v15

    .line 343
    const/4 v5, 0x1

    .line 344
    invoke-virtual {v7, v1, v5}, Lcom/google/android/gms/internal/ads/hU;->n(FI)Lcom/google/android/gms/internal/ads/hU;

    .line 345
    .line 346
    .line 347
    :cond_c
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/d5;->f:Z

    .line 348
    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/d5;->g:Z

    .line 352
    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 356
    .line 357
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const/4 v5, 0x0

    .line 365
    const/16 v9, 0x21

    .line 366
    .line 367
    invoke-virtual {v0, v1, v5, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_4
    const/4 v4, 0x2

    .line 371
    goto :goto_5

    .line 372
    :cond_e
    const/4 v5, 0x0

    .line 373
    const/16 v9, 0x21

    .line 374
    .line 375
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v0, v1, v5, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_f
    const/4 v5, 0x0

    .line 390
    const/16 v9, 0x21

    .line 391
    .line 392
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/d5;->g:Z

    .line 393
    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 397
    .line 398
    const/4 v4, 0x2

    .line 399
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-virtual {v0, v1, v5, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 407
    .line 408
    .line 409
    :goto_5
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/d5;->h:Z

    .line 410
    .line 411
    if-eqz v1, :cond_10

    .line 412
    .line 413
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 414
    .line 415
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-virtual {v0, v1, v5, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 423
    .line 424
    .line 425
    :cond_10
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/d5;->i:Z

    .line 426
    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 430
    .line 431
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-virtual {v0, v1, v5, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_11
    move-object/from16 v19, v4

    .line 443
    .line 444
    move-object/from16 v20, v5

    .line 445
    .line 446
    move-wide/from16 v21, v9

    .line 447
    .line 448
    const/4 v4, 0x2

    .line 449
    :cond_12
    :goto_6
    iget v0, v11, Lcom/google/android/gms/internal/ads/c5;->a:I

    .line 450
    .line 451
    const/4 v1, -0x1

    .line 452
    if-eq v0, v1, :cond_13

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_13
    if-eqz v6, :cond_14

    .line 456
    .line 457
    iget v0, v6, Lcom/google/android/gms/internal/ads/d5;->b:I

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_14
    const/4 v0, -0x1

    .line 461
    :goto_7
    const-string v1, "Unknown alignment: "

    .line 462
    .line 463
    packed-switch v0, :pswitch_data_0

    .line 464
    .line 465
    .line 466
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :pswitch_1
    const/4 v5, 0x0

    .line 485
    goto :goto_8

    .line 486
    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :pswitch_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 493
    .line 494
    :goto_8
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/hU;->m(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/hU;

    .line 495
    .line 496
    .line 497
    const/high16 v5, -0x80000000

    .line 498
    .line 499
    packed-switch v0, :pswitch_data_1

    .line 500
    .line 501
    .line 502
    :pswitch_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :pswitch_6
    const/high16 v6, -0x80000000

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :pswitch_7
    const/4 v6, 0x2

    .line 524
    goto :goto_9

    .line 525
    :pswitch_8
    const/4 v6, 0x1

    .line 526
    goto :goto_9

    .line 527
    :pswitch_9
    const/4 v6, 0x0

    .line 528
    :goto_9
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/hU;->i(I)Lcom/google/android/gms/internal/ads/hU;

    .line 529
    .line 530
    .line 531
    packed-switch v0, :pswitch_data_2

    .line 532
    .line 533
    .line 534
    :pswitch_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :pswitch_b
    const/high16 v9, -0x80000000

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :pswitch_c
    const/4 v9, 0x0

    .line 556
    goto :goto_a

    .line 557
    :pswitch_d
    const/4 v9, 0x1

    .line 558
    goto :goto_a

    .line 559
    :pswitch_e
    const/4 v9, 0x2

    .line 560
    :goto_a
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/hU;->f(I)Lcom/google/android/gms/internal/ads/hU;

    .line 561
    .line 562
    .line 563
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/c5;->b:Landroid/graphics/PointF;

    .line 564
    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    cmpl-float v1, v15, v17

    .line 568
    .line 569
    if-eqz v1, :cond_15

    .line 570
    .line 571
    cmpl-float v1, v8, v17

    .line 572
    .line 573
    if-eqz v1, :cond_15

    .line 574
    .line 575
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 576
    .line 577
    div-float/2addr v0, v8

    .line 578
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/hU;->h(F)Lcom/google/android/gms/internal/ads/hU;

    .line 579
    .line 580
    .line 581
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/c5;->b:Landroid/graphics/PointF;

    .line 582
    .line 583
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 584
    .line 585
    div-float/2addr v0, v15

    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/ads/hU;->e(FI)Lcom/google/android/gms/internal/ads/hU;

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_15
    const/4 v5, 0x0

    .line 592
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hU;->b()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a5;->b(I)F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/hU;->h(F)Lcom/google/android/gms/internal/ads/hU;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hU;->a()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a5;->b(I)F

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/ads/hU;->e(FI)Lcom/google/android/gms/internal/ads/hU;

    .line 612
    .line 613
    .line 614
    :goto_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hU;->p()Lcom/google/android/gms/internal/ads/jV;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v13, v14, v3, v2}, Lcom/google/android/gms/internal/ads/a5;->c(JLjava/util/List;Ljava/util/List;)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    move-wide/from16 v4, v21

    .line 623
    .line 624
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/a5;->c(JLjava/util/List;Ljava/util/List;)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    :goto_c
    if-ge v1, v4, :cond_16

    .line 629
    .line 630
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    add-int/lit8 v1, v1, 0x1

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_16
    :goto_d
    move-object/from16 v0, p0

    .line 643
    .line 644
    move-object/from16 v1, v16

    .line 645
    .line 646
    move-object/from16 v4, v19

    .line 647
    .line 648
    move-object/from16 v5, v20

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_17
    const/4 v5, 0x0

    .line 653
    const/4 v0, 0x0

    .line 654
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-ge v0, v1, :cond_1b

    .line 659
    .line 660
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object v7, v1

    .line 665
    check-cast v7, Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_19

    .line 672
    .line 673
    if-eqz v0, :cond_18

    .line 674
    .line 675
    move-object/from16 v6, p5

    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    const/4 v4, -0x1

    .line 679
    goto :goto_f

    .line 680
    :cond_18
    const/4 v0, 0x0

    .line 681
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const/4 v4, -0x1

    .line 686
    add-int/2addr v1, v4

    .line 687
    if-eq v0, v1, :cond_1a

    .line 688
    .line 689
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/lang/Long;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v8

    .line 699
    add-int/lit8 v1, v0, 0x1

    .line 700
    .line 701
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/lang/Long;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 708
    .line 709
    .line 710
    move-result-wide v10

    .line 711
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/lang/Long;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v12

    .line 721
    sub-long/2addr v10, v12

    .line 722
    new-instance v1, Lcom/google/android/gms/internal/ads/C4;

    .line 723
    .line 724
    move-object v6, v1

    .line 725
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/C4;-><init>(Ljava/util/List;JJ)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v6, p5

    .line 729
    .line 730
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/W10;->b(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    const/4 v1, 0x1

    .line 734
    :goto_f
    add-int/2addr v0, v1

    .line 735
    goto :goto_e

    .line 736
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_1b
    return-void

    .line 743
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
