.class public final Lcom/google/android/gms/internal/ads/xC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NE;
.implements Lcom/google/android/gms/internal/ads/GH;


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/B80;

.field private final r:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final s:LJ1/v0;

.field private final t:Lcom/google/android/gms/internal/ads/FP;

.field private final u:Lcom/google/android/gms/internal/ads/gb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/B80;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;LJ1/v0;Lcom/google/android/gms/internal/ads/FP;Lcom/google/android/gms/internal/ads/gb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xC;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xC;->q:Lcom/google/android/gms/internal/ads/B80;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xC;->r:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xC;->s:LJ1/v0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xC;->t:Lcom/google/android/gms/internal/ads/FP;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xC;->u:Lcom/google/android/gms/internal/ads/gb0;

    .line 15
    .line 16
    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->W3:Lcom/google/android/gms/internal/ads/Pf;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xC;->s:LJ1/v0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xC;->p:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xC;->r:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xC;->q:Lcom/google/android/gms/internal/ads/B80;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xC;->u:Lcom/google/android/gms/internal/ads/gb0;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/B80;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, LJ1/v0;->h()Lcom/google/android/gms/internal/ads/Xq;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, LF1/s;->c()LF1/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual/range {v1 .. v6}, LF1/f;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xq;Lcom/google/android/gms/internal/ads/gb0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xC;->t:Lcom/google/android/gms/internal/ads/FP;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FP;->r()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R0(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xC;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y0(Lcom/google/android/gms/internal/ads/s80;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LQ1/z;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->X3:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xC;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
