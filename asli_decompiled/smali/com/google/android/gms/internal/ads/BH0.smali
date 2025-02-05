.class public final Lcom/google/android/gms/internal/ads/BH0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/AG0;

.field private c:Z

.field private final d:Lcom/google/android/gms/internal/ads/AH0;

.field private e:Lcom/google/android/gms/internal/ads/MH0;

.field private f:Lcom/google/android/gms/internal/ads/qH0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BH0;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/AG0;->c:Lcom/google/android/gms/internal/ads/AG0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BH0;->b:Lcom/google/android/gms/internal/ads/AG0;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/AH0;->a:Lcom/google/android/gms/internal/ads/AH0;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BH0;->d:Lcom/google/android/gms/internal/ads/AH0;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/BH0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/BH0;)Lcom/google/android/gms/internal/ads/AG0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH0;->b:Lcom/google/android/gms/internal/ads/AG0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/BH0;)Lcom/google/android/gms/internal/ads/AH0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH0;->d:Lcom/google/android/gms/internal/ads/AH0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/BH0;)Lcom/google/android/gms/internal/ads/MH0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH0;->e:Lcom/google/android/gms/internal/ads/MH0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/BH0;)Lcom/google/android/gms/internal/ads/qH0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH0;->f:Lcom/google/android/gms/internal/ads/qH0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/eI0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BH0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/BH0;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BH0;->e:Lcom/google/android/gms/internal/ads/MH0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/MH0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/AQ;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/MH0;-><init>([Lcom/google/android/gms/internal/ads/AQ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BH0;->e:Lcom/google/android/gms/internal/ads/MH0;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BH0;->f:Lcom/google/android/gms/internal/ads/qH0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BH0;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/qH0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qH0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BH0;->f:Lcom/google/android/gms/internal/ads/qH0;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/eI0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/eI0;-><init>(Lcom/google/android/gms/internal/ads/BH0;Lcom/google/android/gms/internal/ads/cI0;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
