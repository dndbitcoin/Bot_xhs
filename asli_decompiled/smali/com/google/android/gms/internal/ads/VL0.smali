.class abstract Lcom/google/android/gms/internal/ads/VL0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final p:I

.field public final q:Lcom/google/android/gms/internal/ads/IF;

.field public final r:I

.field public final s:Lcom/google/android/gms/internal/ads/r5;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/IF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/VL0;->p:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VL0;->q:Lcom/google/android/gms/internal/ads/IF;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/VL0;->r:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/IF;->b(I)Lcom/google/android/gms/internal/ads/r5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VL0;->s:Lcom/google/android/gms/internal/ads/r5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract i()I
.end method

.method public abstract j(Lcom/google/android/gms/internal/ads/VL0;)Z
.end method
