.class final LZ4/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSubscribeOn.java"

# interfaces
.implements LO4/k;
.implements LR4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/f;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LR4/b;",
        ">;",
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

.field final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LR4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LO4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ4/f$a;->p:LO4/k;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZ4/f$a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
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
    iget-object v0, p0, LZ4/f$a;->p:LO4/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO4/k;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LR4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/f$a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, LU4/b;->w(Ljava/util/concurrent/atomic/AtomicReference;LR4/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c(LR4/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU4/b;->w(Ljava/util/concurrent/atomic/AtomicReference;LR4/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/f$a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LU4/b;->i(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LU4/b;->i(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/f$a;->p:LO4/k;

    .line 2
    .line 3
    invoke-interface {v0}, LO4/k;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/f$a;->p:LO4/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO4/k;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
