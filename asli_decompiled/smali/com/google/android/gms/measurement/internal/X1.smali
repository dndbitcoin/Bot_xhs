.class public final Lcom/google/android/gms/measurement/internal/X1;
.super Lcom/google/android/gms/measurement/internal/x1;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/L2;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x1;-><init>(Lcom/google/android/gms/measurement/internal/L2;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/X1;->p:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X1;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/X1;->i:J

    .line 12
    .line 13
    return-void
.end method

.method private final M()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q7;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->C0:Lcom/google/android/gms/measurement/internal/U1;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/g;->u(Lcom/google/android/gms/measurement/internal/U1;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Disabled IID for tests."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    :try_start_1
    const-string v4, "getInstance"

    .line 54
    .line 55
    new-array v5, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v6, Landroid/content/Context;

    .line 58
    .line 59
    aput-object v6, v5, v0

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, v1, v0

    .line 72
    .line 73
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    :try_start_2
    const-string v1, "getFirebaseInstanceId"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    return-object v0

    .line 93
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->N()Lcom/google/android/gms/measurement/internal/e2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Failed to retrieve Firebase Instance Id"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->O()Lcom/google/android/gms/measurement/internal/e2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to obtain Firebase Analytics instance"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :catch_2
    return-object v3
.end method


# virtual methods
.method protected final C()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, "unknown"

    .line 21
    .line 22
    const-string v5, "Unknown"

    .line 23
    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d2;->H()Lcom/google/android/gms/measurement/internal/e2;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d2;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v8, v5

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d2;->H()Lcom/google/android/gms/measurement/internal/e2;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "Error retrieving app installer package name. appId"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d2;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-nez v4, :cond_2

    .line 70
    .line 71
    const-string v4, "manual_install"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v7, "com.android.vending"

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->a()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v8, v5

    .line 115
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 116
    .line 117
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_1
    move-object v7, v5

    .line 121
    move-object v5, v8

    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-object v7, v5

    .line 124
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d2;->H()Lcom/google/android/gms/measurement/internal/e2;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "Error retrieving package info. appId, appName"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d2;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/e2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v8, v5

    .line 142
    move-object v5, v7

    .line 143
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/X1;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/X1;->f:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/X1;->d:Ljava/lang/String;

    .line 148
    .line 149
    iput v6, p0, Lcom/google/android/gms/measurement/internal/X1;->e:I

    .line 150
    .line 151
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/X1;->g:Ljava/lang/String;

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/X1;->h:J

    .line 156
    .line 157
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/L2;->Q()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v5, 0x1

    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/L2;->R()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v6, "am"

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    const/4 v4, 0x0

    .line 187
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/L2;->z()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    packed-switch v6, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d2;->K()Lcom/google/android/gms/measurement/internal/e2;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v8, "App measurement disabled"

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d2;->J()Lcom/google/android/gms/measurement/internal/e2;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "Invalid scion state in identity"

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d2;->K()Lcom/google/android/gms/measurement/internal/e2;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d2;->K()Lcom/google/android/gms/measurement/internal/e2;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d2;->N()Lcom/google/android/gms/measurement/internal/e2;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "App measurement disabled via the init parameters"

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d2;->K()Lcom/google/android/gms/measurement/internal/e2;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const-string v8, "App measurement disabled via the manifest"

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d2;->K()Lcom/google/android/gms/measurement/internal/e2;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const-string v8, "App measurement deactivated via the init parameters"

    .line 318
    .line 319
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d2;->K()Lcom/google/android/gms/measurement/internal/e2;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const-string v8, "App measurement deactivated via the manifest"

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const-string v8, "App measurement collection enabled"

    .line 346
    .line 347
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_6
    if-nez v6, :cond_6

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_6
    const/4 v5, 0x0

    .line 354
    :goto_7
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/X1;->m:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/X1;->n:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v4, :cond_7

    .line 359
    .line 360
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/L2;->Q()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/X1;->n:Ljava/lang/String;

    .line 367
    .line 368
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->a()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 373
    .line 374
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/L2;->T()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const-string v7, "google_app_id"

    .line 379
    .line 380
    new-instance v8, Lv2/w;

    .line 381
    .line 382
    invoke-direct {v8, v4, v6}, Lv2/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v7}, Lv2/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_8

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_8
    move-object v3, v4

    .line 397
    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/X1;->m:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_9

    .line 404
    .line 405
    new-instance v3, Lv2/w;

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->a()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 412
    .line 413
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/L2;->T()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-direct {v3, v4, v6}, Lv2/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v4, "admob_app_id"

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Lv2/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/X1;->n:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :catch_3
    move-exception v3

    .line 430
    goto :goto_b

    .line 431
    :cond_9
    :goto_9
    if-eqz v5, :cond_b

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v4, "App measurement enabled for app package, google app id"

    .line 442
    .line 443
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/X1;->c:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/X1;->m:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_a

    .line 452
    .line 453
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/X1;->n:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/X1;->m:Ljava/lang/String;

    .line 457
    .line 458
    :goto_a
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/e2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d2;->H()Lcom/google/android/gms/measurement/internal/e2;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 471
    .line 472
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d2;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/e2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_b
    :goto_c
    const/4 v0, 0x0

    .line 480
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/X1;->j:Ljava/util/List;

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v3, "analytics.safelisted_events"

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/g;->M(Ljava/lang/String;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_c

    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->N()Lcom/google/android/gms/measurement/internal/e2;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_e

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->k()Lcom/google/android/gms/measurement/internal/I5;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const-string v6, "safelisted event"

    .line 535
    .line 536
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/I5;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_d

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/X1;->j:Ljava/util/List;

    .line 544
    .line 545
    :goto_d
    if-eqz v1, :cond_f

    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->a()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Ll2/b;->a(Landroid/content/Context;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iput v0, p0, Lcom/google/android/gms/measurement/internal/X1;->l:I

    .line 556
    .line 557
    return-void

    .line 558
    :cond_f
    iput v2, p0, Lcom/google/android/gms/measurement/internal/X1;->l:I

    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final D(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->o()V

    .line 4
    .line 5
    .line 6
    new-instance v43, Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/X1;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/X1;->J()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x1;->z()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/X1;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/X1;->F()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v5, v1

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x1;->z()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/X1;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/X1;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x1;->z()V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->o()V

    .line 40
    .line 41
    .line 42
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/X1;->h:J

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    cmp-long v1, v8, v10

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/L2;->P()Lcom/google/android/gms/measurement/internal/I5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->a()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/I5;->A(Landroid/content/Context;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/X1;->h:J

    .line 73
    .line 74
    :cond_0
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/X1;->h:J

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/L2;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->h()Lcom/google/android/gms/measurement/internal/o2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/o2;->t:Z

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    xor-int/lit8 v15, v1, 0x1

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->o()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/L2;->s()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/X1;->M()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/L2;->H()Lcom/google/android/gms/measurement/internal/o2;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/t2;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t2;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    cmp-long v19, v8, v10

    .line 124
    .line 125
    if-nez v19, :cond_2

    .line 126
    .line 127
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/L2;->I:J

    .line 128
    .line 129
    :goto_1
    move-wide/from16 v21, v8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/L2;->I:J

    .line 133
    .line 134
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/X1;->E()I

    .line 140
    .line 141
    .line 142
    move-result v23

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->X()Z

    .line 148
    .line 149
    .line 150
    move-result v24

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->h()Lcom/google/android/gms/measurement/internal/o2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->o()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o2;->K()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v8, "deferred_analytics_collection"

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v25

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/X1;->G()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v27

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    invoke-virtual {v1, v8, v10}, Lcom/google/android/gms/measurement/internal/g;->E(Ljava/lang/String;Z)Lv2/F;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v10, Lv2/F;->t:Lv2/F;

    .line 185
    .line 186
    if-eq v1, v10, :cond_3

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const/4 v10, 0x0

    .line 191
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v28

    .line 195
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/X1;->i:J

    .line 196
    .line 197
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/X1;->j:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->h()Lcom/google/android/gms/measurement/internal/o2;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/o2;->N()Lcom/google/android/gms/measurement/internal/m3;

    .line 204
    .line 205
    .line 206
    move-result-object v26

    .line 207
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/m3;->v()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v29

    .line 211
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/X1;->k:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v9, :cond_4

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->k()Lcom/google/android/gms/measurement/internal/I5;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/I5;->S0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/X1;->k:Ljava/lang/String;

    .line 224
    .line 225
    :cond_4
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/X1;->k:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->h()Lcom/google/android/gms/measurement/internal/o2;

    .line 228
    .line 229
    .line 230
    move-result-object v30

    .line 231
    move-object/from16 v31, v1

    .line 232
    .line 233
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/o2;->N()Lcom/google/android/gms/measurement/internal/m3;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v30, v9

    .line 238
    .line 239
    sget-object v9, Lcom/google/android/gms/measurement/internal/m3$a;->r:Lcom/google/android/gms/measurement/internal/m3$a;

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/m3;->m(Lcom/google/android/gms/measurement/internal/m3$a;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_5

    .line 246
    .line 247
    move-wide/from16 v32, v10

    .line 248
    .line 249
    move/from16 v17, v14

    .line 250
    .line 251
    move/from16 v34, v15

    .line 252
    .line 253
    const-wide/16 v19, 0x0

    .line 254
    .line 255
    const/16 v35, 0x0

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->o()V

    .line 259
    .line 260
    .line 261
    move-wide/from16 v32, v10

    .line 262
    .line 263
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/X1;->p:J

    .line 264
    .line 265
    const-wide/16 v19, 0x0

    .line 266
    .line 267
    cmp-long v1, v9, v19

    .line 268
    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->b()Lcom/google/android/gms/common/util/e;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    move/from16 v17, v14

    .line 280
    .line 281
    move/from16 v34, v15

    .line 282
    .line 283
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/X1;->p:J

    .line 284
    .line 285
    sub-long/2addr v9, v14

    .line 286
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/X1;->o:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    const-wide/32 v14, 0x5265c00

    .line 291
    .line 292
    .line 293
    cmp-long v1, v9, v14

    .line 294
    .line 295
    if-lez v1, :cond_7

    .line 296
    .line 297
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/X1;->q:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v1, :cond_7

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/X1;->L()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    move/from16 v17, v14

    .line 306
    .line 307
    move/from16 v34, v15

    .line 308
    .line 309
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/X1;->o:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v1, :cond_8

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/X1;->L()V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/X1;->o:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v35, v1

    .line 319
    .line 320
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->w()Z

    .line 325
    .line 326
    .line 327
    move-result v36

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->k()Lcom/google/android/gms/measurement/internal/I5;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/X1;->H()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/I5;->A0(Ljava/lang/String;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v37

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->h()Lcom/google/android/gms/measurement/internal/o2;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o2;->N()Lcom/google/android/gms/measurement/internal/m3;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m3;->b()I

    .line 349
    .line 350
    .line 351
    move-result v39

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->h()Lcom/google/android/gms/measurement/internal/o2;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o2;->M()Lcom/google/android/gms/measurement/internal/A;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A;->j()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v40

    .line 364
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X6;->a()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v9, Lcom/google/android/gms/measurement/internal/G;->R0:Lcom/google/android/gms/measurement/internal/U1;

    .line 375
    .line 376
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/g;->u(Lcom/google/android/gms/measurement/internal/U1;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->k()Lcom/google/android/gms/measurement/internal/I5;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/google/android/gms/measurement/internal/I5;->z0()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    move/from16 v41, v1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    const/16 v41, 0x0

    .line 393
    .line 394
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X6;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v9, Lcom/google/android/gms/measurement/internal/G;->R0:Lcom/google/android/gms/measurement/internal/U1;

    .line 405
    .line 406
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/g;->u(Lcom/google/android/gms/measurement/internal/U1;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_a

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->k()Lcom/google/android/gms/measurement/internal/I5;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->P0()J

    .line 417
    .line 418
    .line 419
    move-result-wide v9

    .line 420
    move-wide/from16 v44, v9

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_a
    move-wide/from16 v44, v19

    .line 424
    .line 425
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->W()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v42

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v9, 0x1

    .line 438
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/g;->E(Ljava/lang/String;Z)Lv2/F;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v8, Lcom/google/android/gms/measurement/internal/v0;

    .line 443
    .line 444
    invoke-direct {v8, v1}, Lcom/google/android/gms/measurement/internal/v0;-><init>(Lv2/F;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v0;->c()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v46

    .line 451
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 452
    .line 453
    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/L2;->I:J

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v8, Lcom/google/android/gms/measurement/internal/G;->M0:Lcom/google/android/gms/measurement/internal/U1;

    .line 460
    .line 461
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/g;->u(Lcom/google/android/gms/measurement/internal/U1;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_b

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/V1;->t()Lcom/google/android/gms/measurement/internal/e4;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->E()Lcom/google/android/gms/internal/measurement/A2$a;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/A2$a;->a()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    move/from16 v47, v1

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_b
    const/16 v47, 0x0

    .line 483
    .line 484
    :goto_8
    const-wide/32 v8, 0x1bd5a

    .line 485
    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    move-object/from16 v1, v43

    .line 490
    .line 491
    move-wide v10, v12

    .line 492
    move-object/from16 v12, p1

    .line 493
    .line 494
    move/from16 v13, v17

    .line 495
    .line 496
    move-wide/from16 v48, v14

    .line 497
    .line 498
    move/from16 v14, v34

    .line 499
    .line 500
    move-object/from16 v15, v16

    .line 501
    .line 502
    move-wide/from16 v16, v21

    .line 503
    .line 504
    move/from16 v18, v23

    .line 505
    .line 506
    move/from16 v19, v24

    .line 507
    .line 508
    move/from16 v20, v25

    .line 509
    .line 510
    move-object/from16 v21, v27

    .line 511
    .line 512
    move-object/from16 v22, v28

    .line 513
    .line 514
    move-wide/from16 v23, v32

    .line 515
    .line 516
    move-object/from16 v25, v31

    .line 517
    .line 518
    move-object/from16 v27, v29

    .line 519
    .line 520
    move-object/from16 v28, v30

    .line 521
    .line 522
    move-object/from16 v29, v35

    .line 523
    .line 524
    move/from16 v30, v36

    .line 525
    .line 526
    move-wide/from16 v31, v37

    .line 527
    .line 528
    move/from16 v33, v39

    .line 529
    .line 530
    move-object/from16 v34, v40

    .line 531
    .line 532
    move/from16 v35, v41

    .line 533
    .line 534
    move-wide/from16 v36, v44

    .line 535
    .line 536
    move-object/from16 v38, v42

    .line 537
    .line 538
    move-object/from16 v39, v46

    .line 539
    .line 540
    move-wide/from16 v40, v48

    .line 541
    .line 542
    move/from16 v42, v47

    .line 543
    .line 544
    invoke-direct/range {v1 .. v42}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 545
    .line 546
    .line 547
    return-object v43
.end method

.method final E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x1;->z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/X1;->l:I

    .line 5
    .line 6
    return v0
.end method

.method final F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x1;->z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/X1;->e:I

    .line 5
    .line 6
    return v0
.end method

.method final G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x1;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X1;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method final H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x1;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X1;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X1;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method final I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x1;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X1;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X1;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method final J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x1;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X1;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X1;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X1;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method final L()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->h()Lcom/google/android/gms/measurement/internal/o2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->N()Lcom/google/android/gms/measurement/internal/m3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/google/android/gms/measurement/internal/m3$a;->r:Lcom/google/android/gms/measurement/internal/m3$a;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m3;->m(Lcom/google/android/gms/measurement/internal/m3$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d2;->G()Lcom/google/android/gms/measurement/internal/e2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Analytics Storage consent is not granted"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x10

    .line 38
    .line 39
    new-array v2, v2, [B

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->k()Lcom/google/android/gms/measurement/internal/I5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/I5;->U0()Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v4, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-direct {v4, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v2, v0

    .line 62
    .line 63
    const-string v4, "%032x"

    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d2;->G()Lcom/google/android/gms/measurement/internal/e2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    const-string v4, "null"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v4, "not null"

    .line 83
    .line 84
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v1, v0

    .line 87
    .line 88
    const-string v0, "Resetting session stitching token to %s"

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/X1;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->b()Lcom/google/android/gms/common/util/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/X1;->p:J

    .line 108
    .line 109
    return-void
.end method

.method final N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X1;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X1;->q:Ljava/lang/String;

    .line 15
    .line 16
    return v0
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->b()Lcom/google/android/gms/common/util/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/C;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->e()Lcom/google/android/gms/measurement/internal/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->f()Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/a2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/o2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->h()Lcom/google/android/gms/measurement/internal/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/b4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->i()Lcom/google/android/gms/measurement/internal/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/d2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/I5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->k()Lcom/google/android/gms/measurement/internal/I5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/F2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->l()Lcom/google/android/gms/measurement/internal/F2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/V1;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/V1;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/V1;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/V1;->p()Lcom/google/android/gms/measurement/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/X1;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/V1;->q()Lcom/google/android/gms/measurement/internal/X1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/Z1;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/V1;->r()Lcom/google/android/gms/measurement/internal/Z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/p3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/V1;->s()Lcom/google/android/gms/measurement/internal/p3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/e4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/V1;->t()Lcom/google/android/gms/measurement/internal/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/i4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/V1;->u()Lcom/google/android/gms/measurement/internal/i4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/measurement/internal/o4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/V1;->v()Lcom/google/android/gms/measurement/internal/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/measurement/internal/Y4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/V1;->w()Lcom/google/android/gms/measurement/internal/Y4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
