.class abstract LY4/b$h;
.super LY4/b$b;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LY4/b$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ls7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LY4/b$b;-><init>(Ls7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LY4/b$b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LY4/b$b;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LY4/b$b;->p:Ls7/b;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ls7/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Le5/b;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, LY4/b$h;->i()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method abstract i()V
.end method
