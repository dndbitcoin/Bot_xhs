.class public final LQ1/U;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QA0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hB0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/U;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/U;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/FO;

    .line 8
    .line 9
    new-instance v1, LQ1/Q;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LQ1/Q;-><init>(Lcom/google/android/gms/internal/ads/FO;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
