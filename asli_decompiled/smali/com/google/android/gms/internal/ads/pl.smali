.class public final synthetic Lcom/google/android/gms/internal/ads/pl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/ql;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/Mk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ql;Lcom/google/android/gms/internal/ads/Mk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl;->p:Lcom/google/android/gms/internal/ads/ql;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pl;->q:Lcom/google/android/gms/internal/ads/Mk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl;->q:Lcom/google/android/gms/internal/ads/Mk;

    .line 2
    .line 3
    const-string v1, "/result"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/yj;->o:Lcom/google/android/gms/internal/ads/Qj;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tl;->u(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Mk;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
