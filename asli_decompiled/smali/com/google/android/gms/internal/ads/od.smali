.class public final Lcom/google/android/gms/internal/ads/od;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private a:LG1/x;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:LG1/p0;

.field private final e:I

.field private final f:LA1/a$a;

.field private final g:Lcom/google/android/gms/internal/ads/bm;

.field private final h:LG1/T0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LG1/p0;ILA1/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/bm;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/od;->g:Lcom/google/android/gms/internal/ads/bm;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/od;->d:LG1/p0;

    .line 16
    .line 17
    iput p4, p0, Lcom/google/android/gms/internal/ads/od;->e:I

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/od;->f:LA1/a$a;

    .line 20
    .line 21
    sget-object p1, LG1/T0;->a:LG1/T0;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->h:LG1/T0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->B()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LG1/e;->a()Lcom/google/android/gms/ads/internal/client/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/od;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/od;->g:Lcom/google/android/gms/internal/ads/bm;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/p;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;)LG1/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/od;->a:LG1/x;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/od;->e:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzw;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/od;->e:I

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od;->a:LG1/x;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LG1/x;->W3(Lcom/google/android/gms/ads/internal/client/zzw;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->a:LG1/x;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/bd;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/od;->f:LA1/a$a;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bd;-><init>(LA1/a$a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, LG1/x;->V1(Lcom/google/android/gms/internal/ads/jd;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->a:LG1/x;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od;->h:LG1/T0;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/od;->b:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od;->d:LG1/p0;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, LG1/T0;->a(Landroid/content/Context;LG1/p0;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, LG1/x;->x4(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 74
    .line 75
    invoke-static {v1, v0}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
