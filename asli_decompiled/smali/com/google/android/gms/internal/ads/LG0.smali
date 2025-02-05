.class public final Lcom/google/android/gms/internal/ads/LG0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/LG0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/LG0;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/LG0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/LG0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/LG0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/LG0;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/internal/ads/LG0;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/LG0;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/internal/ads/LG0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/LG0;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Lcom/google/android/gms/internal/ads/LG0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/LG0;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/OG0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LG0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LG0;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LG0;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/OG0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/OG0;-><init>(Lcom/google/android/gms/internal/ads/LG0;Lcom/google/android/gms/internal/ads/MG0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
