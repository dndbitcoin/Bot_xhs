.class public final Lcom/google/android/gms/internal/ads/GW;
.super Lcom/google/android/gms/internal/ads/FW;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Pu;

.field private final b:Lcom/google/android/gms/internal/ads/VC;

.field private final c:Lcom/google/android/gms/internal/ads/mG;

.field private final d:Lcom/google/android/gms/internal/ads/RW;

.field private final e:Lcom/google/android/gms/internal/ads/ZU;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Pu;Lcom/google/android/gms/internal/ads/VC;Lcom/google/android/gms/internal/ads/mG;Lcom/google/android/gms/internal/ads/RW;Lcom/google/android/gms/internal/ads/ZU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/FW;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GW;->a:Lcom/google/android/gms/internal/ads/Pu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GW;->b:Lcom/google/android/gms/internal/ads/VC;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GW;->c:Lcom/google/android/gms/internal/ads/mG;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/GW;->d:Lcom/google/android/gms/internal/ads/RW;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/GW;->e:Lcom/google/android/gms/internal/ads/ZU;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/B80;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/s80;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GW;->b:Lcom/google/android/gms/internal/ads/VC;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VC;->i(Lcom/google/android/gms/internal/ads/B80;)Lcom/google/android/gms/internal/ads/VC;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/VC;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/VC;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/PC;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GW;->d:Lcom/google/android/gms/internal/ads/RW;

    .line 12
    .line 13
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/PC;-><init>(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/RW;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VC;->g(Lcom/google/android/gms/internal/ads/PC;)Lcom/google/android/gms/internal/ads/VC;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->A3:Lcom/google/android/gms/internal/ads/Pf;

    .line 20
    .line 21
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GW;->b:Lcom/google/android/gms/internal/ads/VC;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GW;->e:Lcom/google/android/gms/internal/ads/ZU;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/VC;->d(Lcom/google/android/gms/internal/ads/ZU;)Lcom/google/android/gms/internal/ads/VC;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GW;->a:Lcom/google/android/gms/internal/ads/Pu;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GW;->b:Lcom/google/android/gms/internal/ads/VC;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pu;->i()Lcom/google/android/gms/internal/ads/nz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/VC;->j()Lcom/google/android/gms/internal/ads/XC;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/nz;->f(Lcom/google/android/gms/internal/ads/XC;)Lcom/google/android/gms/internal/ads/nz;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GW;->c:Lcom/google/android/gms/internal/ads/mG;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/nz;->c(Lcom/google/android/gms/internal/ads/mG;)Lcom/google/android/gms/internal/ads/nz;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nz;->d()Lcom/google/android/gms/internal/ads/oz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/wB;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wB;->j()Lcom/google/common/util/concurrent/d;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wB;->i(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
