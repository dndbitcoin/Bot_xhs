.class public final Ls2/z;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Lb3/b;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ls2/W;

.field private final c:Ls2/n;

.field private final d:Ls2/O;

.field private final e:Ls2/T0;

.field private f:Landroid/app/Dialog;

.field private g:Ls2/U;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ls2/c;Ls2/W;Ls2/n;Ls2/O;Ls2/T0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ls2/z;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ls2/z;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ls2/z;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ls2/z;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Ls2/z;->l:Z

    .line 34
    .line 35
    iput-object p1, p0, Ls2/z;->a:Landroid/app/Application;

    .line 36
    .line 37
    iput-object p3, p0, Ls2/z;->b:Ls2/W;

    .line 38
    .line 39
    iput-object p4, p0, Ls2/z;->c:Ls2/n;

    .line 40
    .line 41
    iput-object p5, p0, Ls2/z;->d:Ls2/O;

    .line 42
    .line 43
    iput-object p6, p0, Ls2/z;->e:Ls2/T0;

    .line 44
    .line 45
    return-void
.end method

.method static bridge synthetic b(Ls2/z;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/z;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Ls2/z;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/z;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Ls2/z;)Ls2/W;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/z;->b:Ls2/W;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Ls2/z;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/z;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/z;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ls2/z;->f:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls2/z;->b:Ls2/W;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls2/W;->a(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls2/z;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ls2/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ls2/w;->a(Ls2/w;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lb3/b$a;)V
    .locals 4

    .line 1
    invoke-static {}, Ls2/s0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/z;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x3

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 16
    .line 17
    iget-boolean v0, p0, Ls2/z;->l:Z

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "ConsentForm#show can only be invoked once."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 25
    .line 26
    :goto_0
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Lb3/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lb3/b$a;->a(Lb3/e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Ls2/z;->g:Ls2/U;

    .line 38
    .line 39
    invoke-virtual {v0}, Ls2/U;->c()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ls2/w;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Ls2/w;-><init>(Ls2/z;Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ls2/z;->a:Landroid/app/Application;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ls2/z;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ls2/z;->b:Ls2/W;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ls2/W;->a(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/app/Dialog;

    .line 63
    .line 64
    const v2, 0x1030010

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ls2/z;->g:Ls2/U;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 85
    .line 86
    const-string v0, "Activity with null windows is passed in."

    .line 87
    .line 88
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Lb3/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p2, p1}, Lb3/b$a;->a(Lb3/e;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v2, -0x1

    .line 100
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x1000000

    .line 112
    .line 113
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Landroidx/core/view/m0;->b(Landroid/view/Window;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ls2/z;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Ls2/z;->f:Landroid/app/Dialog;

    .line 128
    .line 129
    iget-object p1, p0, Ls2/z;->g:Ls2/U;

    .line 130
    .line 131
    const-string p2, "UMP_messagePresented"

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0}, Ls2/U;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method final d()Ls2/U;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/z;->g:Ls2/U;

    .line 2
    .line 3
    return-object v0
.end method

.method final g(Lb3/f$b;Lb3/f$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/z;->e:Ls2/T0;

    .line 2
    .line 3
    check-cast v0, Ls2/V;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/V;->b()Ls2/U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ls2/z;->g:Ls2/U;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ls2/S;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Ls2/S;-><init>(Ls2/U;Ls2/T;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ls2/x;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, v2}, Ls2/x;-><init>(Lb3/f$b;Lb3/f$a;Ls2/y;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ls2/z;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ls2/z;->g:Ls2/U;

    .line 43
    .line 44
    iget-object p1, p0, Ls2/z;->d:Ls2/O;

    .line 45
    .line 46
    invoke-virtual {p1}, Ls2/O;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Ls2/O;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v5, "UTF-8"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v4, "text/html"

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ls2/s0;->a:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance p2, Ls2/v;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Ls2/v;-><init>(Ls2/z;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x2710

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method final h(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls2/z;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls2/z;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lb3/b$a;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Ls2/z;->c:Ls2/n;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v1, v2}, Ls2/n;->f(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lb3/b$a;->a(Lb3/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final i(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls2/z;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/z;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb3/b$a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Lb3/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lb3/b$a;->a(Lb3/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/z;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ls2/x;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Ls2/x;->b(Lb3/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final k(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/z;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ls2/x;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Lb3/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ls2/x;->a(Lb3/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
