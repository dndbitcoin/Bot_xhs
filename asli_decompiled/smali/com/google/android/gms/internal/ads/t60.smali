.class public final synthetic Lcom/google/android/gms/internal/ads/t60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/v60;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/y90;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/wB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v60;Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/wB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t60;->a:Lcom/google/android/gms/internal/ads/v60;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t60;->b:Lcom/google/android/gms/internal/ads/y90;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t60;->c:Lcom/google/android/gms/internal/ads/wB;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t60;->b:Lcom/google/android/gms/internal/ads/y90;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/s80;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/y90;->b:Lcom/google/android/gms/internal/ads/s80;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/r80;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/g80;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g80;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "FirstPartyRenderer"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t60;->c:Lcom/google/android/gms/internal/ads/wB;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wB;->i(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    return-object p1
.end method
