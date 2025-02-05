.class public final Lcom/google/android/gms/internal/ads/gP;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Xj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Xj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gP;->a:Lcom/google/android/gms/internal/ads/Xj;

    .line 5
    .line 6
    return-void
.end method

.method private final s(Lcom/google/android/gms/internal/ads/fP;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fP;->a(Lcom/google/android/gms/internal/ads/fP;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Dispatching AFMA event on publisher webview: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LK1/m;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gP;->a:Lcom/google/android/gms/internal/ads/Xj;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Xj;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gP;->s(Lcom/google/android/gms/internal/ads/fP;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->d(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onAdClicked"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->c(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fP;->a(Lcom/google/android/gms/internal/ads/fP;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gP;->a:Lcom/google/android/gms/internal/ads/Xj;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Xj;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->d(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onAdClosed"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->c(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gP;->s(Lcom/google/android/gms/internal/ads/fP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(JI)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->d(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onAdFailedToLoad"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->c(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->b(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gP;->s(Lcom/google/android/gms/internal/ads/fP;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->d(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onAdLoaded"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->c(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gP;->s(Lcom/google/android/gms/internal/ads/fP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->d(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onNativeAdObjectNotAvailable"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->c(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gP;->s(Lcom/google/android/gms/internal/ads/fP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->d(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onAdOpened"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->c(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gP;->s(Lcom/google/android/gms/internal/ads/fP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "creation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->d(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "nativeObjectCreated"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->c(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gP;->s(Lcom/google/android/gms/internal/ads/fP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "creation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->d(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "nativeObjectNotCreated"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->c(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gP;->s(Lcom/google/android/gms/internal/ads/fP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->d(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onAdClicked"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->c(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gP;->s(Lcom/google/android/gms/internal/ads/fP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->d(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onRewardedAdClosed"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->c(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gP;->s(Lcom/google/android/gms/internal/ads/fP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(JLcom/google/android/gms/internal/ads/Cp;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->d(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onUserEarnedReward"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->c(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Cp;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->f(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Cp;->d()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->e(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gP;->s(Lcom/google/android/gms/internal/ads/fP;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m(JI)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->d(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onRewardedAdFailedToLoad"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->c(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->b(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gP;->s(Lcom/google/android/gms/internal/ads/fP;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(JI)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->d(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onRewardedAdFailedToShow"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->c(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->b(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gP;->s(Lcom/google/android/gms/internal/ads/fP;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->d(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onAdImpression"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->c(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gP;->s(Lcom/google/android/gms/internal/ads/fP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->d(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onRewardedAdLoaded"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->c(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gP;->s(Lcom/google/android/gms/internal/ads/fP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->d(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onNativeAdObjectNotAvailable"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->c(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gP;->s(Lcom/google/android/gms/internal/ads/fP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->d(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onRewardedAdOpened"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fP;->c(Lcom/google/android/gms/internal/ads/fP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gP;->s(Lcom/google/android/gms/internal/ads/fP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
