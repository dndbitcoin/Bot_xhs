.class public final Lcom/google/android/gms/internal/ads/hX;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aV;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/GM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/GM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hX;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hX;->b:Lcom/google/android/gms/internal/ads/GM;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/YU;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bW;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/dn;

    .line 6
    .line 7
    sget-object v2, Ly1/c;->s:Ly1/c;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/bW;-><init>(Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/dn;Ly1/c;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/eB;

    .line 13
    .line 14
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/YU;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/eB;-><init>(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/DM;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/DM;-><init>(Lcom/google/android/gms/internal/ads/CI;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hX;->b:Lcom/google/android/gms/internal/ads/GM;

    .line 25
    .line 26
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/GM;->d(Lcom/google/android/gms/internal/ads/eB;Lcom/google/android/gms/internal/ads/DM;)Lcom/google/android/gms/internal/ads/CM;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OA;->b()Lcom/google/android/gms/internal/ads/ID;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bW;->b(Lcom/google/android/gms/internal/ads/ID;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/YU;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 38
    .line 39
    check-cast p2, Lcom/google/android/gms/internal/ads/SV;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CM;->o()Lcom/google/android/gms/internal/ads/EX;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/SV;->V5(Lcom/google/android/gms/internal/ads/lm;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CM;->k()Lcom/google/android/gms/internal/ads/BM;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/YU;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/dn;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/g80;->a0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dn;->I0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/p80;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->o:Lcom/google/android/gms/internal/ads/o80;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/o80;->a:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/dn;

    .line 26
    .line 27
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/g80;->V:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g80;->w:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/p80;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 38
    .line 39
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/B80;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hX;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lcom/google/android/gms/internal/ads/gX;

    .line 48
    .line 49
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/gX;-><init>(Lcom/google/android/gms/internal/ads/hX;Lcom/google/android/gms/internal/ads/YU;Lcom/google/android/gms/internal/ads/fX;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/YU;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 53
    .line 54
    move-object v9, p1

    .line 55
    check-cast v9, Lcom/google/android/gms/internal/ads/lm;

    .line 56
    .line 57
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/dn;->C2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lm2/a;Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/lm;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/dn;

    .line 67
    .line 68
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/g80;->V:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g80;->w:Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/p80;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 79
    .line 80
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/B80;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hX;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p1}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lcom/google/android/gms/internal/ads/gX;

    .line 89
    .line 90
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/gX;-><init>(Lcom/google/android/gms/internal/ads/hX;Lcom/google/android/gms/internal/ads/YU;Lcom/google/android/gms/internal/ads/fX;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/YU;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 94
    .line 95
    move-object v9, p1

    .line 96
    check-cast v9, Lcom/google/android/gms/internal/ads/lm;

    .line 97
    .line 98
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/dn;->N0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lm2/a;Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/lm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_0
    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 103
    .line 104
    invoke-static {p2, p1}, LJ1/t0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
