.class final LY4/l$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableUnsubscribeOn.java"

# interfaces
.implements LO4/f;
.implements Ls7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/l$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field final q:LO4/l;

.field r:Ls7/c;


# direct methods
.method constructor <init>(Ls7/b;LO4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/b<",
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
    iput-object p1, p0, LY4/l$a;->p:Ls7/b;

    .line 5
    .line 6
    iput-object p2, p0, LY4/l$a;->q:LO4/l;

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
    iget-object v0, p0, LY4/l$a;->p:Ls7/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ls7/b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Ls7/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/l$a;->r:Ls7/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld5/e;->C(Ls7/c;Ls7/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LY4/l$a;->r:Ls7/c;

    .line 10
    .line 11
    iget-object p1, p0, LY4/l$a;->p:Ls7/b;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ls7/b;->b(Ls7/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public cancel()V
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
    iget-object v0, p0, LY4/l$a;->q:LO4/l;

    .line 10
    .line 11
    new-instance v1, LY4/l$a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LY4/l$a$a;-><init>(LY4/l$a;)V

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

.method public o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/l$a;->r:Ls7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls7/c;->o(J)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, LY4/l$a;->p:Ls7/b;

    .line 8
    .line 9
    invoke-interface {v0}, Ls7/b;->onComplete()V

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
    iget-object v0, p0, LY4/l$a;->p:Ls7/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ls7/b;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
