.class final Lcom/google/android/gms/internal/ads/so;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lcom/google/android/gms/internal/ads/uo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uo;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->b:Lcom/google/android/gms/internal/ads/uo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->b:Lcom/google/android/gms/internal/ads/uo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uo;->i(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    :try_start_1
    const-string v0, "AdMob exception reporter failed reporting the exception."

    .line 8
    .line 9
    invoke-static {v0}, LK1/m;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    throw v0
.end method
