.class final Lcom/google/android/gms/internal/ads/c5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\\{([^}]*)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/c5;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\s*\\d+(?:\\.\\d+)?\\s*"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    const-string v5, "\\\\pos\\((%1$s),(%1$s)\\)"

    .line 20
    .line 21
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    const-string v0, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    .line 36
    .line 37
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/c5;->e:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    const-string v0, "\\\\an(\\d+)"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/c5;->f:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/c5;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c5;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c5;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c5;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    move-object v3, v0

    .line 10
    const/4 v2, -0x1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lcom/google/android/gms/internal/ads/c5;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x2

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    const-string v7, "SsaStyle.Overrides"

    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v9, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v9, "\'"

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/N90;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v11, v7

    .line 97
    move-object v7, v6

    .line 98
    move-object v6, v11

    .line 99
    :goto_1
    new-instance v8, Landroid/graphics/PointF;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-direct {v8, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v8, v0

    .line 128
    :goto_2
    if-eqz v8, :cond_4

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    :catch_0
    :cond_4
    :try_start_3
    sget-object v6, Lcom/google/android/gms/internal/ads/c5;->f:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d5;->a(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 154
    goto :goto_3

    .line 155
    :catch_1
    nop

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    const/4 v4, -0x1

    .line 159
    :goto_3
    if-eq v4, v1, :cond_0

    .line 160
    .line 161
    move v2, v4

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/c5;

    .line 165
    .line 166
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/c5;-><init>(ILandroid/graphics/PointF;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c5;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
