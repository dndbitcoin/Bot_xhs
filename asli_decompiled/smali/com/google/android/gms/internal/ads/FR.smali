.class public final synthetic Lcom/google/android/gms/internal/ads/FR;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hB0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FR;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FR;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FR;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/JR;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FR;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/JR;->a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
