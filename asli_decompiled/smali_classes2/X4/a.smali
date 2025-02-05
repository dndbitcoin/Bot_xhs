.class public abstract LX4/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements LO4/k;
.implements LW4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO4/k<",
        "TT;>;",
        "LW4/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final p:LO4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected q:LR4/b;

.field protected r:LW4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW4/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected s:Z

.field protected t:I


# direct methods
.method public constructor <init>(LO4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX4/a;->p:LO4/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LR4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX4/a;->q:LR4/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LU4/b;->B(LR4/b;LR4/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LX4/a;->q:LR4/b;

    .line 10
    .line 11
    instance-of v0, p1, LW4/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LW4/b;

    .line 16
    .line 17
    iput-object p1, p0, LX4/a;->r:LW4/b;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX4/a;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LX4/a;->p:LO4/k;

    .line 26
    .line 27
    invoke-interface {p1, p0}, LO4/k;->b(LR4/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX4/a;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LX4/a;->r:LW4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LW4/e;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, LS4/a;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX4/a;->q:LR4/b;

    .line 5
    .line 6
    invoke-interface {v0}, LR4/b;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX4/a;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LX4/a;->r:LW4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, LW4/c;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, LX4/a;->t:I

    .line 16
    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX4/a;->r:LW4/b;

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

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LX4/a;->q:LR4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LR4/b;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LX4/a;->s:Z

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
    iput-boolean v0, p0, LX4/a;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, LX4/a;->p:LO4/k;

    .line 10
    .line 11
    invoke-interface {v0}, LO4/k;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LX4/a;->s:Z

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX4/a;->s:Z

    .line 11
    .line 12
    iget-object v0, p0, LX4/a;->p:LO4/k;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LO4/k;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
