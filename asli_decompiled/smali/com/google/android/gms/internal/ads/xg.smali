.class public final Lcom/google/android/gms/internal/ads/xg;
.super Ln/b;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/Ag;

.field private final d:Ln/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ag;Ln/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xg;->d:Ln/b;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->c:Lcom/google/android/gms/internal/ads/Ag;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->Q9:Lcom/google/android/gms/internal/ads/Pf;

    .line 17
    .line 18
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, ","

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->b:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->d:Ln/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ln/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->d:Ln/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ln/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->d:Ln/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ln/b;->c(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->d:Ln/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ln/b;->d(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xg;->c:Lcom/google/android/gms/internal/ads/Ag;

    .line 15
    .line 16
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Ag;->i(J)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xg;->c:Lcom/google/android/gms/internal/ads/Ag;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xg;->b:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->c:Lcom/google/android/gms/internal/ads/Ag;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ag;->f()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "gpa"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg;->c:Lcom/google/android/gms/internal/ads/Ag;

    .line 22
    .line 23
    const-string v2, "paw_id"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ag;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Message is not in JSON format: "

    .line 35
    .line 36
    invoke-static {v1, v0}, LJ1/t0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->d:Ln/b;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Ln/b;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final f(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->d:Ln/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b;->f(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
