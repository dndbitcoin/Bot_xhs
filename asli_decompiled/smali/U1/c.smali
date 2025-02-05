.class public final synthetic LU1/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ly1/g;

.field public final synthetic s:LU1/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly1/g;LU1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/c;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LU1/c;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LU1/c;->r:Ly1/g;

    .line 9
    .line 10
    iput-object p4, p0, LU1/c;->s:LU1/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LU1/c;->p:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LU1/c;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LU1/c;->r:Ly1/g;

    .line 6
    .line 7
    iget-object v3, p0, LU1/c;->s:LU1/b;

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/Yp;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/Yp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ly1/g;->a()LG1/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/Yp;->d(LG1/p0;LU1/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "RewardedInterstitialAd.load"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
