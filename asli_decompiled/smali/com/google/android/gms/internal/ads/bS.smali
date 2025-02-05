.class public final synthetic Lcom/google/android/gms/internal/ads/bS;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cS;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbwz;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cS;Lcom/google/android/gms/internal/ads/zzbwz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bS;->a:Lcom/google/android/gms/internal/ads/cS;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bS;->b:Lcom/google/android/gms/internal/ads/zzbwz;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/bS;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bS;->a:Lcom/google/android/gms/internal/ads/cS;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bS;->b:Lcom/google/android/gms/internal/ads/zzbwz;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/bS;->c:I

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebh;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/cS;->b(Lcom/google/android/gms/internal/ads/zzbwz;ILcom/google/android/gms/internal/ads/zzebh;)Lcom/google/common/util/concurrent/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
