.class Lcom/xzdyks/downloader/activity/MainActivity$a;
.super Lu4/b;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/MainActivity;->l2(Ljava/lang/String;Lcom/xzdyks/downloader/entity/VideoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/xzdyks/downloader/entity/VideoBean;

.field final synthetic c:Lcom/xzdyks/downloader/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;Lcom/xzdyks/downloader/entity/VideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$a;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/xzdyks/downloader/activity/MainActivity$a;->b:Lcom/xzdyks/downloader/entity/VideoBean;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lu4/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$a;->b:Lcom/xzdyks/downloader/entity/VideoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$a;->b:Lcom/xzdyks/downloader/entity/VideoBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xzdyks/downloader/entity/VideoBean;->getPiclistFilesInDir()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$a;->b:Lcom/xzdyks/downloader/entity/VideoBean;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xzdyks/downloader/entity/VideoBean;->getVideolistFilesInDir()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity$a;->b:Lcom/xzdyks/downloader/entity/VideoBean;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/xzdyks/downloader/entity/VideoBean;->getPicVideolistFilesInDir()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, LA4/j;->g(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$a;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 41
    .line 42
    invoke-static {v1}, LA4/b;->l(Landroid/content/Context;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1}, LA4/j;->g(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$a;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 74
    .line 75
    invoke-static {v1}, LA4/b;->v(Landroid/content/Context;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v2}, LA4/j;->g(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$a;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 107
    .line 108
    invoke-static {v1}, LA4/b;->r(Landroid/content/Context;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v0, ""

    .line 129
    .line 130
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    invoke-static {v0}, LA4/e;->h(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$a;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 140
    .line 141
    invoke-static {v0}, LA4/b;->p(Landroid/content/Context;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/io/File;

    .line 146
    .line 147
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-static {v1}, LA4/e;->i(Ljava/io/File;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 160
    .line 161
    invoke-static {p1}, LA4/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-static {v1}, LA4/e;->i(Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    const/4 p1, 0x0

    .line 178
    return-object p1
.end method
