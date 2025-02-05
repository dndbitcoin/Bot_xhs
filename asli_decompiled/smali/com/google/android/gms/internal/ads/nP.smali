.class public final Lcom/google/android/gms/internal/ads/nP;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bP;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/ZY;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/gP;Lcom/google/android/gms/internal/ads/Pu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nP;->a:J

    .line 5
    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/Pu;->z()Lcom/google/android/gms/internal/ads/j70;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/j70;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/j70;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/j70;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/j70;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/j70;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j70;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j70;->f()Lcom/google/android/gms/internal/ads/k70;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k70;->a()Lcom/google/android/gms/internal/ads/ZY;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nP;->b:Lcom/google/android/gms/internal/ads/ZY;

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/mP;

    .line 35
    .line 36
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/mP;-><init>(Lcom/google/android/gms/internal/ads/nP;Lcom/google/android/gms/internal/ads/gP;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ZY;->o1(LG1/o;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/nP;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nP;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nP;->b:Lcom/google/android/gms/internal/ads/ZY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZY;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nP;->b:Lcom/google/android/gms/internal/ads/ZY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ZY;->x4(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nP;->b:Lcom/google/android/gms/internal/ads/ZY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZY;->E4(Lm2/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
