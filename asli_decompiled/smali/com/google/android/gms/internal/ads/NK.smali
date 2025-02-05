.class public final Lcom/google/android/gms/internal/ads/NK;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/um;

.field private final b:Lcom/google/android/gms/internal/ads/rm;

.field private final c:Lcom/google/android/gms/internal/ads/qm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/um;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NK;->b:Lcom/google/android/gms/internal/ads/rm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NK;->c:Lcom/google/android/gms/internal/ads/qm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NK;->a:Lcom/google/android/gms/internal/ads/um;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/um;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NK;->a:Lcom/google/android/gms/internal/ads/um;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/qm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NK;->c:Lcom/google/android/gms/internal/ads/qm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/rm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NK;->b:Lcom/google/android/gms/internal/ads/rm;

    .line 2
    .line 3
    return-object v0
.end method
