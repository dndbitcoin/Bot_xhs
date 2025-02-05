.class public final Ls2/Y0;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Lb3/c;


# instance fields
.field private final a:Ls2/n;

.field private final b:Ls2/m1;

.field private final c:Ls2/M;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Lb3/d;


# direct methods
.method public constructor <init>(Ls2/n;Ls2/m1;Ls2/M;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/Y0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls2/Y0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ls2/Y0;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ls2/Y0;->g:Z

    .line 22
    .line 23
    new-instance v0, Lb3/d$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lb3/d$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lb3/d$a;->a()Lb3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ls2/Y0;->h:Lb3/d;

    .line 33
    .line 34
    iput-object p1, p0, Ls2/Y0;->a:Ls2/n;

    .line 35
    .line 36
    iput-object p2, p0, Ls2/Y0;->b:Ls2/m1;

    .line 37
    .line 38
    iput-object p3, p0, Ls2/Y0;->c:Ls2/M;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lb3/c$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/Y0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb3/c$c;->p:Lb3/c$c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ls2/Y0;->a:Ls2/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls2/n;->b()Lb3/c$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/Y0;->a:Ls2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ls2/Y0;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ls2/Y0;->a:Ls2/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls2/n;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    :goto_1
    return v1
.end method

.method public final c(Landroid/app/Activity;Lb3/d;Lb3/c$b;Lb3/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/Y0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ls2/Y0;->f:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object p2, p0, Ls2/Y0;->h:Lb3/d;

    .line 9
    .line 10
    iget-object v0, p0, Ls2/Y0;->b:Ls2/m1;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Ls2/m1;->c(Landroid/app/Activity;Lb3/d;Lb3/c$b;Lb3/c$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/Y0;->c:Ls2/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/M;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls2/Y0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ls2/Y0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ls2/Y0;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls2/Y0;->b:Ls2/m1;

    .line 19
    .line 20
    iget-object v1, p0, Ls2/Y0;->h:Lb3/d;

    .line 21
    .line 22
    new-instance v2, Ls2/W0;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ls2/W0;-><init>(Ls2/Y0;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ls2/X0;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Ls2/X0;-><init>(Ls2/Y0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2, v3}, Ls2/m1;->c(Landroid/app/Activity;Lb3/d;Lb3/c$b;Lb3/c$a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls2/Y0;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Ls2/Y0;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", retryRequestIsInProgress="

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/Y0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Ls2/Y0;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/Y0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls2/Y0;->f:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/Y0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls2/Y0;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
