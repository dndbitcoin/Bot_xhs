.class final Lcom/google/android/gms/internal/ads/Dl0;
.super Lcom/google/android/gms/internal/ads/ol0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final r:Lcom/google/android/gms/internal/ads/Jk0;

.field final synthetic s:Lcom/google/android/gms/internal/ads/Fl0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Fl0;Lcom/google/android/gms/internal/ads/Jk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dl0;->s:Lcom/google/android/gms/internal/ads/Fl0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ol0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dl0;->r:Lcom/google/android/gms/internal/ads/Jk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dl0;->r:Lcom/google/android/gms/internal/ads/Jk0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jk0;->a()Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Vg0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dl0;->r:Lcom/google/android/gms/internal/ads/Jk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dl0;->s:Lcom/google/android/gms/internal/ads/Fl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qk0;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dl0;->s:Lcom/google/android/gms/internal/ads/Fl0;

    .line 2
    .line 3
    check-cast p1, Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qk0;->u(Lcom/google/common/util/concurrent/d;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dl0;->s:Lcom/google/android/gms/internal/ads/Fl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk0;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
