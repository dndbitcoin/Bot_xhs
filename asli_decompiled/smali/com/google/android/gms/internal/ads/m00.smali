.class public final synthetic Lcom/google/android/gms/internal/ads/m00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ig0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/n00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/n00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/n00;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n00;->a:Lcom/google/android/gms/internal/ads/dr;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v1, "AppSetIdInfoSignal"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/o00;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o00;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
