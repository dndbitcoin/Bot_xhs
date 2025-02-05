.class public Lcom/google/android/gms/internal/ads/XH;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/CI;

.field private final b:Lcom/google/android/gms/internal/ads/Nt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CI;Lcom/google/android/gms/internal/ads/Nt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XH;->a:Lcom/google/android/gms/internal/ads/CI;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XH;->b:Lcom/google/android/gms/internal/ads/Nt;

    .line 7
    .line 8
    return-void
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/Oa0;)Lcom/google/android/gms/internal/ads/mH;
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
    return-object v0
.end method

.method public static final i(Lcom/google/android/gms/internal/ads/HI;)Lcom/google/android/gms/internal/ads/mH;
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
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XH;->b:Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->S()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XH;->b:Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->S()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Nt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XH;->b:Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mH;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mH;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/WH;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XH;->b:Lcom/google/android/gms/internal/ads/Nt;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/WH;-><init>(Lcom/google/android/gms/internal/ads/Nt;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mH;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/CI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XH;->a:Lcom/google/android/gms/internal/ads/CI;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/google/android/gms/internal/ads/KC;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nr;->f:Lcom/google/android/gms/internal/ads/ql0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/mH;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/mH;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/KC;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nr;->f:Lcom/google/android/gms/internal/ads/ql0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/mH;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/mH;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
