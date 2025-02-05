.class public final Lcom/google/android/gms/internal/ads/dW;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aV;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/vI;

.field private final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/vI;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dW;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dW;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dW;->b:Lcom/google/android/gms/internal/ads/vI;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dW;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/YU;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eB;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/YU;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/eB;-><init>(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/XH;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/cW;

    .line 11
    .line 12
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/cW;-><init>(Lcom/google/android/gms/internal/ads/dW;Lcom/google/android/gms/internal/ads/YU;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/XH;-><init>(Lcom/google/android/gms/internal/ads/CI;Lcom/google/android/gms/internal/ads/Nt;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dW;->b:Lcom/google/android/gms/internal/ads/vI;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/vI;->c(Lcom/google/android/gms/internal/ads/eB;Lcom/google/android/gms/internal/ads/XH;)Lcom/google/android/gms/internal/ads/UH;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OA;->c()Lcom/google/android/gms/internal/ads/PD;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/my;

    .line 30
    .line 31
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/Z80;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/my;-><init>(Lcom/google/android/gms/internal/ads/Z80;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dW;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/iG;->m1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/YU;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/SV;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OA;->g()Lcom/google/android/gms/internal/ads/LX;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/SV;->V5(Lcom/google/android/gms/internal/ads/lm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UH;->i()Lcom/google/android/gms/internal/ads/TH;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/YU;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/Z80;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/p80;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g80;->w:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g80;->t:Lcom/google/android/gms/internal/ads/k80;

    .line 17
    .line 18
    invoke-static {p2}, LJ1/W;->m(Lcom/google/android/gms/internal/ads/k80;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dW;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/B80;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 25
    .line 26
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/YU;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/lm;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Z80;->t(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/YU;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/BD;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lcom/google/android/gms/internal/ads/Z80;

    .line 4
    .line 5
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/Z80;->A(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dW;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->r:I

    .line 11
    .line 12
    sget-object p4, Lcom/google/android/gms/internal/ads/Yf;->I0:Lcom/google/android/gms/internal/ads/Pf;

    .line 13
    .line 14
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-ge p2, p4, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/Z80;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Z80;->C()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/Z80;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/Z80;->D(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    const-string p2, "Cannot show interstitial."

    .line 49
    .line 50
    invoke-static {p2}, LK1/m;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method
