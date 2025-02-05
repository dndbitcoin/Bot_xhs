.class public final Lcom/google/android/gms/internal/ads/Ec0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xc0;


# static fields
.field private static f:Lcom/google/android/gms/internal/ads/Ec0;


# instance fields
.field private a:F

.field private final b:Lcom/google/android/gms/internal/ads/tc0;

.field private final c:Lcom/google/android/gms/internal/ads/pc0;

.field private d:Lcom/google/android/gms/internal/ads/sc0;

.field private e:Lcom/google/android/gms/internal/ads/wc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tc0;Lcom/google/android/gms/internal/ads/pc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ec0;->a:F

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ec0;->b:Lcom/google/android/gms/internal/ads/tc0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ec0;->c:Lcom/google/android/gms/internal/ads/pc0;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/Ec0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ec0;->f:Lcom/google/android/gms/internal/ads/Ec0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/pc0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pc0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/tc0;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tc0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/Ec0;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ec0;-><init>(Lcom/google/android/gms/internal/ads/tc0;Lcom/google/android/gms/internal/ads/pc0;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/internal/ads/Ec0;->f:Lcom/google/android/gms/internal/ads/Ec0;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ec0;->f:Lcom/google/android/gms/internal/ads/Ec0;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ec0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oc0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/sc0;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/sc0;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/oc0;Lcom/google/android/gms/internal/ads/Ec0;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/sc0;

    .line 17
    .line 18
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ec0;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec0;->e:Lcom/google/android/gms/internal/ads/wc0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/wc0;->a()Lcom/google/android/gms/internal/ads/wc0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ec0;->e:Lcom/google/android/gms/internal/ads/wc0;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec0;->e:Lcom/google/android/gms/internal/ads/wc0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc0;->b()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/dc0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dc0;->g()Lcom/google/android/gms/internal/ads/Kc0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Kc0;->l(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vc0;->i()Lcom/google/android/gms/internal/ads/vc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yc0;->e(Lcom/google/android/gms/internal/ads/xc0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/vc0;->i()Lcom/google/android/gms/internal/ads/vc0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc0;->f()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/hd0;->d()Lcom/google/android/gms/internal/ads/hd0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hd0;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/sc0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc0;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hd0;->d()Lcom/google/android/gms/internal/ads/hd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hd0;->j()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/vc0;->i()Lcom/google/android/gms/internal/ads/vc0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc0;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/sc0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc0;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/hd0;->d()Lcom/google/android/gms/internal/ads/hd0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hd0;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hd0;->d()Lcom/google/android/gms/internal/ads/hd0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hd0;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
