.class public final Lcom/google/android/gms/internal/ads/uh;
.super Lcom/google/android/gms/internal/ads/Fh;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/net/Uri;

.field private final r:D

.field private final s:I

.field private final t:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh;->q:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/uh;->r:D

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/uh;->s:I

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/uh;->t:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uh;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uh;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->q:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lm2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uh;->s:I

    .line 2
    .line 3
    return v0
.end method
