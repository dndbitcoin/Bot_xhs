.class public final Ls2/U0;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/U0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/U0;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;[Ls2/E0;)V
    .locals 1

    .line 1
    new-instance v0, Ls2/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ls2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;[Ls2/E0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls2/U0;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
