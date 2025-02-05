.class public final Lcom/google/android/gms/internal/ads/RX;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VU;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/dA;

.field private final c:Lcom/google/android/gms/internal/ads/ug;

.field private final d:Lcom/google/android/gms/internal/ads/ql0;

.field private final e:Lcom/google/android/gms/internal/ads/Ia0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dA;Lcom/google/android/gms/internal/ads/Ia0;Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/ug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RX;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RX;->b:Lcom/google/android/gms/internal/ads/dA;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RX;->e:Lcom/google/android/gms/internal/ads/Ia0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/RX;->d:Lcom/google/android/gms/internal/ads/ql0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/RX;->c:Lcom/google/android/gms/internal/ads/ug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;)Lcom/google/common/util/concurrent/d;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/PX;

    .line 2
    .line 3
    new-instance v2, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RX;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/gms/internal/ads/NX;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/NX;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g80;->v:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lcom/google/android/gms/internal/ads/h80;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/PX;-><init>(Lcom/google/android/gms/internal/ads/RX;Landroid/view/View;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/LA;Lcom/google/android/gms/internal/ads/h80;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/eB;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/eB;-><init>(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RX;->b:Lcom/google/android/gms/internal/ads/dA;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/dA;->a(Lcom/google/android/gms/internal/ads/eB;Lcom/google/android/gms/internal/ads/Iz;)Lcom/google/android/gms/internal/ads/Cz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/pg;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cz;->l()Lcom/google/android/gms/internal/ads/QX;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g80;->t:Lcom/google/android/gms/internal/ads/k80;

    .line 50
    .line 51
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/k80;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k80;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/pg;-><init>(LF1/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/Ca0;->J:Lcom/google/android/gms/internal/ads/Ca0;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/OX;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/OX;-><init>(Lcom/google/android/gms/internal/ads/RX;Lcom/google/android/gms/internal/ads/pg;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RX;->e:Lcom/google/android/gms/internal/ads/Ia0;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RX;->d:Lcom/google/android/gms/internal/ads/ql0;

    .line 68
    .line 69
    invoke-static {v1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/sa0;->d(Lcom/google/android/gms/internal/ads/la0;Lcom/google/android/gms/internal/ads/ql0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Aa0;)Lcom/google/android/gms/internal/ads/za0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/Ca0;->K:Lcom/google/android/gms/internal/ads/Ca0;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/za0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/za0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cz;->h()Lcom/google/android/gms/internal/ads/Bz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/za0;->d(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/za0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RX;->c:Lcom/google/android/gms/internal/ads/ug;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g80;->t:Lcom/google/android/gms/internal/ads/k80;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k80;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/pg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RX;->c:Lcom/google/android/gms/internal/ads/ug;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ug;->j2(Lcom/google/android/gms/internal/ads/rg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
