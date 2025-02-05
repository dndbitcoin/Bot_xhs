.class final Lcom/google/android/gms/internal/ads/fM;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/al0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/g80;

.field final synthetic b:Lcom/google/android/gms/internal/ads/j80;

.field final synthetic c:Lcom/google/android/gms/internal/ads/xy;

.field final synthetic d:Lcom/google/android/gms/internal/ads/lM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lM;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/xy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fM;->a:Lcom/google/android/gms/internal/ads/g80;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fM;->b:Lcom/google/android/gms/internal/ads/j80;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fM;->c:Lcom/google/android/gms/internal/ads/xy;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fM;->d:Lcom/google/android/gms/internal/ads/lM;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fM;->a:Lcom/google/android/gms/internal/ads/g80;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fM;->b:Lcom/google/android/gms/internal/ads/j80;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Nt;->o0(Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->fa:Lcom/google/android/gms/internal/ads/Pf;

    .line 15
    .line 16
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fM;->c:Lcom/google/android/gms/internal/ads/xy;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fM;->d:Lcom/google/android/gms/internal/ads/lM;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lM;->d(Lcom/google/android/gms/internal/ads/lM;)Lcom/google/android/gms/internal/ads/gU;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lM;->e(Lcom/google/android/gms/internal/ads/lM;)Lcom/google/android/gms/internal/ads/Ub0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Hu;->Q0(Lcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/gU;Lcom/google/android/gms/internal/ads/Ub0;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fM;->c:Lcom/google/android/gms/internal/ads/xy;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fM;->d:Lcom/google/android/gms/internal/ads/lM;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lM;->d(Lcom/google/android/gms/internal/ads/lM;)Lcom/google/android/gms/internal/ads/gU;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lM;->c(Lcom/google/android/gms/internal/ads/lM;)Lcom/google/android/gms/internal/ads/AO;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Hu;->S0(Lcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/gU;Lcom/google/android/gms/internal/ads/AO;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
