.class final LJ1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic p:LJ1/B;


# direct methods
.method constructor <init>(LJ1/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/a;->p:LJ1/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/a;->p:LJ1/B;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LJ1/B;->c(LJ1/B;Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LJ1/a;->p:LJ1/B;

    .line 11
    .line 12
    invoke-virtual {v0}, LJ1/B;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
