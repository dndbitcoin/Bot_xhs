.class final Ly2/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ly2/g;
.implements Ly2/f;
.implements Ly2/d;
.implements Ly2/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly2/g<",
        "TTContinuationResult;>;",
        "Ly2/f;",
        "Ly2/d;",
        "Ly2/H;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ly2/c;

.field private final c:Ly2/M;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ly2/c;Ly2/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/w;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/w;->b:Ly2/c;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/w;->c:Ly2/M;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic e(Ly2/w;)Ly2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/w;->b:Ly2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Ly2/w;)Ly2/M;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/w;->c:Ly2/M;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/w;->c:Ly2/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/M;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/w;->c:Ly2/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/M;->t()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ly2/j;)V
    .locals 1

    .line 1
    new-instance v0, Ly2/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly2/v;-><init>(Ly2/w;Ly2/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly2/w;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/w;->c:Ly2/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/M;->r(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
