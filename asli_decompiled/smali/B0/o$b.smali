.class LB0/o$b;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Landroidx/work/impl/utils/futures/c;

.field final synthetic q:LB0/o;


# direct methods
.method constructor <init>(LB0/o;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/o$b;->q:LB0/o;

    .line 2
    .line 3
    iput-object p2, p0, LB0/o$b;->p:Landroidx/work/impl/utils/futures/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LB0/o$b;->p:Landroidx/work/impl/utils/futures/c;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ls0/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ls0/j;->c()Ls0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LB0/o;->v:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "Updating notification for %s"

    .line 20
    .line 21
    iget-object v6, p0, LB0/o$b;->q:LB0/o;

    .line 22
    .line 23
    iget-object v6, v6, LB0/o;->r:LA0/p;

    .line 24
    .line 25
    iget-object v6, v6, LA0/p;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-array v7, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v6, v7, v0

    .line 30
    .line 31
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, v0}, Ls0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LB0/o$b;->q:LB0/o;

    .line 41
    .line 42
    iget-object v0, v0, LB0/o;->s:Landroidx/work/ListenableWorker;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LB0/o$b;->q:LB0/o;

    .line 48
    .line 49
    iget-object v1, v0, LB0/o;->p:Landroidx/work/impl/utils/futures/c;

    .line 50
    .line 51
    iget-object v3, v0, LB0/o;->t:Ls0/f;

    .line 52
    .line 53
    iget-object v4, v0, LB0/o;->q:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, v0, LB0/o;->s:Landroidx/work/ListenableWorker;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v4, v0, v2}, Ls0/f;->a(Landroid/content/Context;Ljava/util/UUID;Ls0/e;)Lcom/google/common/util/concurrent/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/d;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v2, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 72
    .line 73
    iget-object v3, p0, LB0/o$b;->q:LB0/o;

    .line 74
    .line 75
    iget-object v3, v3, LB0/o;->r:LA0/p;

    .line 76
    .line 77
    iget-object v3, v3, LA0/p;->c:Ljava/lang/String;

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v1, v0

    .line 82
    .line 83
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    iget-object v1, p0, LB0/o$b;->q:LB0/o;

    .line 94
    .line 95
    iget-object v1, v1, LB0/o;->p:Landroidx/work/impl/utils/futures/c;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method
