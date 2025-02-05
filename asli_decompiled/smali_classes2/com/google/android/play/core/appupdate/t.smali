.class final Lcom/google/android/play/core/appupdate/t;
.super Lcom/google/android/play/core/appupdate/s;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field private final s:Ljava/lang/String;

.field final synthetic t:Lcom/google/android/play/core/appupdate/u;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/u;Ly2/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/t;->t:Lcom/google/android/play/core/appupdate/u;

    .line 2
    .line 3
    new-instance v0, LW2/p;

    .line 4
    .line 5
    const-string v1, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {v0, v1}, LW2/p;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/s;-><init>(Lcom/google/android/play/core/appupdate/u;LW2/p;Ly2/k;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/t;->s:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n3(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/s;->n3(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Landroid/os/Bundle;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/s;->q:Ly2/k;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Landroid/os/Bundle;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly2/k;->d(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/s;->q:Ly2/k;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/t;->t:Lcom/google/android/play/core/appupdate/u;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/t;->s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1, v2}, Lcom/google/android/play/core/appupdate/u;->d(Lcom/google/android/play/core/appupdate/u;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/play/core/appupdate/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ly2/k;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
