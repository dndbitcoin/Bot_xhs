.class final Lcom/google/android/gms/internal/ads/VT;
.super Lcom/google/android/gms/internal/ads/uU;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:LI1/u;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uU;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/uU;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VT;->a:Landroid/app/Activity;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null activity"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(LI1/u;)Lcom/google/android/gms/internal/ads/uU;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VT;->b:LI1/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uU;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VT;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uU;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VT;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/vU;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VT;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v6, Lcom/google/android/gms/internal/ads/XT;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VT;->b:LI1/u;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VT;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/VT;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/XT;-><init>(Landroid/app/Activity;LI1/u;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/WT;)V

    .line 16
    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Missing required properties: activity"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
