.class public final Lcom/google/android/gms/internal/ads/zO;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/internal/ads/AO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/AO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zO;->b:Lcom/google/android/gms/internal/ads/AO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zO;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zO;)Lcom/google/android/gms/internal/ads/zO;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zO;->b:Lcom/google/android/gms/internal/ads/AO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zO;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/AO;->c(Lcom/google/android/gms/internal/ads/AO;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zO;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zO;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/g80;)Lcom/google/android/gms/internal/ads/zO;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g80;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "aai"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zO;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zO;

    .line 6
    .line 7
    .line 8
    const-string v0, "request_id"

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g80;->o0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zO;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zO;

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/g80;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g80;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ad_format"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zO;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zO;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j80;)Lcom/google/android/gms/internal/ads/zO;
    .locals 1

    .line 1
    const-string v0, "gqi"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j80;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zO;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zO;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zO;->b:Lcom/google/android/gms/internal/ads/AO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/AO;->b(Lcom/google/android/gms/internal/ads/AO;)Lcom/google/android/gms/internal/ads/FO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zO;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IO;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zO;->b:Lcom/google/android/gms/internal/ads/AO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/AO;->d(Lcom/google/android/gms/internal/ads/AO;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/wO;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wO;-><init>(Lcom/google/android/gms/internal/ads/zO;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zO;->b:Lcom/google/android/gms/internal/ads/AO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/AO;->d(Lcom/google/android/gms/internal/ads/AO;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/yO;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yO;-><init>(Lcom/google/android/gms/internal/ads/zO;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zO;->b:Lcom/google/android/gms/internal/ads/AO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/AO;->b(Lcom/google/android/gms/internal/ads/AO;)Lcom/google/android/gms/internal/ads/FO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zO;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IO;->f(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final synthetic i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zO;->b:Lcom/google/android/gms/internal/ads/AO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/AO;->b(Lcom/google/android/gms/internal/ads/AO;)Lcom/google/android/gms/internal/ads/FO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zO;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IO;->e(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
