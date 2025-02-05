.class public final Lcom/google/android/gms/internal/ads/XC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/B80;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/internal/ads/t80;

.field private final e:Lcom/google/android/gms/internal/ads/PC;

.field private final f:Lcom/google/android/gms/internal/ads/ZU;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VC;Lcom/google/android/gms/internal/ads/WC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VC;->a(Lcom/google/android/gms/internal/ads/VC;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XC;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VC;->m(Lcom/google/android/gms/internal/ads/VC;)Lcom/google/android/gms/internal/ads/B80;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XC;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VC;->b(Lcom/google/android/gms/internal/ads/VC;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XC;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VC;->l(Lcom/google/android/gms/internal/ads/VC;)Lcom/google/android/gms/internal/ads/t80;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XC;->d:Lcom/google/android/gms/internal/ads/t80;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VC;->c(Lcom/google/android/gms/internal/ads/VC;)Lcom/google/android/gms/internal/ads/PC;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XC;->e:Lcom/google/android/gms/internal/ads/PC;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VC;->k(Lcom/google/android/gms/internal/ads/VC;)Lcom/google/android/gms/internal/ads/ZU;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XC;->f:Lcom/google/android/gms/internal/ads/ZU;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XC;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XC;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/PC;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XC;->e:Lcom/google/android/gms/internal/ads/PC;

    .line 2
    .line 3
    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/VC;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/VC;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VC;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XC;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VC;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/VC;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XC;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VC;->i(Lcom/google/android/gms/internal/ads/B80;)Lcom/google/android/gms/internal/ads/VC;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XC;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VC;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/VC;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XC;->e:Lcom/google/android/gms/internal/ads/PC;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VC;->g(Lcom/google/android/gms/internal/ads/PC;)Lcom/google/android/gms/internal/ads/VC;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XC;->f:Lcom/google/android/gms/internal/ads/ZU;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VC;->d(Lcom/google/android/gms/internal/ads/ZU;)Lcom/google/android/gms/internal/ads/VC;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ZU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XC;->f:Lcom/google/android/gms/internal/ads/ZU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ZU;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ZU;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method final f()Lcom/google/android/gms/internal/ads/t80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XC;->d:Lcom/google/android/gms/internal/ads/t80;

    .line 2
    .line 3
    return-object v0
.end method

.method final g()Lcom/google/android/gms/internal/ads/B80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XC;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 2
    .line 3
    return-object v0
.end method
