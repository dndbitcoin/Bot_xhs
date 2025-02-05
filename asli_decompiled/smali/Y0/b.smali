.class public final LY0/b;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements LY0/f;
.implements LY0/e;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LY0/f;

.field private volatile c:LY0/e;

.field private volatile d:LY0/e;

.field private e:LY0/f$a;

.field private f:LY0/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LY0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LY0/f$a;->s:LY0/f$a;

    .line 5
    .line 6
    iput-object v0, p0, LY0/b;->e:LY0/f$a;

    .line 7
    .line 8
    iput-object v0, p0, LY0/b;->f:LY0/f$a;

    .line 9
    .line 10
    iput-object p1, p0, LY0/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LY0/b;->b:LY0/f;

    .line 13
    .line 14
    return-void
.end method

.method private l(LY0/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LY0/b;->e:LY0/f$a;

    .line 2
    .line 3
    sget-object v1, LY0/f$a;->u:LY0/f$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LY0/b;->c:LY0/e;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, LY0/b;->d:LY0/e;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, LY0/b;->f:LY0/f$a;

    .line 23
    .line 24
    sget-object v0, LY0/f$a;->t:LY0/f$a;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY0/b;->b:LY0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, LY0/f;->c(LY0/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY0/b;->b:LY0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, LY0/f;->a(LY0/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY0/b;->b:LY0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, LY0/f;->k(LY0/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method


# virtual methods
.method public a(LY0/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LY0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LY0/b;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LY0/b;->l(LY0/e;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return p1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY0/b;->c:LY0/e;

    .line 5
    .line 6
    invoke-interface {v1}, LY0/e;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LY0/b;->d:LY0/e;

    .line 13
    .line 14
    invoke-interface {v1}, LY0/e;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public c(LY0/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LY0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LY0/b;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LY0/b;->c:LY0/e;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, LY0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LY0/f$a;->s:LY0/f$a;

    .line 5
    .line 6
    iput-object v1, p0, LY0/b;->e:LY0/f$a;

    .line 7
    .line 8
    iget-object v2, p0, LY0/b;->c:LY0/e;

    .line 9
    .line 10
    invoke-interface {v2}, LY0/e;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LY0/b;->f:LY0/f$a;

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, LY0/b;->f:LY0/f$a;

    .line 18
    .line 19
    iget-object v1, p0, LY0/b;->d:LY0/e;

    .line 20
    .line 21
    invoke-interface {v1}, LY0/e;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public d()LY0/f;
    .locals 2

    .line 1
    iget-object v0, p0, LY0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY0/b;->b:LY0/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LY0/f;->d()LY0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LY0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY0/b;->e:LY0/f$a;

    .line 5
    .line 6
    sget-object v2, LY0/f$a;->q:LY0/f$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LY0/f$a;->r:LY0/f$a;

    .line 11
    .line 12
    iput-object v1, p0, LY0/b;->e:LY0/f$a;

    .line 13
    .line 14
    iget-object v1, p0, LY0/b;->c:LY0/e;

    .line 15
    .line 16
    invoke-interface {v1}, LY0/e;->e()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, LY0/b;->f:LY0/f$a;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v1, LY0/f$a;->r:LY0/f$a;

    .line 27
    .line 28
    iput-object v1, p0, LY0/b;->f:LY0/f$a;

    .line 29
    .line 30
    iget-object v1, p0, LY0/b;->d:LY0/e;

    .line 31
    .line 32
    invoke-interface {v1}, LY0/e;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public f(LY0/e;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LY0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LY0/b;

    .line 7
    .line 8
    iget-object v0, p0, LY0/b;->c:LY0/e;

    .line 9
    .line 10
    iget-object v2, p1, LY0/b;->c:LY0/e;

    .line 11
    .line 12
    invoke-interface {v0, v2}, LY0/e;->f(LY0/e;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LY0/b;->d:LY0/e;

    .line 19
    .line 20
    iget-object p1, p1, LY0/b;->d:LY0/e;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LY0/e;->f(LY0/e;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public g(LY0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY0/b;->d:LY0/e;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, LY0/f$a;->u:LY0/f$a;

    .line 13
    .line 14
    iput-object p1, p0, LY0/b;->e:LY0/f$a;

    .line 15
    .line 16
    iget-object p1, p0, LY0/b;->f:LY0/f$a;

    .line 17
    .line 18
    sget-object v1, LY0/f$a;->q:LY0/f$a;

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, LY0/b;->f:LY0/f$a;

    .line 23
    .line 24
    iget-object p1, p0, LY0/b;->d:LY0/e;

    .line 25
    .line 26
    invoke-interface {p1}, LY0/e;->j()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p1, LY0/f$a;->u:LY0/f$a;

    .line 35
    .line 36
    iput-object p1, p0, LY0/b;->f:LY0/f$a;

    .line 37
    .line 38
    iget-object p1, p0, LY0/b;->b:LY0/f;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, p0}, LY0/f;->g(LY0/e;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY0/b;->e:LY0/f$a;

    .line 5
    .line 6
    sget-object v2, LY0/f$a;->s:LY0/f$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LY0/b;->f:LY0/f$a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public i(LY0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY0/b;->c:LY0/e;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, LY0/f$a;->t:LY0/f$a;

    .line 13
    .line 14
    iput-object p1, p0, LY0/b;->e:LY0/f$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, LY0/b;->d:LY0/e;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, LY0/f$a;->t:LY0/f$a;

    .line 28
    .line 29
    iput-object p1, p0, LY0/b;->f:LY0/f$a;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, LY0/b;->b:LY0/f;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, p0}, LY0/f;->i(LY0/e;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public isComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY0/b;->e:LY0/f$a;

    .line 5
    .line 6
    sget-object v2, LY0/f$a;->t:LY0/f$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LY0/b;->f:LY0/f$a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY0/b;->e:LY0/f$a;

    .line 5
    .line 6
    sget-object v2, LY0/f$a;->q:LY0/f$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LY0/b;->f:LY0/f$a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, LY0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY0/b;->e:LY0/f$a;

    .line 5
    .line 6
    sget-object v2, LY0/f$a;->q:LY0/f$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, LY0/b;->e:LY0/f$a;

    .line 11
    .line 12
    iget-object v1, p0, LY0/b;->c:LY0/e;

    .line 13
    .line 14
    invoke-interface {v1}, LY0/e;->j()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public k(LY0/e;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LY0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-direct {p0}, LY0/b;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public p(LY0/e;LY0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/b;->c:LY0/e;

    .line 2
    .line 3
    iput-object p2, p0, LY0/b;->d:LY0/e;

    .line 4
    .line 5
    return-void
.end method
