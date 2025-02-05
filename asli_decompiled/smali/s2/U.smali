.class public final Ls2/U;
.super Landroid/webkit/WebView;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# instance fields
.field private final p:Landroid/os/Handler;

.field private final q:Ls2/a0;

.field private r:Z


# direct methods
.method public constructor <init>(Ls2/W;Landroid/os/Handler;Ls2/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ls2/U;->r:Z

    .line 6
    .line 7
    iput-object p2, p0, Ls2/U;->p:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, Ls2/U;->q:Ls2/a0;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Ls2/U;)Ls2/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/U;->q:Ls2/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Ls2/U;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ls2/U;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Ls2/U;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls2/U;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Ls2/U;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "consent://"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/U;->q:Ls2/a0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls2/Q;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ls2/Q;-><init>(Ls2/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls2/U;->p:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "("

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ");"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ls2/P;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Ls2/P;-><init>(Ls2/U;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ls2/U;->p:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
