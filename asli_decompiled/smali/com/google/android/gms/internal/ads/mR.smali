.class public final synthetic Lcom/google/android/gms/internal/ads/mR;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mR;->a:Lcom/google/android/gms/internal/ads/vl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR;->a:Lcom/google/android/gms/internal/ads/vl;

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vl;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
