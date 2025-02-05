.class final LZ4/h$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements LO4/k;
.implements LR4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "LO4/k<",
        "TT;>;",
        "LR4/b;"
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

.field final q:LO4/l;

.field r:LR4/b;


# direct methods
.method constructor <init>(LO4/k;LO4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/k<",
            "-TT;>;",
            "LO4/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ4/h$a;->p:LO4/k;

    .line 5
    .line 6
    iput-object p2, p0, LZ4/h$a;->q:LO4/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZ4/h$a;->p:LO4/k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LO4/k;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(LR4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/h$a;->r:LR4/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LU4/b;->B(LR4/b;LR4/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LZ4/h$a;->r:LR4/b;

    .line 10
    .line 11
    iget-object p1, p0, LZ4/h$a;->p:LO4/k;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LO4/k;->b(LR4/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ4/h$a;->q:LO4/l;

    .line 10
    .line 11
    new-instance v1, LZ4/h$a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LZ4/h$a$a;-><init>(LZ4/h$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LO4/l;->b(Ljava/lang/Runnable;)LR4/b;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZ4/h$a;->p:LO4/k;

    .line 8
    .line 9
    invoke-interface {v0}, LO4/k;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lg5/a;->l(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LZ4/h$a;->p:LO4/k;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LO4/k;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
