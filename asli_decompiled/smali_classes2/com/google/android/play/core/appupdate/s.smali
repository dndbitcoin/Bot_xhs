.class Lcom/google/android/play/core/appupdate/s;
.super LW2/l;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field final p:LW2/p;

.field final q:Ly2/k;

.field final synthetic r:Lcom/google/android/play/core/appupdate/u;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/u;LW2/p;Ly2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/s;->r:Lcom/google/android/play/core/appupdate/u;

    .line 2
    .line 3
    invoke-direct {p0}, LW2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/s;->p:LW2/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/s;->q:Ly2/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/s;->r:Lcom/google/android/play/core/appupdate/u;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/u;->a:LW2/A;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/s;->q:Ly2/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LW2/A;->u(Ly2/k;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/s;->p:LW2/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LW2/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/s;->r:Lcom/google/android/play/core/appupdate/u;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/u;->a:LW2/A;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/s;->q:Ly2/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LW2/A;->u(Ly2/k;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/s;->p:LW2/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LW2/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
