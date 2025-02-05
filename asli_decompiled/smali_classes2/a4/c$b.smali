.class public La4/c$b;
.super Ljava/lang/Object;
.source "CacheUtilConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lc4/a;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:La4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La4/c$b;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, La4/c$b;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, La4/c$b;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La4/c$b;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, La4/c$b;->b:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(La4/c$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La4/c$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(La4/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La4/c$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(La4/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La4/c$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(La4/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La4/c$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(La4/c$b;)La4/a;
    .locals 0

    .line 1
    iget-object p0, p0, La4/c$b;->h:La4/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Z)La4/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, La4/c$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)La4/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, La4/c$b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)La4/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, La4/c$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i()La4/c;
    .locals 5

    .line 1
    iget-object v0, p0, La4/c$b;->a:Lc4/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La4/c$b;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lc4/b;

    .line 14
    .line 15
    iget-object v1, p0, La4/c$b;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lc4/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La4/c$b;->a:Lc4/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lc4/b;

    .line 24
    .line 25
    iget-object v1, p0, La4/c$b;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, La4/c$b;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lc4/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La4/c$b;->a:Lc4/a;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, La4/c$b;->h:La4/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_9

    .line 38
    .line 39
    iget-boolean v0, p0, La4/c$b;->f:Z

    .line 40
    .line 41
    const-string v2, "cachemanage/"

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, La4/c$b;->b:Landroid/content/Context;

    .line 46
    .line 47
    const-string v3, "cachetest"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, La4/c$b;->b:Landroid/content/Context;

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, La4/c$b;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {v3}, La4/a;->a(Ljava/io/File;)La4/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, La4/c$b;->h:La4/a;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 124
    .line 125
    iget-object v3, p0, La4/c$b;->b:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v3}, La4/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-static {v3}, La4/a;->a(Ljava/io/File;)La4/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, La4/c$b;->h:La4/a;

    .line 157
    .line 158
    :cond_9
    :goto_1
    new-instance v0, La4/c;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, La4/c;-><init>(La4/c$b;La4/c$a;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public j(Z)La4/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, La4/c$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method
