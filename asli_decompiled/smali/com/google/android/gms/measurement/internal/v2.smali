.class public final Lcom/google/android/gms/measurement/internal/v2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/w2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Lcom/google/android/gms/measurement/internal/w2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/v2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Lcom/google/android/gms/measurement/internal/w2;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/L2;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->M()Lcom/google/android/gms/measurement/internal/e2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Install Referrer connection returned with null binder"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c0;->F0(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Lcom/google/android/gms/measurement/internal/w2;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/L2;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->M()Lcom/google/android/gms/measurement/internal/e2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Install Referrer Service implementation was not found"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Lcom/google/android/gms/measurement/internal/w2;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/L2;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Install Referrer Service connected"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Lcom/google/android/gms/measurement/internal/w2;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/L2;->l()Lcom/google/android/gms/measurement/internal/F2;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lcom/google/android/gms/measurement/internal/x2;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/x2;-><init>(Lcom/google/android/gms/measurement/internal/v2;Lcom/google/android/gms/internal/measurement/d0;Landroid/content/ServiceConnection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/F2;->E(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Lcom/google/android/gms/measurement/internal/w2;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/L2;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d2;->M()Lcom/google/android/gms/measurement/internal/e2;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 94
    .line 95
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Lcom/google/android/gms/measurement/internal/w2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/L2;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Install Referrer Service disconnected"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
