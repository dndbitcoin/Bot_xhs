.class public abstract LP6/d0;
.super LP6/b0;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "LP6/d0;",
        "LP6/b0;",
        "<init>",
        "()V",
        "Lj5/u;",
        "U0",
        "",
        "now",
        "LP6/c0$a;",
        "delayedTask",
        "S0",
        "(JLP6/c0$a;)V",
        "Ljava/lang/Thread;",
        "O0",
        "()Ljava/lang/Thread;",
        "thread",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP6/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract O0()Ljava/lang/Thread;
.end method

.method protected S0(JLP6/c0$a;)V
    .locals 1

    .line 1
    sget-object v0, LP6/N;->x:LP6/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LP6/c0;->k1(JLP6/c0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LP6/d0;->O0()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LP6/c;->a()LP6/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
