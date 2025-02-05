.class public interface abstract LP6/r0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lm5/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/r0$a;,
        LP6/r0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008f\u0018\u0000 %2\u00020\u0001:\u0001&J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\u00162\u0018\u0010\u0015\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\n0\u0012j\u0002`\u0014H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J=\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0018\u0010\u0015\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\n0\u0012j\u0002`\u0014H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010!\u001a\u0004\u0018\u00010\u00008&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0008R\u0014\u0010$\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "LP6/r0;",
        "Lm5/g$b;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "v",
        "()Ljava/util/concurrent/CancellationException;",
        "",
        "start",
        "()Z",
        "cause",
        "Lj5/u;",
        "T",
        "(Ljava/util/concurrent/CancellationException;)V",
        "LP6/t;",
        "child",
        "LP6/r;",
        "B",
        "(LP6/t;)LP6/r;",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "LP6/Y;",
        "O",
        "(Lv5/l;)LP6/Y;",
        "onCancelling",
        "invokeImmediately",
        "C",
        "(ZZLv5/l;)LP6/Y;",
        "getParent",
        "()LP6/r0;",
        "getParent$annotations",
        "()V",
        "parent",
        "f",
        "isActive",
        "isCancelled",
        "c",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:LP6/r0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LP6/r0$b;->p:LP6/r0$b;

    .line 2
    .line 3
    sput-object v0, LP6/r0;->c:LP6/r0$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract B(LP6/t;)LP6/r;
.end method

.method public abstract C(ZZLv5/l;)LP6/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lv5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj5/u;",
            ">;)",
            "LP6/Y;"
        }
    .end annotation
.end method

.method public abstract O(Lv5/l;)LP6/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj5/u;",
            ">;)",
            "LP6/Y;"
        }
    .end annotation
.end method

.method public abstract T(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract f()Z
.end method

.method public abstract getParent()LP6/r0;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract start()Z
.end method

.method public abstract v()Ljava/util/concurrent/CancellationException;
.end method
