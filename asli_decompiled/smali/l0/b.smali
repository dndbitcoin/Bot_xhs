.class Ll0/b;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Lk0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/b$a;
    }
.end annotation


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Ljava/lang/String;

.field private final r:Lk0/c$a;

.field private final s:Z

.field private final t:Ljava/lang/Object;

.field private u:Ll0/b$a;

.field private v:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk0/c$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/b;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/b;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/b;->r:Lk0/c$a;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll0/b;->s:Z

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ll0/b;->t:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private a()Ll0/b$a;
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/b;->u:Ll0/b$a;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ll0/a;

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ll0/b;->q:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Ll0/b;->s:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    iget-object v3, p0, Ll0/b;->p:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Ll0/b;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ll0/b$a;

    .line 39
    .line 40
    iget-object v4, p0, Ll0/b;->p:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, p0, Ll0/b;->r:Lk0/c$a;

    .line 47
    .line 48
    invoke-direct {v3, v4, v2, v1, v5}, Ll0/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ll0/a;Lk0/c$a;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Ll0/b;->u:Ll0/b$a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v2, Ll0/b$a;

    .line 57
    .line 58
    iget-object v3, p0, Ll0/b;->p:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v4, p0, Ll0/b;->q:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Ll0/b;->r:Lk0/c$a;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v1, v5}, Ll0/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ll0/a;Lk0/c$a;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Ll0/b;->u:Ll0/b$a;

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Ll0/b;->u:Ll0/b$a;

    .line 70
    .line 71
    iget-boolean v2, p0, Ll0/b;->v:Z

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Ll0/b;->u:Ll0/b$a;

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll0/b;->a()Ll0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll0/b$a;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()Lk0/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Ll0/b;->a()Ll0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll0/b$a;->f()Lk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/b;->u:Ll0/b$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean p1, p0, Ll0/b;->v:Z

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
