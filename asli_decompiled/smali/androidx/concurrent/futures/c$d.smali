.class final Landroidx/concurrent/futures/c$d;
.super Ljava/lang/Object;
.source "CallbackToFutureAdapter.java"

# interfaces
.implements Lcom/google/common/util/concurrent/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/concurrent/futures/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final q:Landroidx/concurrent/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/concurrent/futures/c$d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/concurrent/futures/c$d$a;-><init>(Landroidx/concurrent/futures/c$d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/concurrent/futures/c$d;->q:Landroidx/concurrent/futures/a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/concurrent/futures/c$d;->p:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->q:Landroidx/concurrent/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/a;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->q:Landroidx/concurrent/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/a;->K(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->q:Landroidx/concurrent/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/a;->L(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/concurrent/futures/c$d;->q:Landroidx/concurrent/futures/a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/a;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/concurrent/futures/c$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->q:Landroidx/concurrent/futures/a;

    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->q:Landroidx/concurrent/futures/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/concurrent/futures/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->q:Landroidx/concurrent/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/a;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->q:Landroidx/concurrent/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->q:Landroidx/concurrent/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->q:Landroidx/concurrent/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
