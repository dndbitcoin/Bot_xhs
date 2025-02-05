.class public final synthetic Lcom/google/android/gms/internal/ads/m3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->a:Lcom/google/android/gms/internal/ads/o4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/N7;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->q0:Lcom/google/android/gms/internal/ads/VD0;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/N7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->a:Lcom/google/android/gms/internal/ads/o4;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o4;->J(Lcom/google/android/gms/internal/ads/o4;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
