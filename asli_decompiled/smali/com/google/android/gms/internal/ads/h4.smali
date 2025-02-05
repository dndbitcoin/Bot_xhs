.class public final Lcom/google/android/gms/internal/ads/h4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Vj0;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Vj0;->b([I)Lcom/google/android/gms/internal/ads/Vj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Vj0;->c()Lcom/google/android/gms/internal/ads/Vj0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h4;->a:Lcom/google/android/gms/internal/ads/Vj0;

    .line 16
    .line 17
    return-void
.end method
