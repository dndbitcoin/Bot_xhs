.class public final Lcom/google/android/gms/internal/ads/SI;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SI;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SI;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/PI;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PI;->a()Lcom/google/android/gms/internal/ads/UJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UJ;->e()Lcom/google/android/gms/internal/ads/ri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "banner"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YA0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
