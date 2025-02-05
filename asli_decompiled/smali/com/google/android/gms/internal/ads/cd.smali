.class public final Lcom/google/android/gms/internal/ads/cd;
.super LA1/a;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gd;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/dd;

.field d:Ly1/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LA1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/dd;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd;->c:Lcom/google/android/gms/internal/ads/dd;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd;->a:Lcom/google/android/gms/internal/ads/gd;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ly1/u;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd;->a:Lcom/google/android/gms/internal/ads/gd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gd;->e()LG1/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "#007 Could not call remote method."

    .line 10
    .line 11
    invoke-static {v1, v0}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ly1/u;->e(LG1/j0;)Ly1/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d(Ly1/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd;->d:Ly1/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd;->c:Lcom/google/android/gms/internal/ads/dd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dd;->U5(Ly1/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd;->a:Lcom/google/android/gms/internal/ads/gd;

    .line 2
    .line 3
    invoke-static {p1}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd;->c:Lcom/google/android/gms/internal/ads/dd;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gd;->l2(Lm2/a;Lcom/google/android/gms/internal/ads/nd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {v0, p1}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
