.class final Lcom/google/android/gms/internal/ads/pk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/pk0;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lcom/google/android/gms/internal/ads/pk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pk0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/pk0;->c:Lcom/google/android/gms/internal/ads/pk0;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qk0;->j()Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fk0;->d(Lcom/google/android/gms/internal/ads/pk0;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
