.class public abstract Lcom/google/android/gms/internal/ads/Dp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cv0;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cv0;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Cp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dp0;->a:Lcom/google/android/gms/internal/ads/cv0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dp0;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Bp0;Lcom/google/android/gms/internal/ads/cv0;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Dp0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ap0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/Ap0;-><init>(Lcom/google/android/gms/internal/ads/cv0;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bp0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/Iq0;Lcom/google/android/gms/internal/ads/om0;)Lcom/google/android/gms/internal/ads/Tl0;
.end method

.method public final c()Lcom/google/android/gms/internal/ads/cv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dp0;->a:Lcom/google/android/gms/internal/ads/cv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dp0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
