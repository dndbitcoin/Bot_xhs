.class final Lcom/google/android/gms/measurement/internal/G2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/F2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/F2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G2;->b:Lcom/google/android/gms/measurement/internal/F2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/G2;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/G2;->b:Lcom/google/android/gms/measurement/internal/F2;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->H()Lcom/google/android/gms/measurement/internal/e2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
