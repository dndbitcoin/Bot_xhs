.class public final Lcom/google/android/gms/internal/ads/zzdy;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final p:Lcom/google/android/gms/internal/ads/zP;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zP;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unhandled input format: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdy;->p:Lcom/google/android/gms/internal/ads/zP;

    .line 15
    .line 16
    return-void
.end method
