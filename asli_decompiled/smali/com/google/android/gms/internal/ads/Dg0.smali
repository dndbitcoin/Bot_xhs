.class abstract Lcom/google/android/gms/internal/ads/Dg0;
.super Lcom/google/android/gms/internal/ads/Bg0;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bg0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "CharMatcher.none()"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dg0;->p:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dg0;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
