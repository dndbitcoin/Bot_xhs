.class public final Lcom/google/android/gms/internal/ads/D90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D90;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/u90;Landroid/content/Context;Lcom/google/android/gms/internal/ads/l90;Lcom/google/android/gms/internal/ads/J90;)Lcom/google/android/gms/internal/ads/C90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D90;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/C90;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/r90;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjj;->A(Lcom/google/android/gms/internal/ads/u90;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/r90;-><init>(Lcom/google/android/gms/internal/ads/zzfjj;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/L90;

    .line 21
    .line 22
    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/L90;-><init>(Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/l90;Lcom/google/android/gms/internal/ads/J90;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/C90;

    .line 26
    .line 27
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/C90;-><init>(Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/L90;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/D90;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p3

    .line 36
    :cond_0
    return-object v0
.end method
