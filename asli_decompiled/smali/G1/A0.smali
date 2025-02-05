.class final LG1/A0;
.super LG1/s;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field final synthetic p:LG1/B0;


# direct methods
.method synthetic constructor <init>(LG1/B0;LG1/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/A0;->p:LG1/B0;

    .line 2
    .line 3
    invoke-direct {p0}, LG1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B5(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 0

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, LK1/m;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LK1/f;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, LG1/y0;

    .line 9
    .line 10
    invoke-direct {p2, p0}, LG1/y0;-><init>(LG1/A0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v2(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LG1/A0;->B5(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
