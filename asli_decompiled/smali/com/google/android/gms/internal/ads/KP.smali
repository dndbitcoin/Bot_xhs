.class public final Lcom/google/android/gms/internal/ads/KP;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/ApplicationInfo;

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KP;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KP;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KP;->b:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->i9:Lcom/google/android/gms/internal/ads/Pf;

    .line 17
    .line 18
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/KP;->c:I

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->j9:Lcom/google/android/gms/internal/ads/Pf;

    .line 35
    .line 36
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/KP;->d:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KP;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KP;->b:Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, LJ1/K0;->l:Lcom/google/android/gms/internal/ads/hf0;

    .line 15
    .line 16
    invoke-static {v2}, Ll2/e;->a(Landroid/content/Context;)Ll2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Ll2/d;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KP;->b:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    const-string v2, "packageName"

    .line 30
    .line 31
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KP;->a:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_1
    invoke-static {v1}, LJ1/K0;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    nop

    .line 48
    move-object v1, v2

    .line 49
    :goto_0
    const-string v3, "adMobAppId"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KP;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KP;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1}, Ll2/e;->a(Landroid/content/Context;)Ll2/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KP;->b:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ll2/d;->e(Ljava/lang/String;)LB/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, LB/d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    nop

    .line 83
    :goto_1
    if-nez v2, :cond_0

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/KP;->c:I

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/gms/internal/ads/KP;->d:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/gms/internal/ads/KP;->c:I

    .line 97
    .line 98
    iget v3, p0, Lcom/google/android/gms/internal/ads/KP;->d:I

    .line 99
    .line 100
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Landroid/graphics/Canvas;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120
    .line 121
    const/16 v4, 0x64

    .line 122
    .line 123
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/KP;->e:Ljava/lang/String;

    .line 136
    .line 137
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KP;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KP;->e:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "icon"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lcom/google/android/gms/internal/ads/KP;->c:I

    .line 153
    .line 154
    const-string v2, "iconWidthPx"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lcom/google/android/gms/internal/ads/KP;->d:I

    .line 160
    .line 161
    const-string v2, "iconHeightPx"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_2
    return-object v0
.end method
