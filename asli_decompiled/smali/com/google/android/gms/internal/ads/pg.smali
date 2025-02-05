.class public final Lcom/google/android/gms/internal/ads/pg;
.super Lcom/google/android/gms/internal/ads/qg;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final p:LF1/g;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF1/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->p:LF1/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pg;->r:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->p:LF1/g;

    .line 2
    .line 3
    invoke-interface {v0}, LF1/g;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->p:LF1/g;

    .line 2
    .line 3
    invoke-interface {v0}, LF1/g;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Lm2/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->p:LF1/g;

    .line 5
    .line 6
    invoke-static {p1}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LF1/g;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
