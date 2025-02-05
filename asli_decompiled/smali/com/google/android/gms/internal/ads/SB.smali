.class public final Lcom/google/android/gms/internal/ads/SB;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements LG1/a;


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/WB;

.field private final q:Lcom/google/android/gms/internal/ads/B80;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/WB;Lcom/google/android/gms/internal/ads/B80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SB;->p:Lcom/google/android/gms/internal/ads/WB;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SB;->q:Lcom/google/android/gms/internal/ads/B80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SB;->q:Lcom/google/android/gms/internal/ads/B80;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SB;->p:Lcom/google/android/gms/internal/ads/WB;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/WB;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
