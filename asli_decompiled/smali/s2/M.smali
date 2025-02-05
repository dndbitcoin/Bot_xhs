.class public final Ls2/M;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# instance fields
.field private final a:Ls2/T0;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ls2/T0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/M;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls2/M;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Ls2/M;->a:Ls2/T0;

    .line 19
    .line 20
    iput-object p2, p0, Ls2/M;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final synthetic a(Ls2/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/M;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls2/D;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ls2/D;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls2/E;

    .line 12
    .line 13
    invoke-direct {v0}, Ls2/E;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ls2/z;->g(Lb3/f$b;Lb3/f$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lb3/f$b;Lb3/f$a;)V
    .locals 2

    .line 1
    invoke-static {}, Ls2/s0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/M;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ls2/O;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const-string v1, "No available form can be built."

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Lb3/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lb3/f$a;->a(Lb3/e;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Ls2/M;->a:Ls2/T0;

    .line 31
    .line 32
    invoke-interface {v1}, Ls2/T0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ls2/t;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ls2/t;->a(Ls2/O;)Ls2/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ls2/t;->b()Ls2/u;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ls2/u;->a()Ls2/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1, p2}, Ls2/z;->g(Lb3/f$b;Lb3/f$a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/M;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/O;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Ls2/M;->a:Ls2/T0;

    .line 13
    .line 14
    invoke-interface {v1}, Ls2/T0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ls2/t;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ls2/t;->a(Ls2/O;)Ls2/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ls2/t;->b()Ls2/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ls2/u;->a()Ls2/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Ls2/z;->l:Z

    .line 34
    .line 35
    sget-object v1, Ls2/s0;->a:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v2, Ls2/C;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Ls2/C;-><init>(Ls2/M;Ls2/z;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Ls2/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/M;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/app/Activity;Lb3/b$a;)V
    .locals 3

    .line 1
    invoke-static {}, Ls2/s0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls2/a;->a(Landroid/content/Context;)Ls2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls2/a;->b()Ls2/Y0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Ls2/s0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Ls2/F;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Ls2/F;-><init>(Lb3/b$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Ls2/Y0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ls2/Y0;->a()Lb3/c$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lb3/c$c;->q:Lb3/c$c;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Ls2/s0;->a:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v2, Ls2/G;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Ls2/G;-><init>(Lb3/b$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ls2/Y0;->e(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ls2/Y0;->a()Lb3/c$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lb3/c$c;->q:Lb3/c$c;

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    sget-object p1, Ls2/s0;->a:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v0, Ls2/H;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Ls2/H;-><init>(Lb3/b$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Ls2/M;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lb3/b;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object p1, Ls2/s0;->a:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v0, Ls2/I;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Ls2/I;-><init>(Lb3/b$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-interface {v0, p1, p2}, Lb3/b;->a(Landroid/app/Activity;Lb3/b$a;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ls2/M;->b:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance p2, Ls2/J;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Ls2/J;-><init>(Ls2/M;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/M;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
