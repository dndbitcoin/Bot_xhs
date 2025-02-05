.class public final Lcom/google/android/gms/internal/ads/SC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QA0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hB0;

.field private final b:Lcom/google/android/gms/internal/ads/hB0;

.field private final c:Lcom/google/android/gms/internal/ads/hB0;

.field private final d:Lcom/google/android/gms/internal/ads/hB0;

.field private final e:Lcom/google/android/gms/internal/ads/hB0;

.field private final f:Lcom/google/android/gms/internal/ads/hB0;

.field private final g:Lcom/google/android/gms/internal/ads/hB0;

.field private final h:Lcom/google/android/gms/internal/ads/hB0;

.field private final i:Lcom/google/android/gms/internal/ads/hB0;

.field private final j:Lcom/google/android/gms/internal/ads/hB0;

.field private final k:Lcom/google/android/gms/internal/ads/hB0;

.field private final l:Lcom/google/android/gms/internal/ads/hB0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SC;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SC;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/SC;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/SC;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/SC;->e:Lcom/google/android/gms/internal/ads/hB0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/SC;->f:Lcom/google/android/gms/internal/ads/hB0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/SC;->g:Lcom/google/android/gms/internal/ads/hB0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/SC;->h:Lcom/google/android/gms/internal/ads/hB0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/SC;->i:Lcom/google/android/gms/internal/ads/hB0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/SC;->j:Lcom/google/android/gms/internal/ads/hB0;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/SC;->k:Lcom/google/android/gms/internal/ads/hB0;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/SC;->l:Lcom/google/android/gms/internal/ads/hB0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/RC;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SC;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/Ia0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SC;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SC;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/QQ;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QQ;->a()Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SC;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/VQ;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VQ;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 35
    .line 36
    invoke-static {}, LG1/h;->a()Lcom/google/android/gms/internal/ads/Qf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qf;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SC;->f:Lcom/google/android/gms/internal/ads/hB0;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SC;->g:Lcom/google/android/gms/internal/ads/hB0;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cB0;->a(Lcom/google/android/gms/internal/ads/hB0;)Lcom/google/android/gms/internal/ads/ZA0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/PA0;->a(Lcom/google/android/gms/internal/ads/ZA0;)Lcom/google/android/gms/internal/ads/KA0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SC;->h:Lcom/google/android/gms/internal/ads/hB0;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/Tu;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tu;->a()LJ1/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SC;->i:Lcom/google/android/gms/internal/ads/hB0;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SC;->j:Lcom/google/android/gms/internal/ads/hB0;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/C30;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/C30;->a()Lcom/google/android/gms/internal/ads/B30;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SC;->k:Lcom/google/android/gms/internal/ads/hB0;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/gms/internal/ads/fD;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fD;->a()Lcom/google/android/gms/internal/ads/B80;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SC;->l:Lcom/google/android/gms/internal/ads/hB0;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v13, v0

    .line 103
    check-cast v13, Lcom/google/android/gms/internal/ads/dG;

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/internal/ads/RC;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/RC;-><init>(Lcom/google/android/gms/internal/ads/Ia0;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/KA0;LJ1/v0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/B30;Lcom/google/android/gms/internal/ads/B80;Lcom/google/android/gms/internal/ads/dG;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SC;->a()Lcom/google/android/gms/internal/ads/RC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
