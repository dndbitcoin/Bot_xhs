.class public final Lb5/o;
.super LO4/l;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/o$a;,
        Lb5/o$b;,
        Lb5/o$c;
    }
.end annotation


# static fields
.field private static final b:Lb5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb5/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lb5/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb5/o;->b:Lb5/o;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lb5/o;
    .locals 1

    .line 1
    sget-object v0, Lb5/o;->b:Lb5/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()LO4/l$c;
    .locals 1

    .line 1
    new-instance v0, Lb5/o$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb5/o$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)LR4/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lg5/a;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    sget-object p1, LU4/c;->p:LU4/c;

    .line 9
    .line 10
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LR4/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg5/a;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lg5/a;->l(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, LU4/c;->p:LU4/c;

    .line 24
    .line 25
    return-object p1
.end method
