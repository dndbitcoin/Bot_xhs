.class public final synthetic Lcom/google/android/gms/internal/ads/tu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/vu;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->p:Lcom/google/android/gms/internal/ads/vu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->p:Lcom/google/android/gms/internal/ads/vu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vu;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
