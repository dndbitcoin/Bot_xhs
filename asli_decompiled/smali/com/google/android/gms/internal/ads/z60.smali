.class final Lcom/google/android/gms/internal/ads/z60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K90;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/U60;

.field public final b:Lcom/google/android/gms/internal/ads/W60;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final g:Lcom/google/android/gms/internal/ads/z90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/U60;Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/z90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z60;->a:Lcom/google/android/gms/internal/ads/U60;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z60;->b:Lcom/google/android/gms/internal/ads/W60;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z60;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z60;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/z60;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/z60;->g:Lcom/google/android/gms/internal/ads/z90;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/z90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->g:Lcom/google/android/gms/internal/ads/z90;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
