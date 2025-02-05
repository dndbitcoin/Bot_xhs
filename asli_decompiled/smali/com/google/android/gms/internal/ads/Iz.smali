.class public Lcom/google/android/gms/internal/ads/Iz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/LA;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/h80;

.field private final d:Lcom/google/android/gms/internal/ads/Nt;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/LA;Lcom/google/android/gms/internal/ads/h80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iz;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Iz;->d:Lcom/google/android/gms/internal/ads/Nt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Iz;->a:Lcom/google/android/gms/internal/ads/LA;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Iz;->c:Lcom/google/android/gms/internal/ads/h80;

    .line 11
    .line 12
    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/B80;)Lcom/google/android/gms/internal/ads/mH;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mH;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Gz;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Gz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/B80;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/nr;->f:Lcom/google/android/gms/internal/ads/ql0;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/mH;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/CA;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mH;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/nr;->f:Lcom/google/android/gms/internal/ads/ql0;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/mH;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/AA;)Lcom/google/android/gms/internal/ads/mH;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mH;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/nr;->e:Lcom/google/android/gms/internal/ads/ql0;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/mH;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Nt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->d:Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/LA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->a:Lcom/google/android/gms/internal/ads/LA;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/cE;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cE;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cE;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/h80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->c:Lcom/google/android/gms/internal/ads/h80;

    .line 2
    .line 3
    return-object v0
.end method
