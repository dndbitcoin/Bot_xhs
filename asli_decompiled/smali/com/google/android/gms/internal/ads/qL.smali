.class public final synthetic Lcom/google/android/gms/internal/ads/qL;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ig0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qL;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uh;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/tL;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qL;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tL;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
