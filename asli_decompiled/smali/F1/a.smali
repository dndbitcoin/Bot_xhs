.class public final LF1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Rr;

.field public final b:Lcom/google/android/gms/internal/ads/Js;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Js;Lcom/google/android/gms/internal/ads/Rr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/a;->b:Lcom/google/android/gms/internal/ads/Js;

    .line 5
    .line 6
    iput-object p2, p0, LF1/a;->a:Lcom/google/android/gms/internal/ads/Rr;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LF1/a;
    .locals 3

    .line 1
    new-instance v0, LF1/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Js;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Js;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/cs;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cs;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LF1/a;-><init>(Lcom/google/android/gms/internal/ads/Js;Lcom/google/android/gms/internal/ads/Rr;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
