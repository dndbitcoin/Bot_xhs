.class public final Lcom/google/android/gms/internal/ads/RC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ia0;

.field private final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Lcom/google/android/gms/internal/ads/KA0;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/B30;

.field private final j:LJ1/v0;

.field private final k:Lcom/google/android/gms/internal/ads/B80;

.field private final l:Lcom/google/android/gms/internal/ads/dG;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ia0;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/KA0;LJ1/v0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/B30;Lcom/google/android/gms/internal/ads/B80;Lcom/google/android/gms/internal/ads/dG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RC;->a:Lcom/google/android/gms/internal/ads/Ia0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RC;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RC;->c:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/RC;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/RC;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/RC;->f:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/RC;->g:Lcom/google/android/gms/internal/ads/KA0;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/RC;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/RC;->i:Lcom/google/android/gms/internal/ads/B30;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/RC;->j:LJ1/v0;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/RC;->k:Lcom/google/android/gms/internal/ads/B80;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/RC;->l:Lcom/google/android/gms/internal/ads/dG;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/common/util/concurrent/d;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbxu;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RC;->g:Lcom/google/android/gms/internal/ads/KA0;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/KA0;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/common/util/concurrent/d;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->q7:Lcom/google/android/gms/internal/ads/Pf;

    .line 28
    .line 29
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RC;->j:LJ1/v0;

    .line 47
    .line 48
    invoke-interface {v1}, LJ1/v0;->L()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v12, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v12, 0x0

    .line 58
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/RC;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/RC;->f:Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/RC;->e:Ljava/util/List;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/RC;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/RC;->c:Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/RC;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RC;->k:Lcom/google/android/gms/internal/ads/B80;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B80;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v1, v15

    .line 79
    move-object/from16 v14, p2

    .line 80
    .line 81
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzbxu;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-object v15
.end method

.method public final b(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RC;->l:Lcom/google/android/gms/internal/ads/dG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dG;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Ca0;->q:Lcom/google/android/gms/internal/ads/Ca0;

    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RC;->i:Lcom/google/android/gms/internal/ads/B30;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/B30;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RC;->a:Lcom/google/android/gms/internal/ads/Ia0;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sa0;->c(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Aa0;)Lcom/google/android/gms/internal/ads/za0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/d;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->d2:Lcom/google/android/gms/internal/ads/Pf;

    .line 7
    .line 8
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RC;->k:Lcom/google/android/gms/internal/ads/B80;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/B80;->s:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/RC;->b(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RC;->a:Lcom/google/android/gms/internal/ads/Ia0;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/Ca0;->r:Lcom/google/android/gms/internal/ads/Ca0;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/RC;->g:Lcom/google/android/gms/internal/ads/KA0;

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/KA0;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/common/util/concurrent/d;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    new-array v5, v5, [Lcom/google/common/util/concurrent/d;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v1, v5, v6

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aput-object v4, v5, v6

    .line 57
    .line 58
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/Aa0;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qa0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/google/android/gms/internal/ads/QC;

    .line 63
    .line 64
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/QC;-><init>(Lcom/google/android/gms/internal/ads/RC;Lcom/google/common/util/concurrent/d;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qa0;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/za0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
