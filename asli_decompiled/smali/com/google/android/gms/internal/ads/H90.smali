.class final Lcom/google/android/gms/internal/ads/H90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/al0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/K90;

.field final synthetic b:Lcom/google/android/gms/internal/ads/L90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/L90;Lcom/google/android/gms/internal/ads/K90;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H90;->a:Lcom/google/android/gms/internal/ads/K90;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H90;->b:Lcom/google/android/gms/internal/ads/L90;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H90;->b:Lcom/google/android/gms/internal/ads/L90;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H90;->b:Lcom/google/android/gms/internal/ads/L90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L90;->c(Lcom/google/android/gms/internal/ads/L90;Lcom/google/android/gms/internal/ads/S90;)V

    .line 8
    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H90;->b:Lcom/google/android/gms/internal/ads/L90;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H90;->b:Lcom/google/android/gms/internal/ads/L90;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L90;->c(Lcom/google/android/gms/internal/ads/L90;Lcom/google/android/gms/internal/ads/S90;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H90;->b:Lcom/google/android/gms/internal/ads/L90;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L90;->b(Lcom/google/android/gms/internal/ads/L90;)Ljava/util/ArrayDeque;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H90;->a:Lcom/google/android/gms/internal/ads/K90;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H90;->b:Lcom/google/android/gms/internal/ads/L90;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L90;->g(Lcom/google/android/gms/internal/ads/L90;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L90;->d(Lcom/google/android/gms/internal/ads/L90;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method
