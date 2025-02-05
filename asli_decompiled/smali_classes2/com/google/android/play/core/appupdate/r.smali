.class final Lcom/google/android/play/core/appupdate/r;
.super LW2/q;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ly2/k;

.field final synthetic s:Lcom/google/android/play/core/appupdate/u;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/u;Ly2/k;Ljava/lang/String;Ly2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/r;->s:Lcom/google/android/play/core/appupdate/u;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/r;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/appupdate/r;->r:Ly2/k;

    .line 6
    .line 7
    invoke-direct {p0, p2}, LW2/q;-><init>(Ly2/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->s:Lcom/google/android/play/core/appupdate/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/u;->a:LW2/A;

    .line 4
    .line 5
    invoke-virtual {v0}, LW2/A;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/r;->s:Lcom/google/android/play/core/appupdate/u;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/u;->f(Lcom/google/android/play/core/appupdate/u;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/r;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/play/core/appupdate/u;->b(Lcom/google/android/play/core/appupdate/u;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/google/android/play/core/appupdate/t;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/play/core/appupdate/r;->s:Lcom/google/android/play/core/appupdate/u;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/play/core/appupdate/r;->r:Ly2/k;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/play/core/appupdate/r;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/appupdate/t;-><init>(Lcom/google/android/play/core/appupdate/u;Ly2/k;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1, v3}, LW2/k;->s3(Ljava/lang/String;Landroid/os/Bundle;LW2/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->e()LW2/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/r;->q:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v2, v3, v4

    .line 48
    .line 49
    const-string v2, "requestUpdateInfo(%s)"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3}, LW2/p;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/r;->r:Ly2/k;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ly2/k;->d(Ljava/lang/Exception;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
