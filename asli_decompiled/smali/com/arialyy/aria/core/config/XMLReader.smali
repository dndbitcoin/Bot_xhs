.class public Lcom/arialyy/aria/core/config/XMLReader;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XMLReader.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAppConfig:Lcom/arialyy/aria/core/config/AppConfig;

.field private mDGroupConfig:Lcom/arialyy/aria/core/config/DGroupConfig;

.field private mDownloadConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

.field private mType:I

.field private mUploadConfig:Lcom/arialyy/aria/core/config/UploadConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->downloadCfg:Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mDownloadConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 17
    .line 18
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->uploadCfg:Lcom/arialyy/aria/core/config/UploadConfig;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mUploadConfig:Lcom/arialyy/aria/core/config/UploadConfig;

    .line 25
    .line 26
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->appCfg:Lcom/arialyy/aria/core/config/AppConfig;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mAppConfig:Lcom/arialyy/aria/core/config/AppConfig;

    .line 33
    .line 34
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->dGroupCfg:Lcom/arialyy/aria/core/config/DGroupConfig;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mDGroupConfig:Lcom/arialyy/aria/core/config/DGroupConfig;

    .line 41
    .line 42
    return-void
.end method

.method private checkBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "true"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "false"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private checkInt(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method private checkLong(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method private setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-static {p1, p3}, Lcom/arialyy/aria/util/CommonUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {p1, p2, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setField(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1
    const-class p3, Lcom/arialyy/aria/core/config/DownloadConfig;

    iget-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mDownloadConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 2
    const-class p3, Lcom/arialyy/aria/core/config/UploadConfig;

    iget-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mUploadConfig:Lcom/arialyy/aria/core/config/UploadConfig;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 3
    const-class p3, Lcom/arialyy/aria/core/config/AppConfig;

    iget-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mAppConfig:Lcom/arialyy/aria/core/config/AppConfig;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    .line 4
    const-class p3, Lcom/arialyy/aria/core/config/DGroupConfig;

    iget-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mDGroupConfig:Lcom/arialyy/aria/core/config/DGroupConfig;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endDocument()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mDownloadConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mUploadConfig:Lcom/arialyy/aria/core/config/UploadConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mAppConfig:Lcom/arialyy/aria/core/config/AppConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mDGroupConfig:Lcom/arialyy/aria/core/config/DGroupConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startDocument()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "subFailAsStop"

    .line 8
    .line 9
    const-string v4, "iOTimeOut"

    .line 10
    .line 11
    const-string v5, "useBlock"

    .line 12
    .line 13
    const-string v7, "connectTimeOut"

    .line 14
    .line 15
    const-string v8, "maxTaskNum"

    .line 16
    .line 17
    const-string v9, "queueMod"

    .line 18
    .line 19
    const-string v10, "reTryNum"

    .line 20
    .line 21
    const-string v11, "buffSize"

    .line 22
    .line 23
    const-string v12, "threadNum"

    .line 24
    .line 25
    const-string v14, "logLevel"

    .line 26
    .line 27
    const-string v15, "notNetRetry"

    .line 28
    .line 29
    const-string v6, "netCheck"

    .line 30
    .line 31
    const-string v13, "useBroadcast"

    .line 32
    .line 33
    move-object/from16 v16, v12

    .line 34
    .line 35
    const-string v12, "useAriaCrashHandler"

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    invoke-super/range {p0 .. p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-object/from16 v18, v11

    .line 46
    .line 47
    const/16 v19, -0x1

    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v20

    .line 53
    sparse-switch v20, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v11, -0x1

    .line 57
    goto :goto_1

    .line 58
    :sswitch_0
    const-string v11, "download"

    .line 59
    .line 60
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v11, 0x3

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v11, "app"

    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v11, 0x2

    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string v11, "upload"

    .line 81
    .line 82
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v11, 0x1

    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    const-string v11, "dGroup"

    .line 92
    .line 93
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v11, 0x0

    .line 101
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_0
    const/4 v11, 0x1

    .line 106
    iput v11, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_1
    const/4 v11, 0x3

    .line 110
    iput v11, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    const/4 v11, 0x2

    .line 114
    iput v11, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    const/4 v11, 0x4

    .line 118
    iput v11, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    .line 119
    .line 120
    :goto_2
    iget v11, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    .line 121
    .line 122
    move-object/from16 v21, v10

    .line 123
    .line 124
    const-string v10, "value"

    .line 125
    .line 126
    move-object/from16 v22, v9

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    if-eq v11, v9, :cond_4

    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    if-eq v11, v9, :cond_4

    .line 133
    .line 134
    const/4 v9, 0x4

    .line 135
    if-ne v11, v9, :cond_5

    .line 136
    .line 137
    :cond_4
    const/16 v6, 0x8

    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    const/4 v11, 0x2

    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_5
    const/4 v9, 0x3

    .line 144
    if-ne v11, v9, :cond_3c

    .line 145
    .line 146
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sparse-switch v3, :sswitch_data_1

    .line 155
    .line 156
    .line 157
    :goto_3
    const/4 v11, -0x1

    .line 158
    goto :goto_4

    .line 159
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v11, 0x4

    .line 167
    goto :goto_4

    .line 168
    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/4 v11, 0x3

    .line 176
    goto :goto_4

    .line 177
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const/4 v11, 0x2

    .line 185
    goto :goto_4

    .line 186
    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const/4 v11, 0x1

    .line 194
    goto :goto_4

    .line 195
    :sswitch_8
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    const/4 v11, 0x0

    .line 203
    :goto_4
    packed-switch v11, :pswitch_data_1

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1a

    .line 207
    .line 208
    :pswitch_4
    invoke-direct {v0, v2}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    move v1, v11

    .line 219
    :goto_5
    const/4 v11, 0x2

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    const/4 v1, 0x2

    .line 222
    goto :goto_5

    .line 223
    :goto_6
    if-lt v1, v11, :cond_d

    .line 224
    .line 225
    const/16 v6, 0x8

    .line 226
    .line 227
    if-le v1, v6, :cond_c

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    move v11, v1

    .line 231
    goto :goto_8

    .line 232
    :cond_d
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v3, "level\u3010"

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, "\u3011\u9519\u8bef"

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v9, 0x3

    .line 255
    invoke-direct {v0, v14, v1, v9}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1a

    .line 259
    .line 260
    :pswitch_5
    const/4 v9, 0x3

    .line 261
    invoke-direct {v0, v2}, Lcom/arialyy/aria/core/config/XMLReader;->checkBoolean(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    :cond_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v15, v1, v9}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1a

    .line 283
    .line 284
    :pswitch_6
    const/4 v9, 0x3

    .line 285
    invoke-direct {v0, v2}, Lcom/arialyy/aria/core/config/XMLReader;->checkBoolean(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    :cond_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v6, v1, v9}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1a

    .line 307
    .line 308
    :pswitch_7
    const/4 v9, 0x3

    .line 309
    invoke-direct {v0, v2}, Lcom/arialyy/aria/core/config/XMLReader;->checkBoolean(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    :cond_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v13, v1, v9}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1a

    .line 331
    .line 332
    :pswitch_8
    const/4 v9, 0x3

    .line 333
    invoke-direct {v0, v2}, Lcom/arialyy/aria/core/config/XMLReader;->checkBoolean(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_11

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    goto :goto_9

    .line 348
    :cond_11
    const/4 v11, 0x1

    .line 349
    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v12, v1, v9}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1a

    .line 357
    .line 358
    :goto_a
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const/16 v12, 0x7d0

    .line 363
    .line 364
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    sparse-switch v13, :sswitch_data_2

    .line 369
    .line 370
    .line 371
    :goto_b
    move-object/from16 v15, v16

    .line 372
    .line 373
    move-object/from16 v14, v18

    .line 374
    .line 375
    move-object/from16 v13, v21

    .line 376
    .line 377
    move-object/from16 v6, v22

    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :sswitch_9
    const-string v6, "updateInterval"

    .line 382
    .line 383
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_12

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_12
    const/16 v13, 0x11

    .line 391
    .line 392
    move-object/from16 v15, v16

    .line 393
    .line 394
    move-object/from16 v14, v18

    .line 395
    .line 396
    move-object/from16 v13, v21

    .line 397
    .line 398
    move-object/from16 v6, v22

    .line 399
    .line 400
    const/16 v19, 0x11

    .line 401
    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :sswitch_a
    const-string v6, "convertSpeed"

    .line 405
    .line 406
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_13

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_13
    const/16 v13, 0x10

    .line 414
    .line 415
    move-object/from16 v15, v16

    .line 416
    .line 417
    move-object/from16 v14, v18

    .line 418
    .line 419
    move-object/from16 v13, v21

    .line 420
    .line 421
    move-object/from16 v6, v22

    .line 422
    .line 423
    const/16 v19, 0x10

    .line 424
    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :sswitch_b
    const-string v6, "subReTryInterval"

    .line 428
    .line 429
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_14

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_14
    const/16 v13, 0xf

    .line 437
    .line 438
    move-object/from16 v15, v16

    .line 439
    .line 440
    move-object/from16 v14, v18

    .line 441
    .line 442
    move-object/from16 v13, v21

    .line 443
    .line 444
    move-object/from16 v6, v22

    .line 445
    .line 446
    const/16 v19, 0xf

    .line 447
    .line 448
    goto/16 :goto_c

    .line 449
    .line 450
    :sswitch_c
    const-string v6, "reTryInterval"

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_15

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_15
    const/16 v13, 0xe

    .line 460
    .line 461
    move-object/from16 v15, v16

    .line 462
    .line 463
    move-object/from16 v14, v18

    .line 464
    .line 465
    move-object/from16 v13, v21

    .line 466
    .line 467
    move-object/from16 v6, v22

    .line 468
    .line 469
    const/16 v19, 0xe

    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :sswitch_d
    const-string v6, "maxSpeed"

    .line 474
    .line 475
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_16

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_16
    const/16 v13, 0xd

    .line 483
    .line 484
    move-object/from16 v15, v16

    .line 485
    .line 486
    move-object/from16 v14, v18

    .line 487
    .line 488
    move-object/from16 v13, v21

    .line 489
    .line 490
    move-object/from16 v6, v22

    .line 491
    .line 492
    const/16 v19, 0xd

    .line 493
    .line 494
    goto/16 :goto_c

    .line 495
    .line 496
    :sswitch_e
    const-string v6, "useHeadRequest"

    .line 497
    .line 498
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_17

    .line 503
    .line 504
    goto/16 :goto_b

    .line 505
    .line 506
    :cond_17
    const/16 v13, 0xc

    .line 507
    .line 508
    move-object/from16 v15, v16

    .line 509
    .line 510
    move-object/from16 v14, v18

    .line 511
    .line 512
    move-object/from16 v13, v21

    .line 513
    .line 514
    move-object/from16 v6, v22

    .line 515
    .line 516
    const/16 v19, 0xc

    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :sswitch_f
    const-string v6, "subMaxTaskNum"

    .line 521
    .line 522
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_18

    .line 527
    .line 528
    goto/16 :goto_b

    .line 529
    .line 530
    :cond_18
    const/16 v13, 0xb

    .line 531
    .line 532
    move-object/from16 v15, v16

    .line 533
    .line 534
    move-object/from16 v14, v18

    .line 535
    .line 536
    move-object/from16 v13, v21

    .line 537
    .line 538
    move-object/from16 v6, v22

    .line 539
    .line 540
    const/16 v19, 0xb

    .line 541
    .line 542
    goto/16 :goto_c

    .line 543
    .line 544
    :sswitch_10
    const-string v6, "subReTryNum"

    .line 545
    .line 546
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_19

    .line 551
    .line 552
    goto/16 :goto_b

    .line 553
    .line 554
    :cond_19
    const/16 v13, 0xa

    .line 555
    .line 556
    move-object/from16 v15, v16

    .line 557
    .line 558
    move-object/from16 v14, v18

    .line 559
    .line 560
    move-object/from16 v13, v21

    .line 561
    .line 562
    move-object/from16 v6, v22

    .line 563
    .line 564
    const/16 v19, 0xa

    .line 565
    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :sswitch_11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_1a

    .line 573
    .line 574
    goto/16 :goto_b

    .line 575
    .line 576
    :cond_1a
    const/16 v13, 0x9

    .line 577
    .line 578
    move-object/from16 v15, v16

    .line 579
    .line 580
    move-object/from16 v14, v18

    .line 581
    .line 582
    move-object/from16 v13, v21

    .line 583
    .line 584
    move-object/from16 v6, v22

    .line 585
    .line 586
    const/16 v19, 0x9

    .line 587
    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :sswitch_12
    const-string v13, "ca"

    .line 591
    .line 592
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_1b

    .line 597
    .line 598
    goto/16 :goto_b

    .line 599
    .line 600
    :cond_1b
    move-object/from16 v15, v16

    .line 601
    .line 602
    move-object/from16 v14, v18

    .line 603
    .line 604
    move-object/from16 v13, v21

    .line 605
    .line 606
    move-object/from16 v6, v22

    .line 607
    .line 608
    const/16 v19, 0x8

    .line 609
    .line 610
    goto/16 :goto_c

    .line 611
    .line 612
    :sswitch_13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_1c

    .line 617
    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_1c
    const/4 v13, 0x7

    .line 621
    move-object/from16 v15, v16

    .line 622
    .line 623
    move-object/from16 v14, v18

    .line 624
    .line 625
    move-object/from16 v13, v21

    .line 626
    .line 627
    move-object/from16 v6, v22

    .line 628
    .line 629
    const/16 v19, 0x7

    .line 630
    .line 631
    goto/16 :goto_c

    .line 632
    .line 633
    :sswitch_14
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_1d

    .line 638
    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :cond_1d
    const/4 v13, 0x6

    .line 642
    move-object/from16 v15, v16

    .line 643
    .line 644
    move-object/from16 v14, v18

    .line 645
    .line 646
    move-object/from16 v13, v21

    .line 647
    .line 648
    move-object/from16 v6, v22

    .line 649
    .line 650
    const/16 v19, 0x6

    .line 651
    .line 652
    goto/16 :goto_c

    .line 653
    .line 654
    :sswitch_15
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_1e

    .line 659
    .line 660
    goto/16 :goto_b

    .line 661
    .line 662
    :cond_1e
    move-object/from16 v15, v16

    .line 663
    .line 664
    move-object/from16 v14, v18

    .line 665
    .line 666
    move-object/from16 v13, v21

    .line 667
    .line 668
    move-object/from16 v6, v22

    .line 669
    .line 670
    const/16 v19, 0x5

    .line 671
    .line 672
    goto/16 :goto_c

    .line 673
    .line 674
    :sswitch_16
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_1f

    .line 679
    .line 680
    goto/16 :goto_b

    .line 681
    .line 682
    :cond_1f
    move-object/from16 v15, v16

    .line 683
    .line 684
    move-object/from16 v14, v18

    .line 685
    .line 686
    move-object/from16 v13, v21

    .line 687
    .line 688
    move-object/from16 v6, v22

    .line 689
    .line 690
    const/16 v19, 0x4

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :sswitch_17
    move-object/from16 v6, v22

    .line 694
    .line 695
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    move-object/from16 v15, v16

    .line 700
    .line 701
    move-object/from16 v14, v18

    .line 702
    .line 703
    move-object/from16 v13, v21

    .line 704
    .line 705
    if-nez v1, :cond_20

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_20
    const/16 v19, 0x3

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :sswitch_18
    move-object/from16 v13, v21

    .line 712
    .line 713
    move-object/from16 v6, v22

    .line 714
    .line 715
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    move-object/from16 v15, v16

    .line 720
    .line 721
    move-object/from16 v14, v18

    .line 722
    .line 723
    if-nez v1, :cond_21

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_21
    const/16 v19, 0x2

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :sswitch_19
    move-object/from16 v14, v18

    .line 730
    .line 731
    move-object/from16 v13, v21

    .line 732
    .line 733
    move-object/from16 v6, v22

    .line 734
    .line 735
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    move-object/from16 v15, v16

    .line 740
    .line 741
    if-nez v1, :cond_22

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_22
    const/16 v19, 0x1

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :sswitch_1a
    move-object/from16 v15, v16

    .line 748
    .line 749
    move-object/from16 v14, v18

    .line 750
    .line 751
    move-object/from16 v13, v21

    .line 752
    .line 753
    move-object/from16 v6, v22

    .line 754
    .line 755
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_23

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_23
    const/16 v19, 0x0

    .line 763
    .line 764
    :goto_c
    packed-switch v19, :pswitch_data_2

    .line 765
    .line 766
    .line 767
    goto/16 :goto_1a

    .line 768
    .line 769
    :pswitch_9
    invoke-direct {v0, v10}, Lcom/arialyy/aria/core/config/XMLReader;->checkLong(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_24

    .line 774
    .line 775
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 776
    .line 777
    .line 778
    move-result-wide v1

    .line 779
    goto :goto_d

    .line 780
    :cond_24
    const-wide/16 v1, 0x3e8

    .line 781
    .line 782
    :goto_d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    .line 787
    .line 788
    const-string v3, "updateInterval"

    .line 789
    .line 790
    invoke-direct {v0, v3, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_1a

    .line 794
    .line 795
    :pswitch_a
    invoke-direct {v0, v10}, Lcom/arialyy/aria/core/config/XMLReader;->checkBoolean(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_25

    .line 800
    .line 801
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_26

    .line 806
    .line 807
    :cond_25
    const/16 v17, 0x1

    .line 808
    .line 809
    :cond_26
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    .line 814
    .line 815
    const-string v3, "isConvertSpeed"

    .line 816
    .line 817
    invoke-direct {v0, v3, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_1a

    .line 821
    .line 822
    :pswitch_b
    invoke-direct {v0, v10}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_27

    .line 827
    .line 828
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    :cond_27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v2, "subReTryInterval"

    .line 837
    .line 838
    const/4 v3, 0x4

    .line 839
    invoke-direct {v0, v2, v1, v3}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_1a

    .line 843
    .line 844
    :pswitch_c
    invoke-direct {v0, v10}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_28

    .line 849
    .line 850
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    goto :goto_e

    .line 855
    :cond_28
    const/16 v1, 0x7d0

    .line 856
    .line 857
    :goto_e
    if-ge v1, v12, :cond_29

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_29
    move v12, v1

    .line 861
    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    .line 866
    .line 867
    const-string v3, "reTryInterval"

    .line 868
    .line 869
    invoke-direct {v0, v3, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_1a

    .line 873
    .line 874
    :pswitch_d
    invoke-direct {v0, v10}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_2a

    .line 879
    .line 880
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v17

    .line 884
    :cond_2a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    .line 889
    .line 890
    const-string v3, "maxSpeed"

    .line 891
    .line 892
    invoke-direct {v0, v3, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1a

    .line 896
    .line 897
    :pswitch_e
    invoke-direct {v0, v10}, Lcom/arialyy/aria/core/config/XMLReader;->checkBoolean(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_2b

    .line 902
    .line 903
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v17

    .line 911
    :cond_2b
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v2, "useHeadRequest"

    .line 916
    .line 917
    const/4 v3, 0x1

    .line 918
    invoke-direct {v0, v2, v1, v3}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_1a

    .line 922
    .line 923
    :pswitch_f
    invoke-direct {v0, v10}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_2c

    .line 928
    .line 929
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    goto :goto_10

    .line 934
    :cond_2c
    const/4 v11, 0x3

    .line 935
    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v2, "subMaxTaskNum"

    .line 940
    .line 941
    const/4 v4, 0x4

    .line 942
    invoke-direct {v0, v2, v1, v4}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_1a

    .line 946
    .line 947
    :pswitch_10
    const/4 v4, 0x4

    .line 948
    invoke-direct {v0, v10}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_2d

    .line 953
    .line 954
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    goto :goto_11

    .line 959
    :cond_2d
    const/4 v6, 0x5

    .line 960
    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v2, "subReTryNum"

    .line 965
    .line 966
    invoke-direct {v0, v2, v1, v4}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_1a

    .line 970
    .line 971
    :pswitch_11
    const/4 v4, 0x4

    .line 972
    invoke-direct {v0, v10}, Lcom/arialyy/aria/core/config/XMLReader;->checkBoolean(Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_2e

    .line 977
    .line 978
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v17

    .line 986
    :cond_2e
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-direct {v0, v3, v1, v4}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_1a

    .line 994
    .line 995
    :pswitch_12
    const-string v1, "name"

    .line 996
    .line 997
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const-string v3, "path"

    .line 1002
    .line 1003
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    const-string v3, "caName"

    .line 1008
    .line 1009
    iget v4, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    .line 1010
    .line 1011
    invoke-direct {v0, v3, v1, v4}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    const-string v1, "caPath"

    .line 1015
    .line 1016
    iget v3, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    .line 1017
    .line 1018
    invoke-direct {v0, v1, v2, v3}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_1a

    .line 1022
    .line 1023
    :pswitch_13
    invoke-direct {v0, v10}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    const/16 v2, 0x2710

    .line 1028
    .line 1029
    if-eqz v1, :cond_2f

    .line 1030
    .line 1031
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    goto :goto_12

    .line 1036
    :cond_2f
    const/16 v1, 0x2710

    .line 1037
    .line 1038
    :goto_12
    if-ge v1, v2, :cond_30

    .line 1039
    .line 1040
    goto :goto_13

    .line 1041
    :cond_30
    move v2, v1

    .line 1042
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    .line 1047
    .line 1048
    invoke-direct {v0, v4, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_1a

    .line 1052
    .line 1053
    :pswitch_14
    invoke-direct {v0, v10}, Lcom/arialyy/aria/core/config/XMLReader;->checkBoolean(Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_31

    .line 1058
    .line 1059
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v17

    .line 1067
    :cond_31
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const/4 v2, 0x1

    .line 1072
    invoke-direct {v0, v5, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_1a

    .line 1076
    .line 1077
    :pswitch_15
    invoke-direct {v0, v10}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_32

    .line 1082
    .line 1083
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    goto :goto_14

    .line 1088
    :cond_32
    const/16 v1, 0x1388

    .line 1089
    .line 1090
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    .line 1095
    .line 1096
    invoke-direct {v0, v7, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_1a

    .line 1100
    .line 1101
    :pswitch_16
    invoke-direct {v0, v10}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_33

    .line 1106
    .line 1107
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    :goto_15
    const/4 v2, 0x1

    .line 1112
    goto :goto_16

    .line 1113
    :cond_33
    const/4 v1, 0x2

    .line 1114
    goto :goto_15

    .line 1115
    :goto_16
    if-ge v1, v2, :cond_34

    .line 1116
    .line 1117
    goto :goto_17

    .line 1118
    :cond_34
    move v11, v1

    .line 1119
    :goto_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    .line 1124
    .line 1125
    invoke-direct {v0, v8, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1a

    .line 1129
    :pswitch_17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    const-string v2, "now"

    .line 1134
    .line 1135
    if-nez v1, :cond_35

    .line 1136
    .line 1137
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-nez v1, :cond_36

    .line 1142
    .line 1143
    const-string v1, "wait"

    .line 1144
    .line 1145
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_35

    .line 1150
    .line 1151
    goto :goto_18

    .line 1152
    :cond_35
    move-object v10, v2

    .line 1153
    :cond_36
    :goto_18
    iget v1, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    .line 1154
    .line 1155
    invoke-direct {v0, v6, v10, v1}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1a

    .line 1159
    :pswitch_18
    invoke-direct {v0, v10}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_37

    .line 1164
    .line 1165
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v17

    .line 1169
    :cond_37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    .line 1174
    .line 1175
    invoke-direct {v0, v13, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1a

    .line 1179
    :pswitch_19
    invoke-direct {v0, v10}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_38

    .line 1184
    .line 1185
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    goto :goto_19

    .line 1190
    :cond_38
    const/16 v1, 0x2000

    .line 1191
    .line 1192
    :goto_19
    const/16 v2, 0x800

    .line 1193
    .line 1194
    if-ge v1, v2, :cond_39

    .line 1195
    .line 1196
    const/16 v1, 0x800

    .line 1197
    .line 1198
    :cond_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    .line 1203
    .line 1204
    invoke-direct {v0, v14, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1a

    .line 1208
    :pswitch_1a
    invoke-direct {v0, v10}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_3a

    .line 1213
    .line 1214
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v11

    .line 1218
    move v9, v11

    .line 1219
    :cond_3a
    const/4 v11, 0x1

    .line 1220
    if-ge v9, v11, :cond_3b

    .line 1221
    .line 1222
    const/4 v9, 0x1

    .line 1223
    :cond_3b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-direct {v0, v15, v1, v11}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    :cond_3c
    :goto_1a
    return-void

    .line 1231
    :sswitch_data_0
    .sparse-switch
        -0x513d5b85 -> :sswitch_3
        -0x31fbf1ff -> :sswitch_2
        0x17a21 -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :sswitch_data_1
    .sparse-switch
        -0x5752930d -> :sswitch_8
        -0x21257506 -> :sswitch_7
        0x4b69c56b -> :sswitch_6
        0x65358efe -> :sswitch_5
        0x76f472a0 -> :sswitch_4
    .end sparse-switch

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    :sswitch_data_2
    .sparse-switch
        -0x5d1e0ee4 -> :sswitch_1a
        -0x5ac0bd0c -> :sswitch_19
        -0x490ee422 -> :sswitch_18
        -0x4568cfcf -> :sswitch_17
        -0x15a7d243 -> :sswitch_16
        -0x15710709 -> :sswitch_15
        -0x127b94ba -> :sswitch_14
        -0xc8a32a5 -> :sswitch_13
        0xc5e -> :sswitch_12
        0x47f5e72 -> :sswitch_11
        0x54afe3e -> :sswitch_10
        0x9c2f81d -> :sswitch_f
        0x10065888 -> :sswitch_e
        0x17a82943 -> :sswitch_d
        0x1d60eb6d -> :sswitch_c
        0x29b5850d -> :sswitch_b
        0x2d0b8a54 -> :sswitch_a
        0x55dda8ae -> :sswitch_9
    .end sparse-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
