.class public final synthetic Lcom/google/android/gms/internal/ads/gL;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oL;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/g80;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/j80;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oL;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gL;->a:Lcom/google/android/gms/internal/ads/oL;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gL;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gL;->c:Lcom/google/android/gms/internal/ads/g80;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gL;->d:Lcom/google/android/gms/internal/ads/j80;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gL;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gL;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gL;->a:Lcom/google/android/gms/internal/ads/oL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gL;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gL;->c:Lcom/google/android/gms/internal/ads/g80;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gL;->d:Lcom/google/android/gms/internal/ads/j80;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gL;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gL;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oL;->b(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
