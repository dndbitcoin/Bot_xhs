.class final Ls2/a0;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Ls2/E0;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ls2/W;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ls2/U0;

.field private final f:Ls2/l;

.field private final g:Ls2/z;

.field private final h:Ls2/n;


# direct methods
.method constructor <init>(Landroid/app/Application;Ls2/W;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ls2/U0;Ls2/l;Ls2/z;Ls2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/a0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/a0;->b:Ls2/W;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/a0;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Ls2/a0;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ls2/a0;->e:Ls2/U0;

    .line 13
    .line 14
    iput-object p6, p0, Ls2/a0;->f:Ls2/l;

    .line 15
    .line 16
    iput-object p7, p0, Ls2/a0;->g:Ls2/z;

    .line 17
    .line 18
    iput-object p8, p0, Ls2/a0;->h:Ls2/n;

    .line 19
    .line 20
    return-void
.end method

.method private final g(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Action[browser]: empty scheme: "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v2, "android.intent.action.VIEW"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ls2/a0;->b:Ls2/W;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ls2/W;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Action[browser]: can not open url: "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/a0;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls2/Y;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ls2/Y;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "dismiss"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "browser"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "configure_app_assets"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "load_complete"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 55
    :goto_1
    if-eqz p1, :cond_6

    .line 56
    .line 57
    if-eq p1, v5, :cond_3

    .line 58
    .line 59
    if-eq p1, v3, :cond_2

    .line 60
    .line 61
    if-eq p1, v4, :cond_1

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    invoke-virtual {p0}, Ls2/a0;->c()V

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :cond_2
    invoke-direct {p0, p2}, Ls2/a0;->g(Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    return v5

    .line 72
    :cond_3
    const-string p1, "status"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v0, 0x4

    .line 83
    sparse-switch p2, :sswitch_data_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_4
    const-string p2, "non_personalized"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    goto :goto_2

    .line 97
    :sswitch_5
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_2

    .line 107
    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    goto :goto_2

    .line 117
    :sswitch_7
    const-string p2, "personalized"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    goto :goto_2

    .line 127
    :sswitch_8
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 137
    .line 138
    if-eq v1, v5, :cond_5

    .line 139
    .line 140
    if-eq v1, v3, :cond_5

    .line 141
    .line 142
    if-eq v1, v4, :cond_5

    .line 143
    .line 144
    if-eq v1, v0, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Ls2/a0;->g:Ls2/z;

    .line 147
    .line 148
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 149
    .line 150
    const-string v0, "We are getting something wrong with the webview."

    .line 151
    .line 152
    invoke-direct {p2, v5, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ls2/z;->i(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p1, p0, Ls2/a0;->g:Ls2/z;

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ls2/z;->h(I)V

    .line 162
    .line 163
    .line 164
    :goto_3
    return v5

    .line 165
    :cond_6
    iget-object p1, p0, Ls2/a0;->g:Ls2/z;

    .line 166
    .line 167
    invoke-virtual {p1}, Ls2/z;->j()V

    .line 168
    .line 169
    .line 170
    return v5

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_3
        -0x109d39a6 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_8
        -0xf616830 -> :sswitch_7
        0x19984e10 -> :sswitch_6
        0x1be36b13 -> :sswitch_5
        0x635b0c02 -> :sswitch_4
    .end sparse-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ls2/Z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls2/Z;-><init>(Ls2/a0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls2/a0;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic d()V
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls2/a0;->a:Landroid/app/Application;

    .line 7
    .line 8
    :try_start_0
    const-string v2, "app_name"

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "app_icon"

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v1, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 87
    .line 88
    const/16 v5, 0x64

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "data:image/png;base64,"

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Ls2/a0;->h:Ls2/n;

    .line 121
    .line 122
    invoke-virtual {v2}, Ls2/n;->c()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, p0, Ls2/a0;->h:Ls2/n;

    .line 147
    .line 148
    invoke-virtual {v4}, Ls2/n;->c()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const-string v2, "stored_infos_map"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    iget-object v1, p0, Ls2/a0;->g:Ls2/z;

    .line 166
    .line 167
    invoke-virtual {v1}, Ls2/z;->d()Ls2/U;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "UMP_configureFormWithAppAssets"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Ls2/U;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Receive consent action: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "action"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "args"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Ls2/a0;->f:Ls2/l;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ls2/E0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p0, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    iget-object v1, p0, Ls2/a0;->e:Ls2/U0;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1, v2}, Ls2/U0;->b(Ljava/lang/String;Ljava/lang/String;[Ls2/E0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method final f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p3, v2, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput-object p2, v2, p1

    .line 20
    .line 21
    const-string p2, "WebResourceError(%d, %s): %s"

    .line 22
    .line 23
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls2/a0;->g:Ls2/z;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ls2/z;->k(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
