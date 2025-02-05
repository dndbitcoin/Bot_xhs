.class public final Lcom/google/android/gms/internal/ads/kw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Su;

.field private b:Lcom/google/android/gms/internal/ads/Zw;

.field private c:Lcom/google/android/gms/internal/ads/Ma0;

.field private d:Lcom/google/android/gms/internal/ads/lx;

.field private e:Lcom/google/android/gms/internal/ads/e90;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Pu;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/Su;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/Su;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/YA0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/Zw;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/Zw;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/YA0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->c:Lcom/google/android/gms/internal/ads/Ma0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/Ma0;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ma0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->c:Lcom/google/android/gms/internal/ads/Ma0;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->d:Lcom/google/android/gms/internal/ads/lx;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/lx;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lx;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->d:Lcom/google/android/gms/internal/ads/lx;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->e:Lcom/google/android/gms/internal/ads/e90;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/e90;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e90;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->e:Lcom/google/android/gms/internal/ads/e90;

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Ov;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/Su;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/Zw;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kw;->c:Lcom/google/android/gms/internal/ads/Ma0;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kw;->d:Lcom/google/android/gms/internal/ads/lx;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kw;->e:Lcom/google/android/gms/internal/ads/e90;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Ov;-><init>(Lcom/google/android/gms/internal/ads/Su;Lcom/google/android/gms/internal/ads/Zw;Lcom/google/android/gms/internal/ads/Ma0;Lcom/google/android/gms/internal/ads/lx;Lcom/google/android/gms/internal/ads/e90;Lcom/google/android/gms/internal/ads/Mv;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Su;)Lcom/google/android/gms/internal/ads/kw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/Su;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Zw;)Lcom/google/android/gms/internal/ads/kw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/Zw;

    .line 2
    .line 3
    return-object p0
.end method
