.class public final synthetic Lcom/google/android/gms/internal/ads/H70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/H60;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/op;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/op;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H70;->a:Lcom/google/android/gms/internal/ads/op;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H70;->a:Lcom/google/android/gms/internal/ads/op;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Jp;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/Vp;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/op;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/op;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Vp;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Jp;->A3(Lcom/google/android/gms/internal/ads/Cp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
