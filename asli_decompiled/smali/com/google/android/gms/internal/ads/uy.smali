.class public final synthetic Lcom/google/android/gms/internal/ads/uy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/wy;

.field public final synthetic q:Ljava/lang/Throwable;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/Ub0;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wy;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/Ub0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy;->p:Lcom/google/android/gms/internal/ads/wy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uy;->q:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uy;->r:Lcom/google/android/gms/internal/ads/Ub0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uy;->s:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->pa:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy;->p:Lcom/google/android/gms/internal/ads/wy;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy;->q:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/xy;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy;->a(Lcom/google/android/gms/internal/ads/xy;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/uo;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/xy;->i:Lcom/google/android/gms/internal/ads/wo;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/xy;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xy;->i:Lcom/google/android/gms/internal/ads/wo;

    .line 38
    .line 39
    const-string v1, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/xy;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy;->a(Lcom/google/android/gms/internal/ads/xy;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/uo;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/xy;->h:Lcom/google/android/gms/internal/ads/wo;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/xy;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xy;->h:Lcom/google/android/gms/internal/ads/wo;

    .line 60
    .line 61
    const-string v1, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->s:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy;->r:Lcom/google/android/gms/internal/ads/Ub0;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ub0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/db0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
