.class public Lc5/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "StrictSubscriber.java"

# interfaces
.implements LO4/f;
.implements Ls7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LO4/f<",
        "TT;>;",
        "Ls7/c;"
    }
.end annotation


# instance fields
.field final p:Ls7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:Le5/a;

.field final r:Ljava/util/concurrent/atomic/AtomicLong;

.field final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls7/c;",
            ">;"
        }
    .end annotation
.end field

.field final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile u:Z


# direct methods
.method public constructor <init>(Ls7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/d;->p:Ls7/b;

    .line 5
    .line 6
    new-instance p1, Le5/a;

    .line 7
    .line 8
    invoke-direct {p1}, Le5/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc5/d;->q:Le5/a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc5/d;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc5/d;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc5/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
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
    iget-object v0, p0, Lc5/d;->p:Ls7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/d;->q:Le5/a;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, Le5/e;->c(Ls7/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Le5/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ls7/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc5/d;->p:Ls7/b;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ls7/b;->b(Ls7/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc5/d;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v1, p0, Lc5/d;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Ld5/e;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ls7/c;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ls7/c;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lc5/d;->cancel()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lc5/d;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc5/d;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc5/d;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Ld5/e;->i(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public o(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc5/d;->cancel()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lc5/d;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lc5/d;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    iget-object v1, p0, Lc5/d;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p2}, Ld5/e;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc5/d;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc5/d;->p:Ls7/b;

    .line 5
    .line 6
    iget-object v1, p0, Lc5/d;->q:Le5/a;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Le5/e;->a(Ls7/b;Ljava/util/concurrent/atomic/AtomicInteger;Le5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc5/d;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc5/d;->p:Ls7/b;

    .line 5
    .line 6
    iget-object v1, p0, Lc5/d;->q:Le5/a;

    .line 7
    .line 8
    invoke-static {v0, p1, p0, v1}, Le5/e;->b(Ls7/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Le5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
