.class public final Lcom/google/android/gms/internal/ads/SJ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field a:Lcom/google/android/gms/internal/ads/gi;

.field b:Lcom/google/android/gms/internal/ads/di;

.field c:Lcom/google/android/gms/internal/ads/ui;

.field d:Lcom/google/android/gms/internal/ads/ri;

.field e:Lcom/google/android/gms/internal/ads/Gk;

.field final f:Lp/h;

.field final g:Lp/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SJ;->f:Lp/h;

    .line 10
    .line 11
    new-instance v0, Lp/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SJ;->g:Lp/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/di;)Lcom/google/android/gms/internal/ads/SJ;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SJ;->b:Lcom/google/android/gms/internal/ads/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gi;)Lcom/google/android/gms/internal/ads/SJ;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SJ;->a:Lcom/google/android/gms/internal/ads/gi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/ji;)Lcom/google/android/gms/internal/ads/SJ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SJ;->f:Lp/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SJ;->g:Lp/h;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lp/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Gk;)Lcom/google/android/gms/internal/ads/SJ;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SJ;->e:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ri;)Lcom/google/android/gms/internal/ads/SJ;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SJ;->d:Lcom/google/android/gms/internal/ads/ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ui;)Lcom/google/android/gms/internal/ads/SJ;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SJ;->c:Lcom/google/android/gms/internal/ads/ui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/UJ;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/UJ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/UJ;-><init>(Lcom/google/android/gms/internal/ads/SJ;Lcom/google/android/gms/internal/ads/TJ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
