.class Lt0/k$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/google/common/util/concurrent/d;

.field final synthetic q:Landroidx/work/impl/utils/futures/c;

.field final synthetic r:Lt0/k;


# direct methods
.method constructor <init>(Lt0/k;Lcom/google/common/util/concurrent/d;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/k$a;->r:Lt0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/k$a;->p:Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/k$a;->q:Landroidx/work/impl/utils/futures/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt0/k$a;->p:Lcom/google/common/util/concurrent/d;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/j;->c()Ls0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lt0/k;->I:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Starting work for %s"

    .line 14
    .line 15
    iget-object v4, p0, Lt0/k$a;->r:Lt0/k;

    .line 16
    .line 17
    iget-object v4, v4, Lt0/k;->t:LA0/p;

    .line 18
    .line 19
    iget-object v4, v4, LA0/p;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v5, v0

    .line 25
    .line 26
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Ls0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lt0/k$a;->r:Lt0/k;

    .line 36
    .line 37
    iget-object v1, v0, Lt0/k;->u:Landroidx/work/ListenableWorker;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lt0/k;->G:Lcom/google/common/util/concurrent/d;

    .line 44
    .line 45
    iget-object v0, p0, Lt0/k$a;->q:Landroidx/work/impl/utils/futures/c;

    .line 46
    .line 47
    iget-object v1, p0, Lt0/k$a;->r:Lt0/k;

    .line 48
    .line 49
    iget-object v1, v1, Lt0/k;->G:Lcom/google/common/util/concurrent/d;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lt0/k$a;->q:Landroidx/work/impl/utils/futures/c;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
