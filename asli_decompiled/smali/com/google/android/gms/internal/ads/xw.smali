.class final Lcom/google/android/gms/internal/ads/xw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lP;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Xj;

.field private final c:Lcom/google/android/gms/internal/ads/Ov;

.field private final d:Lcom/google/android/gms/internal/ads/xw;

.field private final e:Lcom/google/android/gms/internal/ads/ZA0;

.field private final f:Lcom/google/android/gms/internal/ads/ZA0;

.field private final g:Lcom/google/android/gms/internal/ads/ZA0;

.field private final h:Lcom/google/android/gms/internal/ads/ZA0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ov;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xj;Lcom/google/android/gms/internal/ads/ww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/xw;->d:Lcom/google/android/gms/internal/ads/xw;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw;->c:Lcom/google/android/gms/internal/ads/Ov;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xw;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xw;->b:Lcom/google/android/gms/internal/ads/Xj;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/RA0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/QA0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw;->e:Lcom/google/android/gms/internal/ads/ZA0;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/RA0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/QA0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xw;->f:Lcom/google/android/gms/internal/ads/ZA0;

    .line 23
    .line 24
    new-instance p3, Lcom/google/android/gms/internal/ads/hP;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/hB0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xw;->g:Lcom/google/android/gms/internal/ads/ZA0;

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/jP;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/jP;-><init>(Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/PA0;->c(Lcom/google/android/gms/internal/ads/ZA0;)Lcom/google/android/gms/internal/ads/ZA0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw;->h:Lcom/google/android/gms/internal/ads/ZA0;

    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/xw;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xw;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/xw;)Lcom/google/android/gms/internal/ads/gP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xw;->b:Lcom/google/android/gms/internal/ads/Xj;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hP;->c(Lcom/google/android/gms/internal/ads/Xj;)Lcom/google/android/gms/internal/ads/gP;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/cP;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw;->c:Lcom/google/android/gms/internal/ads/Ov;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xw;->d:Lcom/google/android/gms/internal/ads/xw;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rw;-><init>(Lcom/google/android/gms/internal/ads/Ov;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/qw;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/iP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw;->h:Lcom/google/android/gms/internal/ads/ZA0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/iP;

    .line 8
    .line 9
    return-object v0
.end method
