.class final Lcom/google/android/gms/internal/ads/in;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements LM1/d;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Qm;

.field final synthetic b:Lcom/google/android/gms/internal/ads/lm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/lm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/Qm;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/in;->b:Lcom/google/android/gms/internal/ads/lm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly1/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/Qm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Qm;->y(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {v0, p1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
