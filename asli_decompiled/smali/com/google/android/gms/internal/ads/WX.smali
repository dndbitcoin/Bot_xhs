.class public final Lcom/google/android/gms/internal/ads/WX;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VU;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ug;

.field private final b:Lcom/google/android/gms/internal/ads/ql0;

.field private final c:Lcom/google/android/gms/internal/ads/Ia0;

.field private final d:Lcom/google/android/gms/internal/ads/fY;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ia0;Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/ug;Lcom/google/android/gms/internal/ads/fY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WX;->c:Lcom/google/android/gms/internal/ads/Ia0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WX;->b:Lcom/google/android/gms/internal/ads/ql0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/WX;->a:Lcom/google/android/gms/internal/ads/ug;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/WX;->d:Lcom/google/android/gms/internal/ads/fY;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/WX;)Lcom/google/android/gms/internal/ads/fY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WX;->d:Lcom/google/android/gms/internal/ads/fY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;)Lcom/google/common/util/concurrent/d;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/sr;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/sr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/internal/ads/bY;

    .line 7
    .line 8
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/bY;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Lcom/google/android/gms/internal/ads/VX;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, v6

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, v7

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/VX;-><init>(Lcom/google/android/gms/internal/ads/WX;Lcom/google/android/gms/internal/ads/sr;Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/bY;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/bY;->a(LF1/g;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/pg;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g80;->t:Lcom/google/android/gms/internal/ads/k80;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/k80;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k80;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/pg;-><init>(LF1/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/Ca0;->J:Lcom/google/android/gms/internal/ads/Ca0;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/UX;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/UX;-><init>(Lcom/google/android/gms/internal/ads/WX;Lcom/google/android/gms/internal/ads/pg;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WX;->c:Lcom/google/android/gms/internal/ads/Ia0;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WX;->b:Lcom/google/android/gms/internal/ads/ql0;

    .line 46
    .line 47
    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/sa0;->d(Lcom/google/android/gms/internal/ads/la0;Lcom/google/android/gms/internal/ads/ql0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Aa0;)Lcom/google/android/gms/internal/ads/za0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/Ca0;->K:Lcom/google/android/gms/internal/ads/Ca0;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/za0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/za0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/za0;->d(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/za0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WX;->a:Lcom/google/android/gms/internal/ads/ug;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WX;->a:Lcom/google/android/gms/internal/ads/ug;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ug;->j2(Lcom/google/android/gms/internal/ads/rg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
