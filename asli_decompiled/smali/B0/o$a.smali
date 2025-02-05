.class LB0/o$a;
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
    iput-object p1, p0, LB0/o$a;->q:LB0/o;

    .line 2
    .line 3
    iput-object p2, p0, LB0/o$a;->p:Landroidx/work/impl/utils/futures/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, LB0/o$a;->p:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    iget-object v1, p0, LB0/o$a;->q:LB0/o;

    .line 4
    .line 5
    iget-object v1, v1, LB0/o;->s:Landroidx/work/ListenableWorker;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/d;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
