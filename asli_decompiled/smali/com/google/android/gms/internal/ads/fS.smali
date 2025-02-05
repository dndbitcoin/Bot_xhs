.class public final synthetic Lcom/google/android/gms/internal/ads/fS;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Jk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jS;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbwv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jS;Lcom/google/android/gms/internal/ads/zzbwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fS;->a:Lcom/google/android/gms/internal/ads/jS;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fS;->a:Lcom/google/android/gms/internal/ads/jS;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jS;->a(Lcom/google/android/gms/internal/ads/zzbwv;)Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
