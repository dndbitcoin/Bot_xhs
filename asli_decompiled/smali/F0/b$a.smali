.class LF0/b$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:LF0/b;


# direct methods
.method constructor <init>(LF0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/b$a;->p:LF0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, LF0/b$a;->p:LF0/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF0/b$a;->p:LF0/b;

    .line 5
    .line 6
    invoke-static {v1}, LF0/b;->a(LF0/b;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LF0/b$a;->p:LF0/b;

    .line 18
    .line 19
    invoke-static {v1}, LF0/b;->f(LF0/b;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LF0/b$a;->p:LF0/b;

    .line 23
    .line 24
    invoke-static {v1}, LF0/b;->i(LF0/b;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LF0/b$a;->p:LF0/b;

    .line 31
    .line 32
    invoke-static {v1}, LF0/b;->j(LF0/b;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LF0/b$a;->p:LF0/b;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v3}, LF0/b;->m(LF0/b;I)I

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/b$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
