.class final LZ2/r;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.2"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:LZ2/t;


# direct methods
.method synthetic constructor <init>(LZ2/t;LZ2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/r;->a:LZ2/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ2/r;->a:LZ2/t;

    .line 2
    .line 3
    invoke-static {v0}, LZ2/t;->f(LZ2/t;)LZ2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LZ2/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    new-instance p1, LZ2/p;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, LZ2/p;-><init>(LZ2/r;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LZ2/r;->a:LZ2/t;

    .line 24
    .line 25
    invoke-virtual {p2}, LZ2/t;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ2/r;->a:LZ2/t;

    .line 2
    .line 3
    invoke-static {v0}, LZ2/t;->f(LZ2/t;)LZ2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LZ2/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    new-instance p1, LZ2/q;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LZ2/q;-><init>(LZ2/r;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LZ2/r;->a:LZ2/t;

    .line 24
    .line 25
    invoke-virtual {v0}, LZ2/t;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
