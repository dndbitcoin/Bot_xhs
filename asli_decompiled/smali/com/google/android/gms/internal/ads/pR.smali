.class public final Lcom/google/android/gms/internal/ads/pR;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pR;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pR;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pR;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pR;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pR;->e:Lcom/google/android/gms/internal/ads/hB0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pR;->f:Lcom/google/android/gms/internal/ads/hB0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pR;->g:Lcom/google/android/gms/internal/ads/hB0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pR;->h:Lcom/google/android/gms/internal/ads/hB0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/oR;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pR;->a:Lcom/google/android/gms/internal/ads/hB0;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/Pu;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pR;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Vu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vu;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pR;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pR;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/fD;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fD;->a()Lcom/google/android/gms/internal/ads/B80;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/YA0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pR;->f:Lcom/google/android/gms/internal/ads/hB0;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pR;->g:Lcom/google/android/gms/internal/ads/hB0;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lcom/google/android/gms/internal/ads/db0;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pR;->h:Lcom/google/android/gms/internal/ads/hB0;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lcom/google/android/gms/internal/ads/uO;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/oR;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/oR;-><init>(Lcom/google/android/gms/internal/ads/Pu;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/B80;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/uO;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pR;->a()Lcom/google/android/gms/internal/ads/oR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
