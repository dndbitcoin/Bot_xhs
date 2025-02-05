.class Lcom/xzdyks/downloader/activity/MainActivity$c;
.super Landroid/webkit/WebViewClient;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/MainActivity;->C2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xzdyks/downloader/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$c;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xzdyks/downloader/activity/MainActivity$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xzdyks/downloader/activity/MainActivity$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity$c;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/xzdyks/downloader/activity/MainActivity;->I1(Lcom/xzdyks/downloader/activity/MainActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " onPageFinished\u8fdb\u5ea6\uff1a"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LA4/b;->y()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "cookieStr: "

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, ";"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v3, v0

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "\u5206\u5272\u957f\u5ea6: "

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    array-length v4, v0

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_0
    if-ge v5, v4, :cond_1

    .line 115
    .line 116
    aget-object v6, v0, v5

    .line 117
    .line 118
    const-string v7, "="

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    array-length v7, v6

    .line 125
    const/4 v8, 0x2

    .line 126
    const-string v9, "key: "

    .line 127
    .line 128
    if-lt v7, v8, :cond_0

    .line 129
    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    aget-object v8, v6, v2

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v8, " ===value: "

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    aget-object v6, v6, v1

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    aget-object v6, v6, v2

    .line 170
    .line 171
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    move v2, v3

    .line 185
    :cond_2
    const/16 v0, 0xa

    .line 186
    .line 187
    if-ge v2, v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v2, 0x64

    .line 194
    .line 195
    if-ne v0, v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    :cond_3
    const-string p1, "\u4fdd\u5b58cookies"

    .line 204
    .line 205
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$c;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->M1(Lcom/xzdyks/downloader/activity/MainActivity;)LC4/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "douyin_cookies"

    .line 215
    .line 216
    const v2, 0x69780

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, p2, v2}, LC4/a;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$c;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->M1(Lcom/xzdyks/downloader/activity/MainActivity;)LC4/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v0, "douyin_user_agent"

    .line 229
    .line 230
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity$c;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v3, v2}, LC4/a;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$c;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_4

    .line 242
    .line 243
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$c;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->I1(Lcom/xzdyks/downloader/activity/MainActivity;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_4

    .line 250
    .line 251
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$c;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 252
    .line 253
    invoke-static {p1, v1}, Lcom/xzdyks/downloader/activity/MainActivity;->H1(Lcom/xzdyks/downloader/activity/MainActivity;Z)Z

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$c;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$c;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$c;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1, v0, p2, v1}, Lcom/xzdyks/downloader/activity/MainActivity;->K1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
