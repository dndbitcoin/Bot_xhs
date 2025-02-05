.class public abstract LJ1/B;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ1/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LJ1/a;-><init>(LJ1/B;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ1/B;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic c(LJ1/B;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/B;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/B;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ql0;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
