.class public final Lcom/google/android/gms/internal/ads/gh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Fg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:pan:experiment_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Fg;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Fg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/gh;->a:Lcom/google/android/gms/internal/ads/Fg;

    .line 10
    .line 11
    return-void
.end method
