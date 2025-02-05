.class public final Lcom/google/android/gms/internal/ads/kV;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aV;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/oz;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kV;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kV;->b:Lcom/google/android/gms/internal/ads/oz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kV;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/YU;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eB;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/YU;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/eB;-><init>(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/XH;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/iV;

    .line 11
    .line 12
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/iV;-><init>(Lcom/google/android/gms/internal/ads/YU;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/XH;-><init>(Lcom/google/android/gms/internal/ads/CI;Lcom/google/android/gms/internal/ads/Nt;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/mz;

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/g80;->b0:I

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/mz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kV;->b:Lcom/google/android/gms/internal/ads/oz;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/oz;->a(Lcom/google/android/gms/internal/ads/eB;Lcom/google/android/gms/internal/ads/XH;Lcom/google/android/gms/internal/ads/mz;)Lcom/google/android/gms/internal/ads/lz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OA;->c()Lcom/google/android/gms/internal/ads/PD;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/my;

    .line 37
    .line 38
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/Z80;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/my;-><init>(Lcom/google/android/gms/internal/ads/Z80;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kV;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/iG;->m1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/YU;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 51
    .line 52
    check-cast p2, Lcom/google/android/gms/internal/ads/SV;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OA;->g()Lcom/google/android/gms/internal/ads/LX;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/SV;->V5(Lcom/google/android/gms/internal/ads/lm;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lz;->h()Lcom/google/android/gms/internal/ads/uz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/YU;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Z80;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/p80;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g80;->w:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kV;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B80;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 18
    .line 19
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/YU;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 20
    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/lm;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Z80;->q(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lm;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
