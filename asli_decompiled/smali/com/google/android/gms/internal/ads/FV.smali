.class final Lcom/google/android/gms/internal/ads/FV;
.super Lcom/google/android/gms/internal/ads/Pm;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/YU;

.field final synthetic q:Lcom/google/android/gms/internal/ads/GV;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/GV;Lcom/google/android/gms/internal/ads/YU;Lcom/google/android/gms/internal/ads/EV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FV;->q:Lcom/google/android/gms/internal/ads/GV;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Pm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FV;->p:Lcom/google/android/gms/internal/ads/YU;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N2(Lcom/google/android/gms/internal/ads/om;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FV;->q:Lcom/google/android/gms/internal/ads/GV;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/GV;->d(Lcom/google/android/gms/internal/ads/GV;Lcom/google/android/gms/internal/ads/om;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FV;->p:Lcom/google/android/gms/internal/ads/YU;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/YU;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/SV;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SV;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j0(Lm2/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FV;->q:Lcom/google/android/gms/internal/ads/GV;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/GV;->e(Lcom/google/android/gms/internal/ads/GV;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FV;->p:Lcom/google/android/gms/internal/ads/YU;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/YU;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/SV;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SV;->o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FV;->p:Lcom/google/android/gms/internal/ads/YU;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YU;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/SV;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/SV;->h1(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FV;->p:Lcom/google/android/gms/internal/ads/YU;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YU;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/SV;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/SV;->u1(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
