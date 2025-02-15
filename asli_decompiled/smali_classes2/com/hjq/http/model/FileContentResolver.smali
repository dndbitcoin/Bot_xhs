.class public Lcom/hjq/http/model/FileContentResolver;
.super Ljava/io/File;
.source "FileContentResolver.java"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mContentType:Lokhttp3/MediaType;

.field private final mContentUri:Landroid/net/Uri;

.field private mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hjq/http/model/FileContentResolver;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/hjq/http/model/FileContentResolver;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    iput-object p2, p0, Lcom/hjq/http/model/FileContentResolver;->mContentUri:Landroid/net/Uri;

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iput-object p3, p0, Lcom/hjq/http/model/FileContentResolver;->mFileName:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lcom/hjq/http/model/ContentType;->guessMimeType(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/http/model/FileContentResolver;->mContentType:Lokhttp3/MediaType;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/http/model/FileContentResolver;->mFileName:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/hjq/http/model/ContentType;->STREAM:Lokhttp3/MediaType;

    iput-object p1, p0, Lcom/hjq/http/model/FileContentResolver;->mContentType:Lokhttp3/MediaType;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hjq/http/model/FileContentResolver;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/http/model/FileContentResolver;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hjq/http/model/FileContentResolver;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hjq/http/model/FileContentResolver;->mContentUri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public exists()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hjq/http/model/FileContentResolver;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/hjq/http/model/FileContentResolver;->mContentUri:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :goto_1
    invoke-static {v0}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public getContentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/model/FileContentResolver;->mContentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/model/FileContentResolver;->mContentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/model/FileContentResolver;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentFile()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isFile()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/http/model/FileContentResolver;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lastModified()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public length()J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hjq/http/model/FileContentResolver;->openInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-static {v0}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_4

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_3
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :goto_4
    invoke-static {v0}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public list()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public list(Ljava/io/FilenameFilter;)[Ljava/lang/String;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public listFiles()[Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public mkdir()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public mkdirs()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/http/model/FileContentResolver;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hjq/http/model/FileContentResolver;->mContentUri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public openOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/http/model/FileContentResolver;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hjq/http/model/FileContentResolver;->mContentUri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setContentType(Lokhttp3/MediaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/http/model/FileContentResolver;->mContentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/http/model/FileContentResolver;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastModified(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
