.class final LZ4/e$a;
.super LX4/b;
.source "ObservableObserveOn.java"

# interfaces
.implements LO4/k;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX4/b<",
        "TT;>;",
        "LO4/k<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final p:LO4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:LO4/l$c;

.field final r:Z

.field final s:I

.field t:LW4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW4/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field u:LR4/b;

.field v:Ljava/lang/Throwable;

.field volatile w:Z

.field volatile x:Z

.field y:I

.field z:Z


# direct methods
.method constructor <init>(LO4/k;LO4/l$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/k<",
            "-TT;>;",
            "LO4/l$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LX4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ4/e$a;->p:LO4/k;

    .line 5
    .line 6
    iput-object p2, p0, LZ4/e$a;->q:LO4/l$c;

    .line 7
    .line 8
    iput-boolean p3, p0, LZ4/e$a;->r:Z

    .line 9
    .line 10
    iput p4, p0, LZ4/e$a;->s:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LZ4/e$a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LZ4/e$a;->y:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LZ4/e$a;->t:LW4/e;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LW4/e;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, LZ4/e$a;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(LR4/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/e$a;->u:LR4/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LU4/b;->B(LR4/b;LR4/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, LZ4/e$a;->u:LR4/b;

    .line 10
    .line 11
    instance-of v0, p1, LW4/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LW4/b;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, LW4/c;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, LZ4/e$a;->y:I

    .line 26
    .line 27
    iput-object p1, p0, LZ4/e$a;->t:LW4/e;

    .line 28
    .line 29
    iput-boolean v1, p0, LZ4/e$a;->w:Z

    .line 30
    .line 31
    iget-object p1, p0, LZ4/e$a;->p:LO4/k;

    .line 32
    .line 33
    invoke-interface {p1, p0}, LO4/k;->b(LR4/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LZ4/e$a;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, LZ4/e$a;->y:I

    .line 44
    .line 45
    iput-object p1, p0, LZ4/e$a;->t:LW4/e;

    .line 46
    .line 47
    iget-object p1, p0, LZ4/e$a;->p:LO4/k;

    .line 48
    .line 49
    invoke-interface {p1, p0}, LO4/k;->b(LR4/b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, La5/c;

    .line 54
    .line 55
    iget v0, p0, LZ4/e$a;->s:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, La5/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LZ4/e$a;->t:LW4/e;

    .line 61
    .line 62
    iget-object p1, p0, LZ4/e$a;->p:LO4/k;

    .line 63
    .line 64
    invoke-interface {p1, p0}, LO4/k;->b(LR4/b;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method c(ZZLO4/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LO4/k<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LZ4/e$a;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LZ4/e$a;->t:LW4/e;

    .line 7
    .line 8
    invoke-interface {p1}, LW4/e;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, LZ4/e$a;->v:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-boolean v0, p0, LZ4/e$a;->r:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iput-boolean v1, p0, LZ4/e$a;->x:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, LO4/k;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p3}, LO4/k;->onComplete()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, LZ4/e$a;->q:LO4/l$c;

    .line 34
    .line 35
    invoke-interface {p1}, LR4/b;->m()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, LZ4/e$a;->x:Z

    .line 42
    .line 43
    iget-object p2, p0, LZ4/e$a;->t:LW4/e;

    .line 44
    .line 45
    invoke-interface {p2}, LW4/e;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, LO4/k;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LZ4/e$a;->q:LO4/l$c;

    .line 52
    .line 53
    invoke-interface {p1}, LR4/b;->m()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-boolean v1, p0, LZ4/e$a;->x:Z

    .line 60
    .line 61
    invoke-interface {p3}, LO4/k;->onComplete()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LZ4/e$a;->q:LO4/l$c;

    .line 65
    .line 66
    invoke-interface {p1}, LR4/b;->m()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/e$a;->t:LW4/e;

    .line 2
    .line 3
    invoke-interface {v0}, LW4/e;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_0
    iget-boolean v2, p0, LZ4/e$a;->x:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    iget-boolean v2, p0, LZ4/e$a;->w:Z

    .line 9
    .line 10
    iget-object v3, p0, LZ4/e$a;->v:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-boolean v4, p0, LZ4/e$a;->r:Z

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iput-boolean v0, p0, LZ4/e$a;->x:Z

    .line 21
    .line 22
    iget-object v0, p0, LZ4/e$a;->p:LO4/k;

    .line 23
    .line 24
    iget-object v1, p0, LZ4/e$a;->v:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LO4/k;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LZ4/e$a;->q:LO4/l$c;

    .line 30
    .line 31
    invoke-interface {v0}, LR4/b;->m()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v3, p0, LZ4/e$a;->p:LO4/k;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v3, v4}, LO4/k;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iput-boolean v0, p0, LZ4/e$a;->x:Z

    .line 44
    .line 45
    iget-object v0, p0, LZ4/e$a;->v:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LZ4/e$a;->p:LO4/k;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LO4/k;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, LZ4/e$a;->p:LO4/k;

    .line 56
    .line 57
    invoke-interface {v0}, LO4/k;->onComplete()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LZ4/e$a;->q:LO4/l$c;

    .line 61
    .line 62
    invoke-interface {v0}, LR4/b;->m()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    neg-int v1, v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    return-void
.end method

.method e()V
    .locals 7

    .line 1
    iget-object v0, p0, LZ4/e$a;->t:LW4/e;

    .line 2
    .line 3
    iget-object v1, p0, LZ4/e$a;->p:LO4/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_0
    iget-boolean v4, p0, LZ4/e$a;->w:Z

    .line 8
    .line 9
    invoke-interface {v0}, LW4/e;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0, v4, v5, v1}, LZ4/e$a;->c(ZZLO4/k;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-boolean v4, p0, LZ4/e$a;->w:Z

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, LW4/e;->j()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, LZ4/e$a;->c(ZZLO4/k;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    if-eqz v6, :cond_4

    .line 39
    .line 40
    neg-int v3, v3

    .line 41
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-interface {v1, v5}, LO4/k;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    invoke-static {v3}, LS4/a;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, LZ4/e$a;->x:Z

    .line 57
    .line 58
    iget-object v2, p0, LZ4/e$a;->u:LR4/b;

    .line 59
    .line 60
    invoke-interface {v2}, LR4/b;->m()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, LW4/e;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, LO4/k;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LZ4/e$a;->q:LO4/l$c;

    .line 70
    .line 71
    invoke-interface {v0}, LR4/b;->m()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZ4/e$a;->q:LO4/l$c;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LO4/l$c;->b(Ljava/lang/Runnable;)LR4/b;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/e$a;->t:LW4/e;

    .line 2
    .line 3
    invoke-interface {v0}, LW4/e;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ4/e$a;->t:LW4/e;

    .line 2
    .line 3
    invoke-interface {v0}, LW4/e;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ4/e$a;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LZ4/e$a;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, LZ4/e$a;->u:LR4/b;

    .line 9
    .line 10
    invoke-interface {v0}, LR4/b;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ4/e$a;->q:LO4/l$c;

    .line 14
    .line 15
    invoke-interface {v0}, LR4/b;->m()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LZ4/e$a;->z:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LZ4/e$a;->t:LW4/e;

    .line 29
    .line 30
    invoke-interface {v0}, LW4/e;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ4/e$a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LZ4/e$a;->w:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LZ4/e$a;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ4/e$a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lg5/a;->l(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LZ4/e$a;->v:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LZ4/e$a;->w:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LZ4/e$a;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ4/e$a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LZ4/e$a;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LZ4/e$a;->e()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public v(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LZ4/e$a;->z:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
