.class public final Lcom/google/android/gms/internal/ads/xW;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aV;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/RI;

.field private c:Lcom/google/android/gms/internal/ads/um;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/RI;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xW;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xW;->b:Lcom/google/android/gms/internal/ads/RI;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xW;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/xW;Lcom/google/android/gms/internal/ads/um;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xW;->c:Lcom/google/android/gms/internal/ads/um;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/YU;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/p80;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xW;->c:Lcom/google/android/gms/internal/ads/um;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IJ;->g0(Lcom/google/android/gms/internal/ads/um;)Lcom/google/android/gms/internal/ads/IJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/p80;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IJ;->P()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/B80;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xW;->b:Lcom/google/android/gms/internal/ads/RI;

    .line 45
    .line 46
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/YU;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/eB;

    .line 49
    .line 50
    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/eB;-><init>(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/VJ;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/VJ;-><init>(Lcom/google/android/gms/internal/ads/IJ;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/NK;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xW;->c:Lcom/google/android/gms/internal/ads/um;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p2, v2, v2, v0}, Lcom/google/android/gms/internal/ads/NK;-><init>(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/um;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/RI;->d(Lcom/google/android/gms/internal/ads/eB;Lcom/google/android/gms/internal/ads/VJ;Lcom/google/android/gms/internal/ads/NK;)Lcom/google/android/gms/internal/ads/KJ;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/YU;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/SV;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OA;->f()Lcom/google/android/gms/internal/ads/FX;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/SV;->V5(Lcom/google/android/gms/internal/ads/lm;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/LJ;->h()Lcom/google/android/gms/internal/ads/DJ;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    const-string p3, "No corresponding native ad listener"

    .line 90
    .line 91
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    const-string p3, "Unified must be used for RTB."

    .line 99
    .line 100
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/YU;)V
    .locals 11

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xW;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->r:I

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->I1:Lcom/google/android/gms/internal/ads/Pf;

    .line 15
    .line 16
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/dn;

    .line 37
    .line 38
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/g80;->V:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g80;->w:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/p80;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 49
    .line 50
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/B80;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xW;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Lcom/google/android/gms/internal/ads/wW;

    .line 59
    .line 60
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/wW;-><init>(Lcom/google/android/gms/internal/ads/xW;Lcom/google/android/gms/internal/ads/YU;Lcom/google/android/gms/internal/ads/vW;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/YU;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 64
    .line 65
    move-object v9, p1

    .line 66
    check-cast v9, Lcom/google/android/gms/internal/ads/lm;

    .line 67
    .line 68
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/dn;->f4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lm2/a;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/lm;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lcom/google/android/gms/internal/ads/dn;

    .line 78
    .line 79
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/g80;->V:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g80;->w:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/p80;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 90
    .line 91
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/B80;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xW;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p2}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Lcom/google/android/gms/internal/ads/wW;

    .line 100
    .line 101
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/wW;-><init>(Lcom/google/android/gms/internal/ads/xW;Lcom/google/android/gms/internal/ads/YU;Lcom/google/android/gms/internal/ads/vW;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/YU;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 105
    .line 106
    move-object v9, p2

    .line 107
    check-cast v9, Lcom/google/android/gms/internal/ads/lm;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/p80;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 112
    .line 113
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/B80;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 114
    .line 115
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/dn;->X0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lm2/a;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/lm;Lcom/google/android/gms/internal/ads/zzbhk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method
