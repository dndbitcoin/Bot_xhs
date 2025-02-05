.class public final Lcom/google/android/gms/common/internal/r;
.super Lcom/google/android/gms/common/internal/k;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/k;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/internal/r;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->V(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->V(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$b;->F0(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->L(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final g()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/r;->g:Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-static {v1}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b;->E()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b;->E()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "service descriptor mismatch: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " vs. "

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->g:Landroid/os/IBinder;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/b;->s(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/b;->g0(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/b;->g0(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->Z(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->x()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->U(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->U(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b$a;->K0(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x1

    .line 110
    :catch_0
    :cond_3
    return v0
.end method
