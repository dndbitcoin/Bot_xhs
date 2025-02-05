.class public final Lcom/google/android/gms/internal/ads/rP;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bP;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/gP;

.field private final c:Lcom/google/android/gms/internal/ads/X70;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/gP;Lcom/google/android/gms/internal/ads/Pu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rP;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rP;->b:Lcom/google/android/gms/internal/ads/gP;

    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/Pu;->A()Lcom/google/android/gms/internal/ads/Z70;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/Z70;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Z70;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/Z70;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Z70;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Z70;->c()Lcom/google/android/gms/internal/ads/a80;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a80;->a()Lcom/google/android/gms/internal/ads/X70;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rP;->c:Lcom/google/android/gms/internal/ads/X70;

    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/rP;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rP;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/rP;)Lcom/google/android/gms/internal/ads/gP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rP;->b:Lcom/google/android/gms/internal/ads/gP;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rP;->c:Lcom/google/android/gms/internal/ads/X70;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/pP;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pP;-><init>(Lcom/google/android/gms/internal/ads/rP;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/X70;->Z2(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/Np;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "#007 Could not call remote method."

    .line 14
    .line 15
    invoke-static {v0, p1}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rP;->c:Lcom/google/android/gms/internal/ads/X70;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/qP;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qP;-><init>(Lcom/google/android/gms/internal/ads/rP;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/X70;->T1(Lcom/google/android/gms/internal/ads/Jp;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rP;->c:Lcom/google/android/gms/internal/ads/X70;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/X70;->s0(Lm2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v1, v0}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
