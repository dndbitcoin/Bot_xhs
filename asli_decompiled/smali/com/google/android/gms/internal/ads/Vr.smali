.class final Lcom/google/android/gms/internal/ads/Vr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic p:Lcom/google/android/gms/internal/ads/Yr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Yr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->p:Lcom/google/android/gms/internal/ads/Yr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->p:Lcom/google/android/gms/internal/ads/Yr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "surfaceCreated"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Yr;->x(Lcom/google/android/gms/internal/ads/Yr;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
