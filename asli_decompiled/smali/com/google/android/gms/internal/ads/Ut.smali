.class final Lcom/google/android/gms/internal/ads/Ut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements LI1/w;


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/Nt;

.field private final q:LI1/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nt;LI1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ut;->p:Lcom/google/android/gms/internal/ads/Nt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ut;->q:LI1/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ut;->q:LI1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LI1/w;->F0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ut;->p:Lcom/google/android/gms/internal/ads/Nt;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->e0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ut;->q:LI1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LI1/w;->H2(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ut;->p:Lcom/google/android/gms/internal/ads/Nt;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->G0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I5()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ut;->q:LI1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LI1/w;->r5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ut;->q:LI1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LI1/w;->y0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
