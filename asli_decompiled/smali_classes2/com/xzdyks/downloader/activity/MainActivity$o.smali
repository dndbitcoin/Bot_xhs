.class Lcom/xzdyks/downloader/activity/MainActivity$o;
.super Lu4/a;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/MainActivity;->I3(Lcom/xzdyks/downloader/entity/VideoBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/a<",
        "Ljava/lang/String;",
        "Lcom/xzdyks/downloader/entity/RenameBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/xzdyks/downloader/entity/VideoBean;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/xzdyks/downloader/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;Lcom/xzdyks/downloader/entity/VideoBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->c:Lcom/xzdyks/downloader/entity/VideoBean;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lu4/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xzdyks/downloader/entity/RenameBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$o;->g(Lcom/xzdyks/downloader/entity/RenameBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$o;->f(Ljava/lang/String;)Lcom/xzdyks/downloader/entity/RenameBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/xzdyks/downloader/entity/RenameBean;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->c:Lcom/xzdyks/downloader/entity/VideoBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "path:"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->c:Lcom/xzdyks/downloader/entity/VideoBean;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xzdyks/downloader/entity/VideoBean;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->c:Lcom/xzdyks/downloader/entity/VideoBean;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/VideoBean;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LA4/e;->m(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "fileFromPath == null"

    .line 46
    .line 47
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "fileFromPath "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/io/File;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 78
    .line 79
    invoke-static {v3}, LA4/b;->p(Landroid/content/Context;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    const-string v2, "v1.0.7\u53ca\u5176\u4ee5\u4e0a\u7248\u672c!jsonFile.exists()"

    .line 93
    .line 94
    invoke-static {v2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LA4/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/io/File;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 104
    .line 105
    invoke-static {v3}, LA4/b;->p(Landroid/content/Context;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "Md5: "

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    const-string p1, "v1.0.6\u53ca\u5176\u4ee5\u4e0b\u7248\u672c!jsonFile.exists()"

    .line 139
    .line 140
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "jsonFile "

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, LA4/b;->q(Ljava/io/File;)Lcom/xzdyks/downloader/entity/ParseResultBean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/xzdyks/downloader/entity/ParseResultBean;->getData()Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    iget-object v4, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->setVideoDesc(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcom/xzdyks/downloader/entity/ParseResultBean;->setData(Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getSingletonGson()LU3/e;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v1}, LU3/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v3, v4, v1}, LA4/b;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    new-instance v0, Lcom/xzdyks/downloader/entity/RenameBean;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, v1, p1}, Lcom/xzdyks/downloader/entity/RenameBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_3
    const-string p1, "parseResultBean == null"

    .line 223
    .line 224
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method public g(Lcom/xzdyks/downloader/entity/RenameBean;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->D1(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->c:Lcom/xzdyks/downloader/entity/VideoBean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xzdyks/downloader/entity/VideoBean;->getPiclistFilesInDir()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->c:Lcom/xzdyks/downloader/entity/VideoBean;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/xzdyks/downloader/entity/VideoBean;->getVideolistFilesInDir()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->c:Lcom/xzdyks/downloader/entity/VideoBean;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/xzdyks/downloader/entity/VideoBean;->getPicVideolistFilesInDir()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, LA4/j;->g(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, LA4/j;->g(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v3}, LA4/j;->g(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-static {v0}, LA4/j;->g(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LA4/b;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v4}, LA4/b;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/RenameBean;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 111
    .line 112
    invoke-static {v1, v0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->E1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/RenameBean;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " \u957f\u5ea6\uff1a"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1, v1}, LA4/b;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, LA4/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "targetPath "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/xzdyks/downloader/activity/MainActivity$o$a;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$o$a;-><init>(Lcom/xzdyks/downloader/activity/MainActivity$o;Ljava/lang/Void;Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lr4/a;->e(Lu4/a;)LR4/b;

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->C1(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$o;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 209
    .line 210
    sget v1, Lw4/h;->h0:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-static {p1, v0, v1, v1}, Lm4/d;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 218
    .line 219
    .line 220
    :goto_2
    return-void
.end method
