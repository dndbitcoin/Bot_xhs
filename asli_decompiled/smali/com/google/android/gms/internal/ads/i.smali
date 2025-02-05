.class final Lcom/google/android/gms/internal/ads/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i;->p:Lcom/google/android/gms/internal/ads/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->p:Lcom/google/android/gms/internal/ads/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
