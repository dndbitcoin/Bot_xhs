.class public final Lcom/google/android/gms/internal/ads/Pp;
.super LT1/c;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/Gp;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/Wp;

.field private e:Ly1/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LT1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pp;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pp;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LG1/e;->a()Lcom/google/android/gms/ads/internal/client/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/bm;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bm;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/p;->n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;)Lcom/google/android/gms/internal/ads/Gp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pp;->b:Lcom/google/android/gms/internal/ads/Gp;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/Wp;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Wp;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pp;->d:Lcom/google/android/gms/internal/ads/Wp;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ly1/u;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pp;->b:Lcom/google/android/gms/internal/ads/Gp;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Gp;->c()LG1/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v1}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Ly1/u;->e(LG1/j0;)Ly1/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(Ly1/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pp;->e:Ly1/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pp;->d:Lcom/google/android/gms/internal/ads/Wp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wp;->U5(Ly1/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/app/Activity;Ly1/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pp;->d:Lcom/google/android/gms/internal/ads/Wp;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Wp;->V5(Ly1/p;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 9
    .line 10
    invoke-static {p2}, LK1/m;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Pp;->b:Lcom/google/android/gms/internal/ads/Gp;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pp;->d:Lcom/google/android/gms/internal/ads/Wp;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/Gp;->T1(Lcom/google/android/gms/internal/ads/Jp;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Pp;->b:Lcom/google/android/gms/internal/ads/Gp;

    .line 23
    .line 24
    invoke-static {p1}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Gp;->s0(Lm2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 36
    .line 37
    invoke-static {p2, p1}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(LG1/p0;LT1/d;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pp;->b:Lcom/google/android/gms/internal/ads/Gp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LG1/T0;->a:LG1/T0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pp;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, LG1/T0;->a(Landroid/content/Context;LG1/p0;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/Tp;

    .line 14
    .line 15
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/Tp;-><init>(LT1/d;LT1/c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gp;->Z2(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/Np;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 26
    .line 27
    invoke-static {p2, p1}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
