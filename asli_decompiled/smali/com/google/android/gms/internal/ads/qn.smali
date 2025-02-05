.class public final Lcom/google/android/gms/internal/ads/qn;
.super Lcom/google/android/gms/internal/ads/cn;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cn;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    .line 10
    return-void
.end method

.method private final V5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->B:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final W5(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Server parameters: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v0, p0

    .line 58
    :cond_1
    return-object v0

    .line 59
    :goto_1
    const-string v0, ""

    .line 60
    .line 61
    invoke-static {v0, p0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Landroid/os/RemoteException;

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method private static final X5(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->u:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LK1/f;->x()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private static final Y5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->J:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final C0(Lm2/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final C2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lm2/a;Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/lm;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/pn;

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/pn;-><init>(Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/lm;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qn;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 15
    .line 16
    new-instance v15, LM1/o;

    .line 17
    .line 18
    invoke-static/range {p4 .. p4}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/qn;->W5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qn;->V5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/qn;->X5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/location/Location;

    .line 38
    .line 39
    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    .line 40
    .line 41
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->I:I

    .line 42
    .line 43
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/qn;->Y5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/qn;->q:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v15

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v14}, LM1/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(LM1/o;LM1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    const-string v2, "Adapter failed to render rewarded interstitial ad."

    .line 61
    .line 62
    invoke-static {v2, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "adapter.loadRtbRewardedInterstitialAd"

    .line 66
    .line 67
    move-object/from16 v3, p4

    .line 68
    .line 69
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/cm;->a(Lm2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/os/RemoteException;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final D1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lm2/a;Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/lm;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/jn;

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/jn;-><init>(Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/lm;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qn;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 17
    .line 18
    new-instance v15, LM1/h;

    .line 19
    .line 20
    invoke-static/range {p4 .. p4}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/qn;->W5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qn;->V5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/qn;->X5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/location/Location;

    .line 40
    .line 41
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    .line 42
    .line 43
    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->I:I

    .line 44
    .line 45
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/qn;->Y5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzq;->t:I

    .line 50
    .line 51
    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzq;->q:I

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v5, v2}, Ly1/z;->c(IILjava/lang/String;)Ly1/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qn;->q:Ljava/lang/String;

    .line 60
    .line 61
    move-object v5, v15

    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    move-object v1, v15

    .line 65
    move-object v15, v0

    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    invoke-direct/range {v5 .. v16}, LM1/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ly1/h;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(LM1/h;LM1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    const-string v1, "Adapter failed to render interscroller ad."

    .line 77
    .line 78
    invoke-static {v1, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "adapter.loadRtbInterscrollerAd"

    .line 82
    .line 83
    move-object/from16 v2, p4

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/cm;->a(Lm2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/os/RemoteException;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lm2/a;Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/lm;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/pn;

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/pn;-><init>(Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/lm;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qn;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 15
    .line 16
    new-instance v15, LM1/o;

    .line 17
    .line 18
    invoke-static/range {p4 .. p4}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/qn;->W5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qn;->V5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/qn;->X5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/location/Location;

    .line 38
    .line 39
    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    .line 40
    .line 41
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->I:I

    .line 42
    .line 43
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/qn;->Y5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/qn;->q:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v15

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v14}, LM1/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(LM1/o;LM1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    const-string v2, "Adapter failed to render rewarded ad."

    .line 61
    .line 62
    invoke-static {v2, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "adapter.loadRtbRewardedAd"

    .line 66
    .line 67
    move-object/from16 v3, p4

    .line 68
    .line 69
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/cm;->a(Lm2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/os/RemoteException;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lm2/a;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/lm;Lcom/google/android/gms/internal/ads/zzbhk;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ln;

    .line 12
    .line 13
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ln;-><init>(Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/lm;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/qn;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 17
    .line 18
    new-instance v15, LM1/m;

    .line 19
    .line 20
    invoke-static/range {p4 .. p4}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v8, v7

    .line 25
    check-cast v8, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/qn;->W5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qn;->V5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/qn;->X5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v13, v2, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/location/Location;

    .line 40
    .line 41
    iget v14, v2, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    .line 42
    .line 43
    iget v9, v2, Lcom/google/android/gms/ads/internal/client/zzl;->I:I

    .line 44
    .line 45
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/qn;->Y5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/qn;->q:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v17, v7

    .line 52
    .line 53
    move-object v7, v15

    .line 54
    move/from16 v18, v9

    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    move-object v2, v15

    .line 59
    move/from16 v15, v18

    .line 60
    .line 61
    move-object/from16 v18, p7

    .line 62
    .line 63
    invoke-direct/range {v7 .. v18}, LM1/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhk;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(LM1/m;LM1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    const-string v2, "Adapter failed to render native ad."

    .line 72
    .line 73
    invoke-static {v2, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "adapter.loadRtbNativeAdMapper"

    .line 77
    .line 78
    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/ads/cm;->a(Lm2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_0

    .line 90
    .line 91
    const-string v6, "Method is not found"

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    .line 100
    .line 101
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/mn;-><init>(Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/lm;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qn;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 105
    .line 106
    new-instance v15, LM1/m;

    .line 107
    .line 108
    invoke-static/range {p4 .. p4}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Landroid/content/Context;

    .line 114
    .line 115
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/qn;->W5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object/from16 v5, p3

    .line 120
    .line 121
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/qn;->V5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/qn;->X5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    iget-object v11, v5, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/location/Location;

    .line 130
    .line 131
    iget v12, v5, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    .line 132
    .line 133
    iget v13, v5, Lcom/google/android/gms/ads/internal/client/zzl;->I:I

    .line 134
    .line 135
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/qn;->Y5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/qn;->q:Ljava/lang/String;

    .line 140
    .line 141
    move-object v5, v15

    .line 142
    move-object/from16 v16, v7

    .line 143
    .line 144
    move-object/from16 v7, p1

    .line 145
    .line 146
    move-object v1, v15

    .line 147
    move-object/from16 v15, v16

    .line 148
    .line 149
    move-object/from16 v16, p7

    .line 150
    .line 151
    invoke-direct/range {v5 .. v16}, LM1/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhk;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(LM1/m;LM1/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    invoke-static {v2, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "adapter.loadRtbNativeAd"

    .line 163
    .line 164
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/cm;->a(Lm2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/os/RemoteException;

    .line 168
    .line 169
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final Y(Lm2/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lm2/a;Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/lm;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/in;

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/in;-><init>(Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/lm;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qn;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 17
    .line 18
    new-instance v15, LM1/h;

    .line 19
    .line 20
    invoke-static/range {p4 .. p4}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/qn;->W5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qn;->V5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/qn;->X5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/location/Location;

    .line 40
    .line 41
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    .line 42
    .line 43
    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->I:I

    .line 44
    .line 45
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/qn;->Y5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzq;->t:I

    .line 50
    .line 51
    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzq;->q:I

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v5, v2}, Ly1/z;->c(IILjava/lang/String;)Ly1/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qn;->q:Ljava/lang/String;

    .line 60
    .line 61
    move-object v5, v15

    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    move-object v1, v15

    .line 65
    move-object v15, v0

    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    invoke-direct/range {v5 .. v16}, LM1/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ly1/h;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(LM1/h;LM1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    const-string v1, "Adapter failed to render banner ad."

    .line 77
    .line 78
    invoke-static {v1, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "adapter.loadRtbBannerAd"

    .line 82
    .line 83
    move-object/from16 v2, p4

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/cm;->a(Lm2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/os/RemoteException;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final d()LG1/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    instance-of v1, v0, LM1/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, LM1/t;

    .line 9
    .line 10
    invoke-interface {v0}, LM1/t;->getVideoController()LG1/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
.end method

.method public final d3(Lm2/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/gn;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/on;

    .line 2
    .line 3
    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/on;-><init>(Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/gn;)V

    .line 4
    .line 5
    .line 6
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/qn;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    new-instance v1, LM1/j;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v2, "rewarded_interstitial"

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v2, "app_open_ad"

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v2, "app_open"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v2, "interstitial"

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string v2, "rewarded"

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    const-string v2, "native"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    goto :goto_1

    .line 78
    :sswitch_6
    const-string v2, "banner"

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 89
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_0
    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/ads/Yf;->Ob:Lcom/google/android/gms/internal/ads/Pf;

    .line 94
    .line 95
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    sget-object p2, Ly1/c;->v:Ly1/c;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception p2

    .line 115
    goto :goto_4

    .line 116
    :cond_1
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p3, "Internal Error"

    .line 119
    .line 120
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :pswitch_1
    sget-object p2, Ly1/c;->v:Ly1/c;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_2
    sget-object p2, Ly1/c;->u:Ly1/c;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_3
    sget-object p2, Ly1/c;->t:Ly1/c;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_4
    sget-object p2, Ly1/c;->s:Ly1/c;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_5
    sget-object p2, Ly1/c;->r:Ly1/c;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_6
    sget-object p2, Ly1/c;->q:Ly1/c;

    .line 140
    .line 141
    :goto_3
    invoke-direct {v1, p2, p4}, LM1/j;-><init>(Ly1/c;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance p4, LO1/a;

    .line 153
    .line 154
    invoke-static {p1}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/content/Context;

    .line 159
    .line 160
    iget v2, p5, Lcom/google/android/gms/ads/internal/client/zzq;->t:I

    .line 161
    .line 162
    iget v3, p5, Lcom/google/android/gms/ads/internal/client/zzq;->q:I

    .line 163
    .line 164
    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzq;->p:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2, v3, p5}, Ly1/z;->c(IILjava/lang/String;)Ly1/h;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    invoke-direct {p4, v1, p2, p3, p5}, LO1/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Ly1/h;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(LO1/a;LO1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_4
    const-string p3, "Error generating signals for RTB"

    .line 178
    .line 179
    invoke-static {p3, p2}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    const-string p3, "adapter.collectSignals"

    .line 183
    .line 184
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cm;->a(Lm2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroid/os/RemoteException;

    .line 188
    .line 189
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzbtt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, LM1/a;->getVersionInfo()Ly1/v;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtt;->A(Ly1/v;)Lcom/google/android/gms/internal/ads/zzbtt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lm2/a;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/lm;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/qn;->X0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lm2/a;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/lm;Lcom/google/android/gms/internal/ads/zzbhk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzbtt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, LM1/a;->getSDKVersionInfo()Ly1/v;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtt;->A(Ly1/v;)Lcom/google/android/gms/internal/ads/zzbtt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h2(Lm2/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lm2/a;Lcom/google/android/gms/internal/ads/Tm;Lcom/google/android/gms/internal/ads/lm;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/kn;

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/Tm;Lcom/google/android/gms/internal/ads/lm;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qn;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 15
    .line 16
    new-instance v15, LM1/k;

    .line 17
    .line 18
    invoke-static/range {p4 .. p4}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/qn;->W5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qn;->V5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/qn;->X5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/location/Location;

    .line 38
    .line 39
    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    .line 40
    .line 41
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->I:I

    .line 42
    .line 43
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/qn;->Y5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/qn;->q:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v15

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v14}, LM1/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(LM1/k;LM1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    const-string v2, "Adapter failed to render interstitial ad."

    .line 61
    .line 62
    invoke-static {v2, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "adapter.loadRtbInterstitialAd"

    .line 66
    .line 67
    move-object/from16 v3, p4

    .line 68
    .line 69
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/cm;->a(Lm2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/os/RemoteException;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final s5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lm2/a;Lcom/google/android/gms/internal/ads/Nm;Lcom/google/android/gms/internal/ads/lm;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/nn;

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/nn;-><init>(Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/Nm;Lcom/google/android/gms/internal/ads/lm;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qn;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 15
    .line 16
    new-instance v15, LM1/g;

    .line 17
    .line 18
    invoke-static/range {p4 .. p4}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/qn;->W5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qn;->V5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/qn;->X5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/location/Location;

    .line 38
    .line 39
    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    .line 40
    .line 41
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->I:I

    .line 42
    .line 43
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/qn;->Y5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/qn;->q:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v15

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v14}, LM1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(LM1/g;LM1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    const-string v2, "Adapter failed to render app open ad."

    .line 61
    .line 62
    invoke-static {v2, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "adapter.loadRtbAppOpenAd"

    .line 66
    .line 67
    move-object/from16 v3, p4

    .line 68
    .line 69
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/cm;->a(Lm2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/os/RemoteException;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
