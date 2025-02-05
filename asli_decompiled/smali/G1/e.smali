.class public final LG1/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field private static final f:LG1/e;


# instance fields
.field private final a:LK1/f;

.field private final b:Lcom/google/android/gms/ads/internal/client/p;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LG1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG1/e;->f:LG1/e;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, LK1/f;

    .line 2
    .line 3
    invoke-direct {v0}, LK1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lcom/google/android/gms/ads/internal/client/p;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/ads/internal/client/S;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/S;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/ads/internal/client/P;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/P;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/ads/internal/client/N;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/N;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/Ei;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/Ei;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/google/android/gms/internal/ads/Sp;

    .line 29
    .line 30
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Sp;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/google/android/gms/internal/ads/Tn;

    .line 34
    .line 35
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/Tn;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lcom/google/android/gms/internal/ads/Fi;

    .line 39
    .line 40
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/Fi;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v1, v9

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/client/p;-><init>(Lcom/google/android/gms/ads/internal/client/S;Lcom/google/android/gms/ads/internal/client/P;Lcom/google/android/gms/ads/internal/client/N;Lcom/google/android/gms/internal/ads/Ei;Lcom/google/android/gms/internal/ads/Sp;Lcom/google/android/gms/internal/ads/Tn;Lcom/google/android/gms/internal/ads/Fi;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LK1/f;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 52
    .line 53
    const v3, 0xe69aab0

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/Random;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LG1/e;->a:LK1/f;

    .line 70
    .line 71
    iput-object v9, p0, LG1/e;->b:Lcom/google/android/gms/ads/internal/client/p;

    .line 72
    .line 73
    iput-object v1, p0, LG1/e;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, p0, LG1/e;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 76
    .line 77
    iput-object v3, p0, LG1/e;->e:Ljava/util/Random;

    .line 78
    .line 79
    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/client/p;
    .locals 1

    .line 1
    sget-object v0, LG1/e;->f:LG1/e;

    .line 2
    .line 3
    iget-object v0, v0, LG1/e;->b:Lcom/google/android/gms/ads/internal/client/p;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()LK1/f;
    .locals 1

    .line 1
    sget-object v0, LG1/e;->f:LG1/e;

    .line 2
    .line 3
    iget-object v0, v0, LG1/e;->a:LK1/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    sget-object v0, LG1/e;->f:LG1/e;

    .line 2
    .line 3
    iget-object v0, v0, LG1/e;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    .line 5
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LG1/e;->f:LG1/e;

    .line 2
    .line 3
    iget-object v0, v0, LG1/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static e()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, LG1/e;->f:LG1/e;

    .line 2
    .line 3
    iget-object v0, v0, LG1/e;->e:Ljava/util/Random;

    .line 4
    .line 5
    return-object v0
.end method
