.class final Lcom/google/android/gms/internal/ads/ag0;
.super Lcom/google/android/gms/internal/ads/Cf0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/gg0;

.field final synthetic q:Lcom/google/android/gms/internal/ads/bg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/gg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag0;->q:Lcom/google/android/gms/internal/ads/bg0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Cf0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag0;->p:Lcom/google/android/gms/internal/ads/gg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/16 v0, 0x1fd6

    .line 2
    .line 3
    const-string v1, "statusCode"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "sessionToken"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/fg0;->c()Lcom/google/android/gms/internal/ads/eg0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eg0;->b(I)Lcom/google/android/gms/internal/ads/eg0;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/eg0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eg0;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag0;->p:Lcom/google/android/gms/internal/ads/gg0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eg0;->c()Lcom/google/android/gms/internal/ads/fg0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/gg0;->a(Lcom/google/android/gms/internal/ads/fg0;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x1fdd

    .line 37
    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag0;->q:Lcom/google/android/gms/internal/ads/bg0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bg0;->c()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
